export NODE_ENV=prod
export VERSION=1
export TYPEORM_CONNECTION=postgres
export TYPEORM_MIGRATIONS_DIR=./src/migrations
export TYPEORM_ENTITIES=./src/modules/domain/**/*.entity{.ts,.js}
export TYPEORM_MIGRATIONS=./src/migrations/*{.ts,.js}
export TYPEORM_HOST=udapeople-prod.cqmouk4oh7jx.us-east-1.rds.amazonaws.com
export TYPEORM_PORT=5432
export TYPEORM_USERNAME=postgres
export TYPEORM_PASSWORD=udapeople123
export TYPEORM_DATABASE=postgres