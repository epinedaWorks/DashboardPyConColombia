# app.py
import dash
from dash import dcc, html, Input, Output
import plotly.express as px
import plotly.graph_objects as go
import pandas as pd
import numpy as np
from db_connection import get_data

# Leer datos desde MySQL
df = get_data()

# Inicializar app Dash
app = dash.Dash(__name__)
app.title = "Daily Habits Dashboard"

# Dropdowns para filtros
unique_professions = df["profession"].unique()
unique_age_groups = sorted(df["age"].unique())
unique_exercise_freq = sorted(df["weekly_exercise"].unique())

app.layout = html.Div([
    html.Div([
        html.Img(src="/assets/logo.png", style={"height": "60px", "marginRight": "20px"}),
        html.H1("Daily Habits Dashboard", style={"margin": 0})
    ], style={"display": "flex", "alignItems": "center", "justifyContent": "center", "padding": "10px"}),

    html.Div([
        html.Div([
            html.Label("Filter by Profession:"),
            dcc.Dropdown(
                id="profession-filter",
                options=[{"label": p, "value": p} for p in unique_professions],
                value=list(unique_professions),
                multi=True
            )
        ], style={"flex": 1}),

        html.Div([
            html.Label("Filter by Weekly Exercise (times):"),
            dcc.Dropdown(
                id="exercise-filter",
                options=[{"label": str(e), "value": e} for e in unique_exercise_freq],
                value=unique_exercise_freq,
                multi=True
            )
        ], style={"flex": 1}),
    ], style={"display": "flex", "gap": "20px", "marginBottom": "20px"}),

    html.Div([
        html.Label("Filter by Age Range:"),
        dcc.RangeSlider(
            id="age-range-slider",
            min=min(unique_age_groups),
            max=max(unique_age_groups),
            step=1,
            value=[min(unique_age_groups), max(unique_age_groups)],
            marks={int(age): str(age) for age in unique_age_groups[::5]}
        )
    ], style={"padding": "20px", "border": "1px solid #ccc", "marginBottom": "20px", "borderRadius": "10px"}),

    html.Div(id="dashboard-content"),

    html.Footer(
        html.Div([
            html.Hr(),
            html.P("© 2025 AmezziTech • All rights reserved.", style={"textAlign": "center", "color": "#888"})
        ], style={"marginTop": "30px", "padding": "10px"})
    )
])

@app.callback(
    Output("dashboard-content", "children"),
    Input("profession-filter", "value"),
    Input("age-range-slider", "value"),
    Input("exercise-filter", "value")
)
def update_dashboard(selected_professions, selected_age_range, selected_exercise):
    filtered_df = df[(df["profession"].isin(selected_professions)) &
                     (df["age"] >= selected_age_range[0]) &
                     (df["age"] <= selected_age_range[1]) &
                     (df["weekly_exercise"].isin(selected_exercise))]

    age_hist = px.histogram(filtered_df, x="age", nbins=10, title="Distribution of Age")
    sleep_prof = px.bar(filtered_df.groupby("profession")["sleep_hours"].mean().reset_index(),
                        x="profession", y="sleep_hours", title="Average Sleep Hours by Profession")
    age_bins = pd.cut(filtered_df["age"], bins=[18, 30, 40, 50, 65])
    filtered_df["age_group"] = age_bins.astype(str)
    caffeine_age = px.bar(filtered_df.groupby("age_group")["coffee_tea_cups"].mean().reset_index(),
                          x="age_group", y="coffee_tea_cups", title="Average Coffee/Tea Cups by Age Group")
    exercise_prof = px.bar(filtered_df.groupby("profession")["weekly_exercise"].mean().reset_index(),
                           x="profession", y="weekly_exercise", title="Weekly Exercise by Profession")
    screen_stress = px.scatter(filtered_df, x="screen_time_hours", y="stress_level", 
                               title="Screen Time vs Stress Level", trendline="ols")

    avg_stress = filtered_df["stress_level"].mean() if not filtered_df.empty else 0
    gauge_fig = go.Figure(go.Indicator(
        mode="gauge+number",
        value=avg_stress,
        title={"text": "Average Stress Level"},
        gauge={
            "axis": {"range": [0, 10]},
            "bar": {"color": "#EF553B"},
            "steps": [
                {"range": [0, 3], "color": "lightgreen"},
                {"range": [3, 7], "color": "yellow"},
                {"range": [7, 10], "color": "red"}
            ]
        }
    ))

    # Reemplazo del gráfico de Gauss por boxplot de horas de sueño
    box_sleep = px.box(filtered_df, x="profession", y="sleep_hours", title="Sleep Hours Distribution by Profession")

    cafe_prof = px.bar(filtered_df.groupby("profession")["coffee_tea_cups"].mean().reset_index().sort_values("coffee_tea_cups"),
                       x="coffee_tea_cups", y="profession", orientation="h", title="Coffee/Tea Consumption by Profession")
    pie_prof = px.pie(filtered_df, names="profession", title="Profession Distribution")
    filtered_df["day"] = pd.date_range(start="2024-01-01", periods=len(filtered_df), freq="D")
    time_series = px.line(filtered_df.sort_values("day"), x="day", y="stress_level", title="Stress Level Over Time (Simulated)")

    charts = [age_hist, sleep_prof, caffeine_age, exercise_prof, screen_stress, gauge_fig,
              box_sleep, cafe_prof, pie_prof, time_series]

    rows = []
    for i in range(0, len(charts), 3):
        row = html.Div([
            html.Div([dcc.Graph(figure=charts[i])], style=chart_style),
            html.Div([dcc.Graph(figure=charts[i+1])], style=chart_style) if i+1 < len(charts) else html.Div(),
            html.Div([dcc.Graph(figure=charts[i+2])], style=chart_style) if i+2 < len(charts) else html.Div()
        ], style={"display": "flex", "gap": "20px"})
        rows.append(row)

    return rows

chart_style = {"flex": 1, "border": "1px solid #ccc", "borderRadius": "10px", "padding": "10px", "backgroundColor": "#fafafa", "boxShadow": "2px 2px 10px rgba(0,0,0,0.05)"}

if __name__ == "__main__":
    app.run(debug=True, port=8052)
