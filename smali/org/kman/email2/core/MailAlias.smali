.class public final Lorg/kman/email2/core/MailAlias;
.super Ljava/lang/Object;
.source "MailAlias.kt"


# instance fields
.field private acceptedCertHashSet:Ljava/util/Set;

.field private final account:Lorg/kman/email2/core/MailAccount;

.field private endpointOut:Lorg/kman/email2/core/Endpoint;

.field private id:J

.field private final key:Ljava/lang/String;

.field private final manager:Lorg/kman/email2/core/MailAccountManager;

.field private maxMessageSize:J

.field private seedSettings:J

.field private final sortLabel:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final userEmail:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kman/email2/core/Endpoint;Ljava/util/Set;J)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEmail"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/core/MailAlias;->manager:Lorg/kman/email2/core/MailAccountManager;

    .line 4
    iput-object p2, p0, Lorg/kman/email2/core/MailAlias;->account:Lorg/kman/email2/core/MailAccount;

    .line 5
    iput-wide p3, p0, Lorg/kman/email2/core/MailAlias;->id:J

    iput-object p5, p0, Lorg/kman/email2/core/MailAlias;->key:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lorg/kman/email2/core/MailAlias;->title:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lorg/kman/email2/core/MailAlias;->userName:Ljava/lang/String;

    iput-object p8, p0, Lorg/kman/email2/core/MailAlias;->userEmail:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lorg/kman/email2/core/MailAlias;->endpointOut:Lorg/kman/email2/core/Endpoint;

    .line 9
    iput-object p10, p0, Lorg/kman/email2/core/MailAlias;->acceptedCertHashSet:Ljava/util/Set;

    .line 10
    iput-wide p11, p0, Lorg/kman/email2/core/MailAlias;->seedSettings:J

    if-nez p6, :cond_0

    move-object p6, p8

    .line 20
    :cond_0
    iput-object p6, p0, Lorg/kman/email2/core/MailAlias;->sortLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAcceptedCertHashSet()Ljava/util/Set;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kman/email2/core/MailAlias;->acceptedCertHashSet:Ljava/util/Set;

    return-object v0
.end method

.method public final getAccount()Lorg/kman/email2/core/MailAccount;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kman/email2/core/MailAlias;->account:Lorg/kman/email2/core/MailAccount;

    return-object v0
.end method

.method public final getEndpointOut()Lorg/kman/email2/core/Endpoint;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/kman/email2/core/MailAlias;->endpointOut:Lorg/kman/email2/core/Endpoint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/core/Endpoint;->Copy()Lorg/kman/email2/core/Endpoint;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lorg/kman/email2/core/MailAlias;->id:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kman/email2/core/MailAlias;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxMessageSize()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lorg/kman/email2/core/MailAlias;->maxMessageSize:J

    return-wide v0
.end method

.method public final getSeedSettings()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lorg/kman/email2/core/MailAlias;->seedSettings:J

    return-wide v0
.end method

.method public final getSortLabel()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/kman/email2/core/MailAlias;->sortLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/kman/email2/core/MailAlias;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserEmail()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/kman/email2/core/MailAlias;->userEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/kman/email2/core/MailAlias;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final setAcceptedCertHashSet(Ljava/util/Set;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lorg/kman/email2/core/MailAlias;->acceptedCertHashSet:Ljava/util/Set;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lorg/kman/email2/core/MailAlias;->id:J

    return-void
.end method

.method public final setMaxMessageSize(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lorg/kman/email2/core/MailAlias;->maxMessageSize:J

    return-void
.end method

.method public final setSeedSettings(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lorg/kman/email2/core/MailAlias;->seedSettings:J

    return-void
.end method
