import sys

def validate():
    domain_name                    = '{{ cookiecutter.domain_name }}'
    endpoint                       = '{{ cookiecutter.endpoint }}'
    bucket_name                    = '{{ cookiecutter.bucket_name }}'
    terraform_state_s3_bucket_name = '{{ cookiecutter.terraform_state_s3_bucket_name }}'
    
    if not domain_name.strip():
        print("ERROR: You must enter a valid value for [ domain_name ] ")
        sys.exit(1)
    
    if not endpoint.strip():
        print("ERROR: You must enter a valid value for [ endpoint ] ")
        sys.exit(1)
    
    if not bucket_name.strip():
        print("ERROR: You must enter a valid value for [ bucket_name ] ")
        sys.exit(1)

    if not terraform_state_s3_bucket_name.strip():
        print("ERROR: You must enter a valid value for [ terraform_state_s3_bucket_name ] ")
        sys.exit(1)


if __name__ == '__main__':
    validate()
