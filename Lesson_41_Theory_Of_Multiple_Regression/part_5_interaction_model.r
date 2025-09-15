model_interaction <- lm(Score ~ StudyHours * Attendance, data = student_data)
summary(model_interaction)
