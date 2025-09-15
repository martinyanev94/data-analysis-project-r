model <- lm(Score ~ StudyHours + Attendance, data = student_data)
summary(model)
