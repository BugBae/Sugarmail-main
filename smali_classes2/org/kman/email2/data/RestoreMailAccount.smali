.class public final Lorg/kman/email2/data/RestoreMailAccount;
.super Ljava/lang/Object;
.source "RestoreMailAccount.kt"


# instance fields
.field private acceptedCertHashSet:Ljava/util/Set;

.field private final aliasList:Ljava/util/ArrayList;

.field private archiveFolder:Lorg/kman/email2/data/RestoreFolder;

.field private color:I

.field private deletedFolder:Lorg/kman/email2/data/RestoreFolder;

.field private draftsFolder:Lorg/kman/email2/data/RestoreFolder;

.field private endpointIn:Lorg/kman/email2/core/Endpoint;

.field private endpointOut:Lorg/kman/email2/core/Endpoint;

.field private folderList:Ljava/util/ArrayList;

.field private imapQuickSync:Z

.field private inboxFolder:Lorg/kman/email2/data/RestoreFolder;

.field private isDefaultForCompose:Z

.field private maxMessageSize:J

.field private oauthUserInfo:Lorg/kman/email2/oauth/OauthUserInfo;

.field private options:Lorg/kman/email2/core/MailAccountOptions;

.field private sentFolder:Lorg/kman/email2/data/RestoreFolder;

.field private final signatureSnippetList:Ljava/util/ArrayList;

.field private sortOrder:I

.field private spamFolder:Lorg/kman/email2/data/RestoreFolder;

.field private title:Ljava/lang/String;

.field private type:I

.field private userAgent:Ljava/lang/String;

.field private userEmail:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->folderList:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->signatureSnippetList:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->aliasList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getAcceptedCertHashSet()Ljava/util/Set;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->acceptedCertHashSet:Ljava/util/Set;

    return-object v0
.end method

.method public final getAliasList()Ljava/util/ArrayList;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->aliasList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getArchiveFolder()Lorg/kman/email2/data/RestoreFolder;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->archiveFolder:Lorg/kman/email2/data/RestoreFolder;

    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .line 11
    iget v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->color:I

    return v0
.end method

.method public final getDeletedFolder()Lorg/kman/email2/data/RestoreFolder;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->deletedFolder:Lorg/kman/email2/data/RestoreFolder;

    return-object v0
.end method

.method public final getDraftsFolder()Lorg/kman/email2/data/RestoreFolder;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->draftsFolder:Lorg/kman/email2/data/RestoreFolder;

    return-object v0
.end method

.method public final getEndpointIn()Lorg/kman/email2/core/Endpoint;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->endpointIn:Lorg/kman/email2/core/Endpoint;

    return-object v0
.end method

.method public final getEndpointOut()Lorg/kman/email2/core/Endpoint;
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->endpointOut:Lorg/kman/email2/core/Endpoint;

    return-object v0
.end method

.method public final getFolderList()Ljava/util/ArrayList;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->folderList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getImapQuickSync()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->imapQuickSync:Z

    return v0
.end method

.method public final getInboxFolder()Lorg/kman/email2/data/RestoreFolder;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->inboxFolder:Lorg/kman/email2/data/RestoreFolder;

    return-object v0
.end method

.method public final getMaxMessageSize()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->maxMessageSize:J

    return-wide v0
.end method

.method public final getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->oauthUserInfo:Lorg/kman/email2/oauth/OauthUserInfo;

    return-object v0
.end method

.method public final getOptions()Lorg/kman/email2/core/MailAccountOptions;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->options:Lorg/kman/email2/core/MailAccountOptions;

    return-object v0
.end method

.method public final getSentFolder()Lorg/kman/email2/data/RestoreFolder;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->sentFolder:Lorg/kman/email2/data/RestoreFolder;

    return-object v0
.end method

.method public final getSignatureSnippetList()Ljava/util/ArrayList;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->signatureSnippetList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSortOrder()I
    .locals 1

    .line 24
    iget v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->sortOrder:I

    return v0
.end method

