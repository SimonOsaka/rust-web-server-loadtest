echo '---------------------------------'
echo '- axum api load test'
echo '---------------------------------'
cargo run --release -- --host https://adventures.jicu.vip --report-file=report-axum.html