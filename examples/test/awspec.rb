require 'awspec'

service_name = 'titan-dev-test'

describe iam_role(service_name.to_s) do
    it { should exist }
end