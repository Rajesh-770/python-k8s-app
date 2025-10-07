# Use Python base image
FROM python:3.12-slim

# Set working directory
WORKDIR /app

# Copy Python code
COPY app.py /app

# Install Flask
RUN pip install flask

# Expose port
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]
