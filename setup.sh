mkdir -p ~/.streamlit/
echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
[global]
developmentMode=false
\n\
" > ~/.streamlit/config.toml