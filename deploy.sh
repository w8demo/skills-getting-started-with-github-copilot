#!/bin/bash

# Simple deployment script for Mergington High School Activities

echo "🏫 Mergington High School Activities - Deployment Script"
echo "======================================================="

# Function to run locally
run_local() {
    echo "🚀 Starting application locally..."
    cd src
    python app.py
}

# Function to build and run with Docker
run_docker() {
    echo "🐳 Building Docker image..."
    docker build -t school-activities .
    echo "🚀 Starting Docker container..."
    docker run -p 8000:8000 school-activities
}

# Function to show help
show_help() {
    echo "Usage: $0 [option]"
    echo ""
    echo "Options:"
    echo "  local     Run the application locally"
    echo "  docker    Build and run with Docker"
    echo "  help      Show this help message"
    echo ""
    echo "Once running, visit: http://localhost:8000"
}

# Check command line arguments
case "$1" in
    "local")
        run_local
        ;;
    "docker")
        run_docker
        ;;
    "help"|"--help"|"-h")
        show_help
        ;;
    *)
        echo "❌ Invalid option. Use 'help' to see available options."
        show_help
        exit 1
        ;;
esac