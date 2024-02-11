This is [Clarifion Next Checkout]() project.

## Getting Started

First, you need to have ["Docker"](https://www.docker.com/) installed in your machine
then:

1. Initialize the container, install the npm packages and run the development server:

```bash
// Option 1: easiest way, using make command
make up
make install
make run

// Option 2: using "docker-compose" commands
docker-compose up -d
docker exec -it next-rothumb sh -c "npm install"
docker exec -it next-rothumb sh -c "npm run dev"
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

## Live Demo

Open []() with your browser to see a live preview.
