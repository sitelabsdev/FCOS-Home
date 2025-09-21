SSH_PUBLIC_KEY=$(op read "op://Home/SSH key Main/public key") \
PASSWORD_HASH=$(op read "op://Home/Ersa/Config/password_hash") \
envsubst < ersa.bu | butane --pretty --strict > config.ign

