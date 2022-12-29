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

## Label Instruction
docker build -t wramadan7/label label

## Inspect label image
docker image inspect wramadan7/label

## Add instruction
docker build -t wramadan7/add add

docker container create --name add wramadan7/add
docker container start add
docker container logs add