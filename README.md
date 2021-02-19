# Talend-Pipelines

## Description
A collection of all Noodle pipelines that run on Talend.

## Deployment

1. Create job in Talend
2. Run job once on each env
    - In PreJjob pipeline, in the `AWS S3 Connection` component, uncheck 'Inherit credentials from AWS role' and supply your own `Access Key` and `Sercret Key`
    - In all `ND_PostgreSQL_POND` components, change 'Action on table' to `Create table`
3. Revert the changes made in step two
    - In `tPreJob_1` component, check 'Inherit credentials from AWS role'
    - In all `ND_PostgreSQL_POND` components, change 'Action on table' to `Clear table`
4. Build job and export
5. Create `.tar.gz` of all jobs
6. Push `.tar.gz` to AWS S3
