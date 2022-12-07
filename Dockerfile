FROM python:3.7-slim

# Install Streamlit 
RUN pip install streamlit

# Copy the app files to the container
COPY app.py /app/

# Set the working directory to the app directory
WORKDIR /app

# Expose the default Streamlit port
EXPOSE 8501

# Run the Streamlit app
CMD ["streamlit", "run", "app.py"]