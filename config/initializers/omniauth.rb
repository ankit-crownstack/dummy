# Rails.application.config.middleware.use OmniAuth::Builder do
#     provider :saml,
#       :assertion_consumer_service_url     => "consumer_service_url",
#       :sp_entity_id                       => "rails-application",
#       :idp_sso_service_url                => "idp_sso_service_url",
#       :idp_sso_service_url_runtime_params => {:original_request_param => :mapped_idp_param},
#       :idp_cert                           => "-----BEGIN CERTIFICATE-----\n...-----END CERTIFICATE-----",
#       :idp_cert_multi                     => {
#                                                :signing => ["-----BEGIN CERTIFICATE-----\n...-----END CERTIFICATE-----", "-----BEGIN CERTIFICATE-----\n...-----END CERTIFICATE-----", ...],
#                                                :encryption => []
#                                              }
#       :idp_cert_fingerprint               => "E7:91:B2:E1:...",
#       :idp_cert_fingerprint_validator     => lambda { |fingerprint| fingerprint },
#       :name_identifier_format             => "urn:oasis:names:tc:SAML:1.1:nameid-format:emailAddress"
#   end
