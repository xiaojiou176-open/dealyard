from dealyard.providers.email.base import EmailDispatchPayload, EmailDispatchResult, EmailProvider
from dealyard.providers.email.postmark import PostmarkEmailProvider
from dealyard.providers.email.smtp import SmtpFallbackEmailProvider

__all__ = [
    "EmailDispatchPayload",
    "EmailDispatchResult",
    "EmailProvider",
    "PostmarkEmailProvider",
    "SmtpFallbackEmailProvider",
]
