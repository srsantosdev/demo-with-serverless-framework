# Instalar
npm i -g serverless

# Iniciar projeto serverless
sls

# Fazer deploy antes de tudo para verificar se o ambiente está ok
sls deploy

# Invocar lambda na AWS
sls invoke -f hello

# Invocar lambda local
sls invoke local -f hello

# logs
sls logs -f hello --tail
sls logs -f hello -t

# remover
sls remove