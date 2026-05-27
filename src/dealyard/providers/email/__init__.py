from dealwatcherer.providers.email.base import EmailDispatchPayload, EmailDispatchResult, EmailProvider
from dealwatcherer.providers.email.postmark import PostmarkEmailProvider
from dealwatcherer.providers.email.smtp import SmtpFallbackEmailProvider

__all__ = [
    "EmailDispatchPayload",
    "EmailDispatchResult",
    "EmailProvider",
    "PostmarkEmailProvider",
    "SmtpFallbackEmailProvider",
]
