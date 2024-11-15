.class public final Lorg/kman/email2/core/MailFrom;
.super Ljava/lang/Object;
.source "MailFrom.kt"


# instance fields
.field private final account:Lorg/kman/email2/core/MailAccount;

.field private final alias:Lorg/kman/email2/core/MailAlias;

.field private final itemId:J

.field private final manager:Lorg/kman/email2/core/MailAccountManager;

.field private final maxMessageSize:J

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/core/MailAlias;)V
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/kman/email2/core/MailFrom;->manager:Lorg/kman/email2/core/MailAccountManager;

    .line 5
    iput-object p2, p0, Lorg/kman/email2/core/MailFrom;->account:Lorg/kman/email2/core/MailAccount;

    .line 6
    iput-object p3, p0, Lorg/kman/email2/core/MailFrom;->alias:Lorg/kman/email2/core/MailAlias;

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAlias;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lorg/kman/email2/core/MailFrom;->itemId:J

    if-eqz p3, :cond_1

    .line 25
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAlias;->getMaxMessageSize()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getMaxMessageSize()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lorg/kman/email2/core/MailFrom;->maxMessageSize:J

    if-eqz p3, :cond_2

    .line 26
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAlias;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lorg/kman/email2/core/MailAlias;->getUserEmail()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_2
    iput-object p1, p0, Lorg/kman/email2/core/MailFrom;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccount()Lorg/kman/email2/core/MailAccount;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kman/email2/core/MailFrom;->account:Lorg/kman/email2/core/MailAccount;

    return-object v0
.end method

.method public final getAccountId()J
    .locals 2

    .line 9
    iget-object v0, p0, Lorg/kman/email2/core/MailFrom;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAlias()Lorg/kman/email2/core/MailAlias;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/kman/email2/core/MailFrom;->alias:Lorg/kman/email2/core/MailAlias;

    return-object v0
.end method

.method public final getAliasId()J
    .locals 2

    .line 13
    iget-object v0, p0, Lorg/kman/email2/core/MailFrom;->alias:Lorg/kman/email2/core/MailAlias;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAlias;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final getEndpointOut()Lorg/kman/email2/core/Endpoint;
    .locals 2

    .line 17
    iget-object v0, p0, Lorg/kman/email2/core/MailFrom;->alias:Lorg/kman/email2/core/MailAlias;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAlias;->getEndpointOut()Lorg/kman/email2/core/Endpoint;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/core/MailFrom;->account:Lorg/kman/email2/core/MailAccount;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccount;->getEndpoint(I)Lorg/kman/email2/core/Endpoint;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lorg/kman/email2/core/MailFrom;->itemId:J

    return-wide v0
.end method

.method public final getMaxMessageSize()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lorg/kman/email2/core/MailFrom;->maxMessageSize:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/kman/email2/core/MailFrom;->title:Ljava/lang/String;

    return-object v0
.end method
