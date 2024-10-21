# Jellyfin on Porkbun

I wanted to host Jellyfin with a domain I bought on Porkbun. This repo is a template for anyone else who wants to do the same.

## How do I set this up?

1. Create two .env files, one in the root directory and one in the caddy folder. In the root directory, set the variables `DOMAIN`, `MOVIES_PATH`, and `SHOWS_PATH`. In the caddy directory, set the variables `API_KEY`, `API_SECRET_KEY`, `DOMAIN`, and `EMAIL`.
2. Update your Porkbun domain's DNS records to point to your machine's IP.
3. Run the makefile.

That's it! If you want to use this template yourself, feel free to reach out with any questions. It should be pretty easy to modify.
