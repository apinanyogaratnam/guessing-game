FROM rust:1.59

COPY . .

RUN cargo build --release

CMD ["cargo", "run"]
