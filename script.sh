## Create image
## -t is used for naming image

## FROM Instruction
docker build -t wramadan7/from from

## RUN Instruction
docker build -t wramadan7/run run

## If we want to display detail, we can use command --progress=plain
## If we want we want to repeat it again without cache we can use command --no-cache
docker build -t wramadan7/run run --progress=plain --no-cache