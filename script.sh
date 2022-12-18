## Create image
## -t is used for naming image

## FROM Instruction
docker build -t wramadan7/from from

## RUN Instruction
docker build -t wramadan7/run run

## If we want to display detail, we can use command --progress=plain
## If we want we want to repeat it again without cache we can use command --no-cache
docker build -t wramadan7/run run --progress=plain --no-cache

## CMD Instrution
docker build -t wramadan7/command command

## See detail image
docker image inspect wramadan7/command

## Create container
docker container create --name command wramadan7/command

## Start container
docker container start command

## Logs container
docker container logs command