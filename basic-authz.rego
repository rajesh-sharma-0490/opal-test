package system.authz

default allow = false           # Reject requests by default.

allow {                         # Allow request if...
    "secret" == input.identity  # Identity is the secret root key.
}
