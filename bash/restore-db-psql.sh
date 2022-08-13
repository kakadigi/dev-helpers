while getopts d:c: flag
do
    case "${flag}" in
        d) dump_sql=${OPTARG};;
        c) container=${OPTARG};;
    esac
done

cat $dump_sql | docker exec -i $container psql -U postgres
