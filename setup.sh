mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"elaisemsunnyy@gmail.com\"\n\
" > ~/.streamlit/Elaise@123.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