.method public final getSpamFolder()Lorg/kman/email2/data/RestoreFolder;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->spamFolder:Lorg/kman/email2/data/RestoreFolder;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 9
    iget v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->type:I

    return v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserEmail()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->userEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final isDefaultForCompose()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lorg/kman/email2/data/RestoreMailAccount;->isDefaultForCompose:Z

    return v0
.end method

.method public final setAcceptedCertHashSet(Ljava/util/Set;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lorg/kman/email2/data/RestoreMailAccount;->acceptedCertHashSet:Ljava/util/Set;

    return-void
.end method

.method public final setArchiveFolder(Lorg/kman/email2/data/RestoreFolder;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/kman/email2/data/RestoreMailAccount;->archiveFolder:Lorg/kman/email2/data/RestoreFolder;

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 11
    iput p1, p0, Lorg/kman/email2/data/RestoreMailAccount;->color:I

    return-void
.end method

.method public final setDefaultForCompose(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lorg/kman/email2/data/RestoreMailAccount;->isDefaultForCompose:Z

    return-void
.end method

.method public final setDeletedFolder(Lorg/kman/email2/data/RestoreFolder;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/kman/email2/data/RestoreMailAccount;->deletedFolder:Lorg/kman/email2/data/RestoreFolder;

    return-void
.end method

.method public final setDraftsFolder(Lorg/kman/email2/data/RestoreFolder;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/kman/email2/data/RestoreMailAccount;->draftsFolder:Lorg/kman/email2/data/RestoreFolder;

    return-void
.end method

.method public final setEndpointIn(Lorg/kman/email2/core/Endpoint;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lorg/kman/email2/data/RestoreMailAccount;->endpointIn:Lorg/kman/email2/core/Endpoint;

    return-void
.end method

.method public final setEndpointOut(Lorg/kman/email2/core/Endpoint;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lorg/kman/email2/data/RestoreMailAccount;->endpointOut:Lorg/kman/email2/core/Endpoint;

    return-void
.end method

.method public final setImapQuickSync(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lorg/kman/email2/data/RestoreMailAccount;->imapQuickSync:Z

    return-void
.end method

.method public final setInboxFolder(Lorg/kman/email2/data/RestoreFolder;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/kman/email2/data/RestoreMailAccount;->inboxFolder:Lorg/kman/email2/data/RestoreFolder;

    return-void
.end method

.method public final setMaxMessageSize(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lorg/kman/email2/data/RestoreMailAccount;->maxMessageSize:J

    return-void
.end method

.method public final setOauthUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lorg/kman/email2/data/RestoreMailAccount;->oauthUserInfo:Lorg/kman/email2/oauth/OauthUserInfo;

    return-void
.end method

.method public final setOptions(Lorg/kman/email2/core/MailAccountOptions;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/kman/email2/data/RestoreMailAccount;->options:Lorg/kman/email2/core/MailAccountOptions;

    return-void
.end method

.method public final setSentFolder(Lorg/kman/email2/data/RestoreFolder;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/kman/email2/data/RestoreMailAccount;->sentFolder:Lorg/kman/email2/data/RestoreFolder;

    return-void
.end method

.method public final setSortOrder(I)V
    .locals 0

    .line 24
    iput p1, p0, Lorg/kman/email2/data/RestoreMailAccount;->sortOrder:I

    return-void
.end method

.method public final setSpamFolder(Lorg/kman/email2/data/RestoreFolder;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lorg/kman/email2/data/RestoreMailAccount;->spamFolder:Lorg/kman/email2/data/RestoreFolder;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lorg/kman/email2/data/RestoreMailAccount;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 9
    iput p1, p0, Lorg/kman/email2/data/RestoreMailAccount;->type:I

    return-void
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lorg/kman/email2/data/RestoreMailAccount;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public final setUserEmail(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lorg/kman/email2/data/RestoreMailAccount;->userEmail:Ljava/lang/String;

    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lorg/kman/email2/data/RestoreMailAccount;->userName:Ljava/lang/String;

    return-void
.end method
