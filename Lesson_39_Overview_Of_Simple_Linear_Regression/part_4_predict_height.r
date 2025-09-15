new_data <- data.frame(Wr.Hnd = 14.5)
predicted_height <- predict(survfit, new_data)
predicted_height_conf <- predict(survfit, new_data, interval = "confidence")
