FROM gcc:4.9
WORKDIR /app
COPY . .
RUN g++ main.cpp -o hello
CMD ["./hello"]