rm -rf dist
npm run build:prod
kubectl cp ./dist dolphin/dolphinscheduler-api-75b65f7d49-8tq2q:/opt/dolphinscheduler
