stage('Run SQL Script') {
    steps {
        script {
            bat 'sqlplus sys/welcome@localhost:1521/ORCL as sysdba @emp_data.sql > output.log 2>&1'
        }
    }
}
