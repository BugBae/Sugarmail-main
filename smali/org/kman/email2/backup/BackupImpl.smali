.class public final Lorg/kman/email2/backup/BackupImpl;
.super Ljava/lang/Object;
.source "BackupImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/backup/BackupImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/backup/BackupImpl$Companion;


# instance fields
.field private final cipher:Ljavax/crypto/Cipher;

.field private final context:Landroid/content/Context;

.field private mCurrentChange:J

.field private final mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

.field private final mMailDatabase:Lorg/kman/email2/data/MailDatabase;

.field private mNewChange:J

.field private final mPrefs:Lorg/kman/email2/util/Prefs;

.field private final random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/backup/BackupImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/backup/BackupImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/backup/BackupImpl;->Companion:Lorg/kman/email2/backup/BackupImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/backup/BackupImpl;->context:Landroid/content/Context;

    .line 1528
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/backup/BackupImpl;->random:Ljava/security/SecureRandom;

    .line 1529
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/backup/BackupImpl;->cipher:Ljavax/crypto/Cipher;

    .line 1531
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/backup/BackupImpl;->mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

    .line 1532
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/backup/BackupImpl;->mMailDatabase:Lorg/kman/email2/data/MailDatabase;

    .line 1533
    new-instance v0, Lorg/kman/email2/util/Prefs;

    invoke-direct {v0, p1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/kman/email2/backup/BackupImpl;->mPrefs:Lorg/kman/email2/util/Prefs;

    const-wide/16 v0, -0x1

    .line 1535
    iput-wide v0, p0, Lorg/kman/email2/backup/BackupImpl;->mCurrentChange:J

    return-void
.end method

.method private final backupImpl(Ljava/io/OutputStream;)V
    .locals 8

    .line 104
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 106
    const-string v1, "UTF-8"

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 107
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 108
    const-string v1, "root"

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 110
    iget-wide v2, p0, Lorg/kman/email2/backup/BackupImpl;->mCurrentChange:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "current_change"

    iget-wide v6, p0, Lorg/kman/email2/backup/BackupImpl;->mCurrentChange:J

    invoke-direct {p0, v0, v2, v6, v7}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteLong(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    .line 114
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/kman/email2/backup/BackupImpl;->backupPurchaseState(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 116
    invoke-direct {p0, v0}, Lorg/kman/email2/backup/BackupImpl;->backupImplAccountList(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 119
    iget-object v2, p0, Lorg/kman/email2/backup/BackupImpl;->context:Landroid/content/Context;

    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "getDefaultSharedPreferences(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "default"

    .line 118
    invoke-direct {p0, v0, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->backupImplPreferences(Lorg/xmlpull/v1/XmlSerializer;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 121
    sget-object v2, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v3, p0, Lorg/kman/email2/backup/BackupImpl;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->snippetDao()Lorg/kman/email2/data/SnippetDao;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5, v6}, Lorg/kman/email2/data/SnippetDao;->queryByAccountId(JI)Ljava/util/List;

    move-result-object v3

    .line 123
    const-string v4, "snippet_list"

    invoke-direct {p0, v0, v2, v3, v4}, Lorg/kman/email2/backup/BackupImpl;->backupImplSnippetList(Lorg/xmlpull/v1/XmlSerializer;Lorg/kman/email2/data/MailDatabase;Ljava/util/List;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->bundleDao()Lorg/kman/email2/data/MessageBundleDao;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kman/email2/data/MessageBundleDao;->queryAllBundlesWithItems()Ljava/util/List;

    move-result-object v3

    .line 126
    invoke-direct {p0, v0, v3}, Lorg/kman/email2/backup/BackupImpl;->backupImplBundleList(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;)V

    .line 128
    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->blockedAddressDao()Lorg/kman/email2/data/BlockedAddressDao;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/data/BlockedAddressDao;->queryBlockedListResolved()Ljava/util/List;

    move-result-object v2

    .line 129
    invoke-direct {p0, v0, v2}, Lorg/kman/email2/backup/BackupImpl;->backupImplBlockedAddressList(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;)V

    .line 131
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 132
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 133
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    return-void
.end method

.method private final backupImplAccount(Lorg/xmlpull/v1/XmlSerializer;Lorg/kman/email2/core/MailAccount;)V
    .locals 6

    .line 208
    const-string v0, "account"

    invoke-direct {p0, p1, v0}, Lorg/kman/email2/backup/BackupImpl;->startTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getType()I

    move-result v1

    const-string v2, "type"

    invoke-direct {p0, p1, v2, v1}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 212
    const-string v1, "title"

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v1, "color"

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getColor()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 215
    const-string v1, "user_name"

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "user_email"

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 218
    invoke-virtual {p2, v1}, Lorg/kman/email2/core/MailAccount;->getEndpoint(I)Lorg/kman/email2/core/Endpoint;

    move-result-object v1

    const-string v2, "endpoint_in"

    invoke-direct {p0, p1, v2, v1}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteEndpoint(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lorg/kman/email2/core/Endpoint;)V

    const/4 v1, 0x1

    .line 219
    invoke-virtual {p2, v1}, Lorg/kman/email2/core/MailAccount;->getEndpoint(I)Lorg/kman/email2/core/Endpoint;

    move-result-object v2

    const-string v3, "endpoint_out"

    invoke-direct {p0, p1, v3, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteEndpoint(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lorg/kman/email2/core/Endpoint;)V

    .line 221
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getAcceptedCertHashSet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 222
    const-string v3, "accepted_cert_hash_set"

    invoke-direct {p0, p1, v3, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteAcceptedCertHashSet(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Set;)V

    .line 225
    :cond_0
    const-string v2, "user_agent"

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getMOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 229
    const-string v3, "oauth_user_info"

    invoke-direct {p0, p1, v3, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteOauthUserInfo(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lorg/kman/email2/oauth/OauthUserInfo;)V

    .line 232
    :cond_1
    const-string v2, "imap_quick_sync"

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getImapQuickSync()Z

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteBoolean(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    .line 234
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/backup/BackupImpl;->backupImplAccountOptions(Lorg/xmlpull/v1/XmlSerializer;Lorg/kman/email2/core/MailAccount;)V

    .line 236
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/backup/BackupImpl;->backupImplAccountFolderList(Lorg/xmlpull/v1/XmlSerializer;Lorg/kman/email2/core/MailAccount;)V

    .line 238
    sget-object v2, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v3, p0, Lorg/kman/email2/backup/BackupImpl;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->snippetDao()Lorg/kman/email2/data/SnippetDao;

    move-result-object v3

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lorg/kman/email2/data/SnippetDao;->queryByAccountId(JI)Ljava/util/List;

    move-result-object v3

    .line 240
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 241
    const-string v4, "signature_list"

    invoke-direct {p0, p1, v2, v3, v4}, Lorg/kman/email2/backup/BackupImpl;->backupImplSnippetList(Lorg/xmlpull/v1/XmlSerializer;Lorg/kman/email2/data/MailDatabase;Ljava/util/List;Ljava/lang/String;)V

    .line 244
    :cond_2
    const-string v2, "max_message_size"

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getMaxMessageSize()J

    move-result-wide v3

    invoke-direct {p0, p1, v2, v3, v4}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteLong(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    .line 245
    const-string v2, "sort_order"

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getSortOrder()I

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 247
    iget-object v2, p0, Lorg/kman/email2/backup/BackupImpl;->mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/kman/email2/core/MailAccountManager;->getAliasList(J)Ljava/util/List;

    move-result-object v2

    .line 248
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 249
    const-string v3, "alias_list"

    invoke-direct {p0, p1, v3}, Lorg/kman/email2/backup/BackupImpl;->startTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 251
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/core/MailAlias;

    .line 252
    const-string v5, "alias"

    invoke-direct {p0, p1, v5, v4}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteAlias(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lorg/kman/email2/core/MailAlias;)V

    goto :goto_0

    .line 255
    :cond_3
    invoke-direct {p0, p1, v3}, Lorg/kman/email2/backup/BackupImpl;->endTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 258
    :cond_4
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    iget-object p2, p0, Lorg/kman/email2/backup/BackupImpl;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {p2}, Lorg/kman/email2/util/Prefs;->getPrefComposeDefaultAccountId()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_5

    .line 259
    const-string p2, "is_default_for_compose"

    invoke-direct {p0, p1, p2, v1}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteBoolean(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    .line 262
    :cond_5
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/backup/BackupImpl;->endTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    return-void
.end method

.method private final backupImplAccountFolder(Lorg/xmlpull/v1/XmlSerializer;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V
    .locals 8

    const/4 v0, 0x0

    .line 305
    const-string v1, "folder"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 307
    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->getText_id()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text_id"

    invoke-direct {p0, p1, v3, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v2, "flags"

    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->getFlags()I

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 309
    const-string v2, "type"

    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 310
    const-string v2, "server_name"

    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->getServer_name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v2, "display_name"

    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v2, "leaf"

    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->getLeaf()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v2, "sync_level"

    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->getSync_level()I

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 314
    const-string v2, "children_sync_level"

    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->getChildren_sync_level()I

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 315
    const-string v2, "is_in_combined"

    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->is_in_combined()Z

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteBoolean(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    .line 317
    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v2

    .line 318
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getInboxFolderId()J

    move-result-wide v4

    const-string v6, "assigned"

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v6, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getArchiveFolderId()J

    move-result-wide v4

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    const/16 v2, 0x10

    invoke-direct {p0, p1, v6, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide v4

    cmp-long v7, v2, v4

    if-nez v7, :cond_2

    const/16 v2, 0x20

    invoke-direct {p0, p1, v6, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    goto :goto_0

    .line 321
    :cond_2
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getDraftsFolderId()J

    move-result-wide v4

    cmp-long v7, v2, v4

    if-nez v7, :cond_3

    const/16 v2, 0x100

    invoke-direct {p0, p1, v6, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    goto :goto_0

    .line 322
    :cond_3
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getSentFolderId()J

    move-result-wide v4

    cmp-long v7, v2, v4

    if-nez v7, :cond_4

    const/16 v2, 0x200

    invoke-direct {p0, p1, v6, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    goto :goto_0

    .line 323
    :cond_4
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getDeletedFolderId()J

    move-result-wide v4

    cmp-long v7, v2, v4

    if-nez v7, :cond_5

    const/16 v2, 0x400

    invoke-direct {p0, p1, v6, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 326
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->getMChildren()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 327
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/Folder;

    .line 328
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v2}, Lorg/kman/email2/backup/BackupImpl;->backupImplAccountFolder(Lorg/xmlpull/v1/XmlSerializer;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    goto :goto_1

    .line 332
    :cond_6
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private final backupImplAccountFolderList(Lorg/xmlpull/v1/XmlSerializer;Lorg/kman/email2/core/MailAccount;)V
    .locals 5

    .line 290
    iget-object v0, p0, Lorg/kman/email2/backup/BackupImpl;->mMailDatabase:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/FolderDao;->queryByAccountId(J)Ljava/util/List;

    move-result-object v0

    .line 291
    sget-object v1, Lorg/kman/email2/data/Folder;->Companion:Lorg/kman/email2/data/Folder$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/data/Folder$Companion;->setParents(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 293
    const-string v2, "folder_list"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/Folder;

    .line 296
    invoke-virtual {v3}, Lorg/kman/email2/data/Folder;->getMParent()Lorg/kman/email2/data/Folder;

    move-result-object v4

    if-nez v4, :cond_0

    .line 297
    invoke-direct {p0, p1, p2, v3}, Lorg/kman/email2/backup/BackupImpl;->backupImplAccountFolder(Lorg/xmlpull/v1/XmlSerializer;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    goto :goto_0

    .line 301
    :cond_1
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private final backupImplAccountList(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 4

    const/4 v0, 0x0

    .line 198
    const-string v1, "account_list"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 200
    iget-object v2, p0, Lorg/kman/email2/backup/BackupImpl;->mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccountManager;->getAccountList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/core/MailAccount;

    .line 201
    invoke-direct {p0, p1, v3}, Lorg/kman/email2/backup/BackupImpl;->backupImplAccount(Lorg/xmlpull/v1/XmlSerializer;Lorg/kman/email2/core/MailAccount;)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private final backupImplAccountOptions(Lorg/xmlpull/v1/XmlSerializer;Lorg/kman/email2/core/MailAccount;)V
    .locals 4

    .line 266
    sget-object v0, Lorg/kman/email2/core/MailAccountOptions;->Companion:Lorg/kman/email2/core/MailAccountOptions$Companion;

    iget-object v1, p0, Lorg/kman/email2/backup/BackupImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lorg/kman/email2/core/MailAccountOptions$Companion;->load(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)Lorg/kman/email2/core/MailAccountOptions;

    move-result-object p2

    const/4 v0, 0x0

    .line 268
    const-string v1, "options"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 270
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccountOptions;->getPreloadWifi()Z

    move-result v2

    const-string v3, "prefPreloadWifi"

    invoke-direct {p0, p1, v3, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteBoolean(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    .line 271
    const-string v2, "prefPreload3g"

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccountOptions;->getPreload3g()Z

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteBoolean(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    .line 272
    const-string v2, "prefNotifyCustom"

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccountOptions;->getNotifyCustom()Z

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteBoolean(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    .line 273
    const-string v2, "prefComposeSaveSent"

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccountOptions;->getSaveSent()Z

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteBoolean(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    .line 274
    const-string v2, "prefComposeReadReceipt"

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccountOptions;->getReadReceipt()Z

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteBoolean(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    .line 275
    const-string v2, "prefComposeDefaultCC"

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccountOptions;->getDefaultCC()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v2, "prefComposeDefaultBCC"

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccountOptions;->getDefaultBCC()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v2, "prefMessageViewMarkRead"

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccountOptions;->getMarkRead()I

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 278
    const-string v2, "prefDaysToSync"

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccountOptions;->getDaysToSync()I

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 280
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccountOptions;->getNotifyCustom()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccountOptions;->getNotify()Lorg/kman/email2/util/PrefsNotify;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 282
    const-string v2, "notify_prefs"

    invoke-direct {p0, p1, v2, p2}, Lorg/kman/email2/backup/BackupImpl;->xmlWritePrefsNotify(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lorg/kman/email2/util/PrefsNotify;)V

    .line 286
    :cond_0
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private final backupImplBlockedAddressList(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;)V
    .locals 4

    .line 437
    const-string v0, "blocked_address_list"

    invoke-direct {p0, p1, v0}, Lorg/kman/email2/backup/BackupImpl;->startTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 439
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/BlockedAddress;

    .line 440
    const-string v2, "blocked_address"

    invoke-direct {p0, p1, v2}, Lorg/kman/email2/backup/BackupImpl;->startTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 442
    const-string v3, "blocked_address_email"

    invoke-virtual {v1}, Lorg/kman/email2/data/BlockedAddress;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v3, v1}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-direct {p0, p1, v2}, Lorg/kman/email2/backup/BackupImpl;->endTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    goto :goto_0

    .line 447
    :cond_0
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/backup/BackupImpl;->endTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    return-void
.end method

.method private final backupImplBundleList(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;)V
    .locals 8

    .line 411
    const-string v0, "bundle_list"

    invoke-direct {p0, p1, v0}, Lorg/kman/email2/backup/BackupImpl;->startTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 413
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/MessageBundle;

    .line 414
    const-string v2, "bundle"

    invoke-direct {p0, p1, v2}, Lorg/kman/email2/backup/BackupImpl;->startTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 416
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageBundle;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-direct {p0, p1, v4, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v3, "color"

    invoke-virtual {v1}, Lorg/kman/email2/data/MessageBundle;->getColor()I

    move-result v4

    invoke-direct {p0, p1, v3, v4}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 419
    const-string v3, "item_list"

    invoke-direct {p0, p1, v3}, Lorg/kman/email2/backup/BackupImpl;->startTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageBundle;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/data/MessageBundleItem;

    .line 422
    const-string v5, "item"

    invoke-direct {p0, p1, v5}, Lorg/kman/email2/backup/BackupImpl;->startTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageBundleItem;->getKind()I

    move-result v6

    const-string v7, "kind"

    invoke-direct {p0, p1, v7, v6}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 424
    const-string v6, "value"

    invoke-virtual {v4}, Lorg/kman/email2/data/MessageBundleItem;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v6, v4}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-direct {p0, p1, v5}, Lorg/kman/email2/backup/BackupImpl;->endTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    goto :goto_1

    .line 428
    :cond_0
    invoke-direct {p0, p1, v3}, Lorg/kman/email2/backup/BackupImpl;->endTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 430
    invoke-direct {p0, p1, v2}, Lorg/kman/email2/backup/BackupImpl;->endTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_1
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/backup/BackupImpl;->endTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    return-void
.end method

.method private final backupImplPreferences(Lorg/xmlpull/v1/XmlSerializer;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 451
    const-string v1, "prefs"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 452
    const-string v2, "name"

    invoke-interface {p1, v0, v2, p3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 454
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    const-string p3, "getAll(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 455
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p3}, Lorg/kman/email2/backup/BackupImpl;->shouldBackupPreferenceKey(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 457
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, v2, p3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteStringPrefValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_1
    instance-of v3, p3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p0, p1, v2, p3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteBooleanPrefValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    goto :goto_0

    .line 459
    :cond_2
    instance-of v3, p3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, v2, p3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteIntPrefValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    goto :goto_0

    .line 460
    :cond_3
    instance-of v3, p3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0, p1, v2, v3, v4}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteLongPrefValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    goto :goto_0

    .line 465
    :cond_4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private final backupImplSnippetList(Lorg/xmlpull/v1/XmlSerializer;Lorg/kman/email2/data/MailDatabase;Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    .line 338
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 339
    invoke-virtual {p2}, Lorg/kman/email2/data/MailDatabase;->snippetPartDao()Lorg/kman/email2/data/SnippetPartDao;

    move-result-object p2

    .line 341
    invoke-direct {p0, p1, p4}, Lorg/kman/email2/backup/BackupImpl;->startTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 343
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/Snippet;

    .line 344
    const-string v1, "snippet"

    invoke-direct {p0, p1, v1}, Lorg/kman/email2/backup/BackupImpl;->startTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->getMain_mime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->getMain_text()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 347
    :cond_1
    const-string v2, "key"

    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->getSave_key()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v2, "type"

    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->getType()I

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 349
    const-string v2, "flags"

    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->getFlags()I

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 350
    const-string v2, "mime"

    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->getMain_mime()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v2, "text"

    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->getMain_text()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v2, "preview"

    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->getPreview()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->get_id()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lorg/kman/email2/data/SnippetPartDao;->queryBySnippetId(J)Ljava/util/List;

    move-result-object v0

    .line 355
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 356
    const-string v2, "snippet_part_list"

    invoke-direct {p0, p1, v2}, Lorg/kman/email2/backup/BackupImpl;->startTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/SnippetPart;

    .line 359
    invoke-virtual {v3}, Lorg/kman/email2/data/SnippetPart;->getFile_name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 360
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 361
    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 363
    const-string v6, "snippet_part"

    invoke-direct {p0, p1, v6}, Lorg/kman/email2/backup/BackupImpl;->startTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 365
    const-string v7, "snippet_part_kind"

    invoke-virtual {v3}, Lorg/kman/email2/data/SnippetPart;->getKind()I

    move-result v8

    invoke-direct {p0, p1, v7, v8}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 366
    const-string v7, "snippet_part_size"

    invoke-virtual {v3}, Lorg/kman/email2/data/SnippetPart;->getSize()J

    move-result-wide v8

    invoke-direct {p0, p1, v7, v8, v9}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteLong(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    .line 367
    const-string v7, "snippet_part_name"

    invoke-virtual {v3}, Lorg/kman/email2/data/SnippetPart;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, p1, v7, v8}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v7, "snippet_part_mime"

    invoke-virtual {v3}, Lorg/kman/email2/data/SnippetPart;->getMime()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, p1, v7, v8}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v7, "snippet_part_inline_id"

    invoke-virtual {v3}, Lorg/kman/email2/data/SnippetPart;->getInline_id()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, p1, v7, v8}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v7, "snippet_part_file_name"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, p1, v7, v8}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v7, "snippet_part_file_size"

    invoke-virtual {v3}, Lorg/kman/email2/data/SnippetPart;->getFile_size()J

    move-result-wide v8

    invoke-direct {p0, p1, v7, v8, v9}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteLong(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    .line 374
    const-string v3, "snippet_part_file_data_list"

    invoke-direct {p0, p1, v3}, Lorg/kman/email2/backup/BackupImpl;->startTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 377
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x4000

    .line 378
    :try_start_1
    new-array v5, v5, [B

    .line 380
    :goto_2
    invoke-virtual {v7, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    if-gtz v8, :cond_4

    .line 387
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    .line 377
    :try_start_2
    invoke-static {v7, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    goto :goto_4

    :catchall_0
    move-exception v5

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 384
    :try_start_3
    invoke-static {v5, v9, v8, v9}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v8

    .line 385
    const-string v9, "snippet_part_file_data_item"

    invoke-direct {p0, p1, v9, v8}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 377
    :goto_3
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v8

    :try_start_5
    invoke-static {v7, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 390
    :goto_4
    sget-object v7, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error backing up file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "BackupImpl"

    invoke-virtual {v7, v8, v4, v5}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    :goto_5
    invoke-direct {p0, p1, v3}, Lorg/kman/email2/backup/BackupImpl;->endTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 395
    invoke-direct {p0, p1, v6}, Lorg/kman/email2/backup/BackupImpl;->endTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 399
    :cond_5
    invoke-direct {p0, p1, v2}, Lorg/kman/email2/backup/BackupImpl;->endTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 403
    :cond_6
    :goto_6
    invoke-direct {p0, p1, v1}, Lorg/kman/email2/backup/BackupImpl;->endTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 406
    :cond_7
    invoke-direct {p0, p1, p4}, Lorg/kman/email2/backup/BackupImpl;->endTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private final backupPurchaseState(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 5

    .line 183
    sget-object v0, Lorg/kman/email2/purchase/PurchasePrefs;->INSTANCE:Lorg/kman/email2/purchase/PurchasePrefs;

    iget-object v1, p0, Lorg/kman/email2/backup/BackupImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/purchase/PurchasePrefs;->load(Landroid/content/Context;)Lorg/kman/email2/purchase/PurchaseData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lorg/kman/email2/purchase/PurchaseData;->getState()I

    move-result v1

    if-nez v1, :cond_0

    .line 186
    const-string v1, "purchase_data"

    invoke-direct {p0, p1, v1}, Lorg/kman/email2/backup/BackupImpl;->startTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 188
    const-string v2, "state"

    invoke-virtual {v0}, Lorg/kman/email2/purchase/PurchaseData;->getState()I

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 189
    const-string v2, "trial_start"

    invoke-virtual {v0}, Lorg/kman/email2/purchase/PurchaseData;->getTrialStart()J

    move-result-wide v3

    invoke-direct {p0, p1, v2, v3, v4}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteLong(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    .line 190
    const-string v2, "trial_end"

    invoke-virtual {v0}, Lorg/kman/email2/purchase/PurchaseData;->getTrialEnd()J

    move-result-wide v3

    invoke-direct {p0, p1, v2, v3, v4}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteLong(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    .line 192
    invoke-direct {p0, p1, v1}, Lorg/kman/email2/backup/BackupImpl;->endTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final endTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private final restoreImpl(Ljava/io/InputStream;)Lorg/kman/email2/data/RestoreResult;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 137
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 138
    const-string v3, "UTF-8"

    invoke-interface {v2, p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    :cond_0
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v1, :cond_d

    if-eq v3, v0, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 174
    const-string v4, "root"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 147
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "blocked_address_list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 169
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lorg/kman/email2/backup/BackupImpl;->restoreImplBlockedAddressList(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 147
    :sswitch_1
    const-string v4, "prefs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 170
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v4, "name"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAttributeValue(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->restoreImplPreferences(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :sswitch_2
    const-string v4, "bundle_list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 168
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lorg/kman/email2/backup/BackupImpl;->restoreImplBundleList(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 147
    :sswitch_3
    const-string v4, "account"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 160
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lorg/kman/email2/backup/BackupImpl;->restoreImplAccount(Lorg/xmlpull/v1/XmlPullParser;)Lorg/kman/email2/data/RestoreMailAccount;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lorg/kman/email2/data/RestoreMailAccount;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_0

    .line 162
    :cond_7
    invoke-virtual {v3}, Lorg/kman/email2/data/RestoreMailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_0

    .line 163
    :cond_8
    invoke-virtual {v3}, Lorg/kman/email2/data/RestoreMailAccount;->getEndpointIn()Lorg/kman/email2/core/Endpoint;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/kman/email2/data/RestoreMailAccount;->getEndpointOut()Lorg/kman/email2/core/Endpoint;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 164
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 147
    :sswitch_4
    const-string v4, "purchase_data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    .line 158
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lorg/kman/email2/backup/BackupImpl;->restoreImplPurchaseData(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 147
    :sswitch_5
    const-string v4, "snippet_list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    .line 167
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lorg/kman/email2/backup/BackupImpl;->restoreImplSnippetList(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 147
    :sswitch_6
    const-string v4, "current_change"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    .line 149
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlReadLong(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v3

    .line 150
    iget-wide v5, p0, Lorg/kman/email2/backup/BackupImpl;->mCurrentChange:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    cmp-long v7, v5, v3

    if-ltz v7, :cond_c

    .line 152
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    aput-object v3, v0, v1

    const-string v1, "BackupImpl"

    const-string v2, "Not restoring backup based on %d >= %d"

    invoke-virtual {p1, v1, v2, v0}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    new-instance p1, Lorg/kman/email2/data/RestoreResult;

    invoke-direct {p1}, Lorg/kman/email2/data/RestoreResult;-><init>()V

    return-object p1

    .line 155
    :cond_c
    iput-wide v3, p0, Lorg/kman/email2/backup/BackupImpl;->mNewChange:J

    goto/16 :goto_0

    .line 179
    :cond_d
    :goto_1
    iget-object v0, p0, Lorg/kman/email2/backup/BackupImpl;->mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailAccountManager;->restoreAccounts(Ljava/util/List;)Lorg/kman/email2/data/RestoreResult;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71b516ca -> :sswitch_6
        -0x64255d80 -> :sswitch_5
        -0x4eef63d8 -> :sswitch_4
        -0x462c75d3 -> :sswitch_3
        -0xe9dc5c5 -> :sswitch_2
        0x65fa2b0 -> :sswitch_1
        0x654f2d7c -> :sswitch_0
    .end sparse-switch
.end method

.method private final restoreImplAccount(Lorg/xmlpull/v1/XmlPullParser;)Lorg/kman/email2/data/RestoreMailAccount;
    .locals 3

    .line 522
    new-instance v0, Lorg/kman/email2/data/RestoreMailAccount;

    invoke-direct {v0}, Lorg/kman/email2/data/RestoreMailAccount;-><init>()V

    .line 525
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 571
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 529
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "user_email"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 534
    :cond_3
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/RestoreMailAccount;->setUserEmail(Ljava/lang/String;)V

    goto :goto_0

    .line 529
    :sswitch_1
    const-string v2, "user_agent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 540
    :cond_4
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/RestoreMailAccount;->setUserAgent(Ljava/lang/String;)V

    goto :goto_0

    .line 529
    :sswitch_2
    const-string v2, "imap_quick_sync"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 560
    :cond_5
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadBoolean(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/RestoreMailAccount;->setImapQuickSync(Z)V

    goto :goto_0

    .line 529
    :sswitch_3
    const-string v2, "accepted_cert_hash_set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 539
    :cond_6
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadAcceptedCertHashSet(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;

    move-result-object v1

    .line 538
    invoke-virtual {v0, v1}, Lorg/kman/email2/data/RestoreMailAccount;->setAcceptedCertHashSet(Ljava/util/Set;)V

    goto :goto_0

    .line 529
    :sswitch_4
    const-string v2, "oauth_user_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 542
    :cond_7
    invoke-direct {p0, p1, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlReadOauthUserInfo(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v1

    .line 541
    invoke-virtual {v0, v1}, Lorg/kman/email2/data/RestoreMailAccount;->setOauthUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)V

    goto :goto_0

    .line 529
    :sswitch_5
    const-string v2, "max_message_size"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 562
    :cond_8
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadLong(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/RestoreMailAccount;->setMaxMessageSize(J)V

    goto/16 :goto_0

    .line 529
    :sswitch_6
    const-string v2, "user_name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    .line 533
    :cond_9
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/RestoreMailAccount;->setUserName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 529
    :sswitch_7
    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    .line 531
    :cond_a
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/RestoreMailAccount;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 529
    :sswitch_8
    const-string v2, "color"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    .line 532
    :cond_b
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadInt(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/RestoreMailAccount;->setColor(I)V

    goto/16 :goto_0

    .line 529
    :sswitch_9
    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    .line 530
    :cond_c
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadInt(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/RestoreMailAccount;->setType(I)V

    goto/16 :goto_0

    .line 529
    :sswitch_a
    const-string v2, "sort_order"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    .line 564
    :cond_d
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadInt(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/RestoreMailAccount;->setSortOrder(I)V

    goto/16 :goto_0

    .line 529
    :sswitch_b
    const-string v2, "signature_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    .line 554
    :cond_e
    invoke-direct {p0, p1, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlReadSnippetList(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 555
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 556
    invoke-virtual {v0}, Lorg/kman/email2/data/RestoreMailAccount;->getSignatureSnippetList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 529
    :sswitch_c
    const-string v2, "endpoint_out"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    .line 537
    :cond_f
    invoke-direct {p0, p1, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlReadEndpoint(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lorg/kman/email2/core/Endpoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/RestoreMailAccount;->setEndpointOut(Lorg/kman/email2/core/Endpoint;)V

    goto/16 :goto_0

    .line 529
    :sswitch_d
    const-string v2, "endpoint_in"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    .line 536
    :cond_10
    invoke-direct {p0, p1, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlReadEndpoint(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lorg/kman/email2/core/Endpoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/RestoreMailAccount;->setEndpointIn(Lorg/kman/email2/core/Endpoint;)V

    goto/16 :goto_0

    .line 529
    :sswitch_e
    const-string v2, "options"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    .line 544
    :cond_11
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/backup/BackupImpl;->restoreImplAccountOptions(Lorg/xmlpull/v1/XmlPullParser;Lorg/kman/email2/data/RestoreMailAccount;)V

    goto/16 :goto_0

    .line 529
    :sswitch_f
    const-string v2, "folder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    .line 547
    :cond_12
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/backup/BackupImpl;->restoreImplAccountFolder(Lorg/xmlpull/v1/XmlPullParser;Lorg/kman/email2/data/RestoreMailAccount;)Lorg/kman/email2/data/RestoreFolder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 549
    invoke-virtual {v0}, Lorg/kman/email2/data/RestoreMailAccount;->getFolderList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 529
    :sswitch_10
    const-string v2, "is_default_for_compose"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    .line 568
    :cond_13
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadBoolean(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/RestoreMailAccount;->setDefaultForCompose(Z)V

    goto/16 :goto_0

    .line 529
    :sswitch_11
    const-string v2, "alias_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    .line 566
    :cond_14
    invoke-virtual {v0}, Lorg/kman/email2/data/RestoreMailAccount;->getAliasList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/kman/email2/backup/BackupImpl;->restoreImplAliasList(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_15
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x730abad3 -> :sswitch_11
        -0x6185f777 -> :sswitch_10
        -0x4ba2e392 -> :sswitch_f
        -0x4a797962 -> :sswitch_e
        -0x43b30ff1 -> :sswitch_d
        -0x32aed65c -> :sswitch_c
        -0x29d57c3b -> :sswitch_b
        -0x164f4e93 -> :sswitch_a
        0x368f3a -> :sswitch_9
        0x5a72f63 -> :sswitch_8
        0x6942258 -> :sswitch_7
        0x1439ee7f -> :sswitch_6
        0x2d2c2c34 -> :sswitch_5
        0x41eed0fa -> :sswitch_4
        0x591cc6d4 -> :sswitch_3
        0x68c6ed19 -> :sswitch_2
        0x724f4d91 -> :sswitch_1
        0x728a5628 -> :sswitch_0
    .end sparse-switch
.end method

.method private final restoreImplAccountFolder(Lorg/xmlpull/v1/XmlPullParser;Lorg/kman/email2/data/RestoreMailAccount;)Lorg/kman/email2/data/RestoreFolder;
    .locals 17

    move-object/from16 v0, p2

    .line 620
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, ""

    const/4 v6, 0x1

    move-object v8, v2

    move-object v11, v5

    move-object v12, v11

    move-object v13, v12

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 623
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v6, :cond_e

    const/4 v5, 0x2

    .line 624
    const-string v7, "folder"

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    goto :goto_0

    .line 646
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 627
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "display_name"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 632
    :cond_3
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 627
    :sswitch_1
    const-string v5, "flags"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 629
    :cond_4
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadInt(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v9

    goto :goto_0

    .line 627
    :sswitch_2
    const-string v5, "type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 630
    :cond_5
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadInt(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v10

    goto :goto_0

    .line 627
    :sswitch_3
    const-string v5, "leaf"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 633
    :cond_6
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 627
    :sswitch_4
    const-string v5, "assigned"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    .line 637
    :cond_7
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadInt(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    goto :goto_0

    .line 627
    :sswitch_5
    const-string v5, "server_name"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    .line 631
    :cond_8
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 627
    :sswitch_6
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    .line 639
    :cond_9
    invoke-direct/range {p0 .. p2}, Lorg/kman/email2/backup/BackupImpl;->restoreImplAccountFolder(Lorg/xmlpull/v1/XmlPullParser;Lorg/kman/email2/data/RestoreMailAccount;)Lorg/kman/email2/data/RestoreFolder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 641
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 627
    :sswitch_7
    const-string v5, "text_id"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    .line 628
    :cond_a
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 627
    :sswitch_8
    const-string v5, "sync_level"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    .line 634
    :cond_b
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadInt(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v14

    goto/16 :goto_0

    .line 627
    :sswitch_9
    const-string v5, "is_in_combined"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    .line 636
    :cond_c
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadBoolean(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v16

    goto/16 :goto_0

    .line 627
    :sswitch_a
    const-string v5, "children_sync_level"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_0

    .line 635
    :cond_d
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadInt(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v15

    goto/16 :goto_0

    :cond_e
    :goto_1
    if-ltz v10, :cond_15

    .line 652
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_15

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_15

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_15

    if-ltz v14, :cond_15

    .line 654
    new-instance v2, Lorg/kman/email2/data/RestoreFolder;

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lorg/kman/email2/data/RestoreFolder;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 656
    invoke-virtual {v2}, Lorg/kman/email2/data/RestoreFolder;->getChildren()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v4, v6, :cond_14

    const/16 v1, 0x10

    if-eq v4, v1, :cond_13

    const/16 v1, 0x20

    if-eq v4, v1, :cond_12

    const/16 v1, 0x100

    if-eq v4, v1, :cond_11

    const/16 v1, 0x200

    if-eq v4, v1, :cond_10

    const/16 v1, 0x400

    if-eq v4, v1, :cond_f

    goto :goto_2

    .line 664
    :cond_f
    invoke-virtual {v0, v2}, Lorg/kman/email2/data/RestoreMailAccount;->setDeletedFolder(Lorg/kman/email2/data/RestoreFolder;)V

    goto :goto_2

    .line 663
    :cond_10
    invoke-virtual {v0, v2}, Lorg/kman/email2/data/RestoreMailAccount;->setSentFolder(Lorg/kman/email2/data/RestoreFolder;)V

    goto :goto_2

    .line 662
    :cond_11
    invoke-virtual {v0, v2}, Lorg/kman/email2/data/RestoreMailAccount;->setDraftsFolder(Lorg/kman/email2/data/RestoreFolder;)V

    goto :goto_2

    .line 661
    :cond_12
    invoke-virtual {v0, v2}, Lorg/kman/email2/data/RestoreMailAccount;->setSpamFolder(Lorg/kman/email2/data/RestoreFolder;)V

    goto :goto_2

    .line 660
    :cond_13
    invoke-virtual {v0, v2}, Lorg/kman/email2/data/RestoreMailAccount;->setArchiveFolder(Lorg/kman/email2/data/RestoreFolder;)V

    goto :goto_2

    .line 659
    :cond_14
    invoke-virtual {v0, v2}, Lorg/kman/email2/data/RestoreMailAccount;->setInboxFolder(Lorg/kman/email2/data/RestoreFolder;)V

    :cond_15
    :goto_2
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73e5f4e0 -> :sswitch_a
        -0x72003ab6 -> :sswitch_9
        -0x6ea18720 -> :sswitch_8
        -0x54827e93 -> :sswitch_7
        -0x4ba2e392 -> :sswitch_6
        -0x2d39e9f9 -> :sswitch_5
        -0x160bf232 -> :sswitch_4
        0x329f5e -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x5cfee87 -> :sswitch_1
        0x604443e8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final restoreImplAccountOptions(Lorg/xmlpull/v1/XmlPullParser;Lorg/kman/email2/data/RestoreMailAccount;)V
    .locals 3

    .line 581
    new-instance v0, Lorg/kman/email2/core/MailAccountOptions;

    invoke-direct {v0}, Lorg/kman/email2/core/MailAccountOptions;-><init>()V

    .line 583
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 600
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "options"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 587
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "notify_prefs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 597
    :cond_3
    invoke-direct {p0, p1, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlReadPrefsNotify(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lorg/kman/email2/util/PrefsNotify;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountOptions;->setNotify(Lorg/kman/email2/util/PrefsNotify;)V

    goto :goto_0

    .line 587
    :sswitch_1
    const-string v2, "prefComposeDefaultBCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 594
    :cond_4
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountOptions;->setDefaultBCC(Ljava/lang/String;)V

    goto :goto_0

    .line 587
    :sswitch_2
    const-string v2, "prefPreloadWifi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 588
    :cond_5
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadBoolean(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountOptions;->setPreloadWifi(Z)V

    goto :goto_0

    .line 587
    :sswitch_3
    const-string v2, "prefComposeReadReceipt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 592
    :cond_6
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadBoolean(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountOptions;->setReadReceipt(Z)V

    goto :goto_0

    .line 587
    :sswitch_4
    const-string v2, "prefNotifyCustom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 590
    :cond_7
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadBoolean(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountOptions;->setNotifyCustom(Z)V

    goto :goto_0

    .line 587
    :sswitch_5
    const-string v2, "prefPreload3g"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 589
    :cond_8
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadBoolean(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountOptions;->setPreload3g(Z)V

    goto/16 :goto_0

    .line 587
    :sswitch_6
    const-string v2, "prefComposeSaveSent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    .line 591
    :cond_9
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadBoolean(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountOptions;->setSaveSent(Z)V

    goto/16 :goto_0

    .line 587
    :sswitch_7
    const-string v2, "prefDaysToSync"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    .line 596
    :cond_a
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadInt(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountOptions;->setDaysToSync(I)V

    goto/16 :goto_0

    .line 587
    :sswitch_8
    const-string v2, "prefComposeDefaultCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    .line 593
    :cond_b
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountOptions;->setDefaultCC(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 587
    :sswitch_9
    const-string v2, "prefMessageViewMarkRead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    .line 595
    :cond_c
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadInt(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountOptions;->setMarkRead(I)V

    goto/16 :goto_0

    .line 606
    :cond_d
    :goto_1
    invoke-virtual {p2, v0}, Lorg/kman/email2/data/RestoreMailAccount;->setOptions(Lorg/kman/email2/core/MailAccountOptions;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x586979b4 -> :sswitch_9
        -0x265e1ace -> :sswitch_8
        -0x1883aa90 -> :sswitch_7
        -0x16cab23c -> :sswitch_6
        0xeff4b7a -> :sswitch_5
        0x1e638ddd -> :sswitch_4
        0x2740fe53 -> :sswitch_3
        0x4c6ac69b -> :sswitch_2
        0x5a9abd90 -> :sswitch_1
        0x6bdd423a -> :sswitch_0
    .end sparse-switch
.end method

.method private final restoreImplAliasList(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V
    .locals 2

    .line 786
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 799
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alias_list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 790
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 791
    const-string v1, "alias"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadAlias(Lorg/xmlpull/v1/XmlPullParser;)Lorg/kman/email2/data/RestoreMailAlias;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 794
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final restoreImplBlockedAddressList(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 730
    const-string v0, "blocked_address_list"

    invoke-direct {p0, p1, v0}, Lorg/kman/email2/backup/BackupImpl;->xmlReadBlockedAddressList(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 731
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/backup/BackupImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->blockedAddressDao()Lorg/kman/email2/data/BlockedAddressDao;

    move-result-object v0

    .line 735
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/BlockedAddressDao;->restoreFromBackup(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final restoreImplBundleList(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 702
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadBundleList(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object p1

    .line 703
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 704
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/backup/BackupImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->bundleDao()Lorg/kman/email2/data/MessageBundleDao;

    move-result-object v1

    .line 706
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageBundleDao;->queryBundleList()Ljava/util/List;

    move-result-object v2

    .line 707
    check-cast v2, Ljava/lang/Iterable;

    .line 1549
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1621
    check-cast v4, Lorg/kman/email2/data/MessageBundle;

    .line 707
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageBundle;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1621
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 707
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 709
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    .line 711
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/MessageBundle;

    .line 712
    invoke-virtual {v3}, Lorg/kman/email2/data/MessageBundle;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 713
    invoke-virtual {v3}, Lorg/kman/email2/data/MessageBundle;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/kman/email2/data/MessageBundleDao;->insertBundle(Ljava/lang/String;)J

    move-result-wide v4

    .line 715
    invoke-virtual {v3}, Lorg/kman/email2/data/MessageBundle;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/data/MessageBundleItem;

    .line 716
    invoke-virtual {v6, v4, v5}, Lorg/kman/email2/data/MessageBundleItem;->setBundleId(J)V

    .line 717
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lorg/kman/email2/data/MessageBundleDao;->insertOrUpdateItem(Lorg/kman/email2/data/MessageBundleItem;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 722
    :cond_2
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method private final restoreImplPreferences(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 2

    .line 740
    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    iget-object p2, p0, Lorg/kman/email2/backup/BackupImpl;->context:Landroid/content/Context;

    invoke-static {p2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    goto :goto_0

    .line 742
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/backup/BackupImpl;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 743
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 746
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 761
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 750
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "value_long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 758
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadLong(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/kman/email2/backup/BackupImpl;->restoreImplPreferencesKey(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    goto :goto_1

    .line 750
    :sswitch_1
    const-string v1, "value_boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 754
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadBoolean(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/kman/email2/backup/BackupImpl;->restoreImplPreferencesKey(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    goto :goto_1

    .line 750
    :sswitch_2
    const-string v1, "value_string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 752
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/kman/email2/backup/BackupImpl;->restoreImplPreferencesKey(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    goto :goto_1

    .line 750
    :sswitch_3
    const-string v1, "value_integer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 756
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadInt(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/kman/email2/backup/BackupImpl;->restoreImplPreferencesKey(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 767
    :cond_8
    :goto_2
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2efa4790 -> :sswitch_3
        0x30e87a9f -> :sswitch_2
        0x602ba35a -> :sswitch_1
        0x79c72c8a -> :sswitch_0
    .end sparse-switch
.end method

.method private final restoreImplPreferencesKey(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 773
    const-string v1, "name"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 774
    invoke-direct {p0, p1, p3}, Lorg/kman/email2/backup/BackupImpl;->shouldBackupPreferenceKey(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 776
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 777
    :cond_0
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 778
    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 779
    :cond_2
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_3
    :goto_0
    return-void
.end method

.method private final restoreImplPurchaseData(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    const/4 v0, -0x1

    const-wide/16 v1, -0x1

    move-wide v6, v1

    const/4 v5, -0x1

    .line 498
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 508
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "purchase_data"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long p1, v1, v8

    if-lez p1, :cond_2

    .line 511
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_1

    :cond_2
    move-wide v8, v1

    .line 514
    :goto_1
    sget-object v3, Lorg/kman/email2/purchase/PurchasePrefs;->INSTANCE:Lorg/kman/email2/purchase/PurchasePrefs;

    iget-object v4, p0, Lorg/kman/email2/backup/BackupImpl;->context:Landroid/content/Context;

    invoke-virtual/range {v3 .. v9}, Lorg/kman/email2/purchase/PurchasePrefs;->restoreTrial(Landroid/content/Context;IJJ)V

    goto :goto_2

    .line 502
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x30a4b3ce

    if-eq v3, v4, :cond_7

    const v4, 0x68ac491

    if-eq v3, v4, :cond_6

    const v4, 0x66810df9

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "trial_start"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 504
    :cond_5
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadLong(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v6

    goto :goto_0

    .line 502
    :cond_6
    const-string v3, "state"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadInt(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    goto :goto_0

    .line 502
    :cond_7
    const-string v3, "trial_end"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 505
    :cond_8
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadLong(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_0

    :cond_9
    :goto_2
    return-void
.end method

.method private final restoreImplSnippetList(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 673
    const-string v0, "snippet_list"

    invoke-direct {p0, p1, v0}, Lorg/kman/email2/backup/BackupImpl;->xmlReadSnippetList(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 674
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 675
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/backup/BackupImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->snippetDao()Lorg/kman/email2/data/SnippetDao;

    move-result-object v1

    .line 677
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->snippetPartDao()Lorg/kman/email2/data/SnippetPartDao;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    .line 678
    invoke-virtual {v1, v3, v4, v5}, Lorg/kman/email2/data/SnippetDao;->queryByAccountId(JI)Ljava/util/List;

    move-result-object v3

    .line 679
    check-cast v3, Ljava/lang/Iterable;

    .line 1549
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    check-cast v5, Lorg/kman/email2/data/Snippet;

    .line 679
    invoke-virtual {v5}, Lorg/kman/email2/data/Snippet;->getSave_key()Ljava/lang/String;

    move-result-object v5

    .line 1621
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 679
    :cond_0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 681
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    .line 683
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/data/RestoreSnippet;

    .line 684
    invoke-virtual {v4}, Lorg/kman/email2/data/RestoreSnippet;->getSnippet()Lorg/kman/email2/data/Snippet;

    move-result-object v5

    invoke-virtual {v5}, Lorg/kman/email2/data/Snippet;->getSave_key()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 685
    invoke-virtual {v4}, Lorg/kman/email2/data/RestoreSnippet;->getSnippet()Lorg/kman/email2/data/Snippet;

    move-result-object v5

    invoke-virtual {v4}, Lorg/kman/email2/data/RestoreSnippet;->getSnippet()Lorg/kman/email2/data/Snippet;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/kman/email2/data/SnippetDao;->insert(Lorg/kman/email2/data/Snippet;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/kman/email2/data/Snippet;->set_id(J)V

    .line 687
    invoke-virtual {v4}, Lorg/kman/email2/data/RestoreSnippet;->getPartList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/data/SnippetPart;

    .line 688
    invoke-virtual {v4}, Lorg/kman/email2/data/RestoreSnippet;->getSnippet()Lorg/kman/email2/data/Snippet;

    move-result-object v7

    invoke-virtual {v7}, Lorg/kman/email2/data/Snippet;->get_id()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lorg/kman/email2/data/SnippetPart;->setSnippet_id(J)V

    .line 689
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lorg/kman/email2/data/SnippetPartDao;->insert(Lorg/kman/email2/data/SnippetPart;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lorg/kman/email2/data/SnippetPart;->set_id(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 694
    :cond_2
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method private final shouldBackupPreferenceKey(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 469
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "prefUiInitialState"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :sswitch_1
    const-string p2, "prefComposeDefaultAccountId"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :sswitch_2
    const-string v0, "prefSaveRoot_api30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "prefSaveRoot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 472
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_3

    return v1

    .line 476
    :cond_3
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object p1, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/kman/email2/util/MiscUtil;->isContentUri(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x57e21cbe -> :sswitch_3
        -0x30155146 -> :sswitch_2
        0x3114ef6 -> :sswitch_1
        0x7a8c0164 -> :sswitch_0
    .end sparse-switch
.end method

.method private final startTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private final xmlReadAcceptedCertHashSet(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;
    .locals 6

    .line 1375
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 1376
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 1377
    new-array v1, p1, [C

    const/16 p1, 0x2c

    const/4 v2, 0x0

    aput-char p1, v1, v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final xmlReadAlias(Lorg/xmlpull/v1/XmlPullParser;)Lorg/kman/email2/data/RestoreMailAlias;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    const/4 v9, 0x0

    .line 1393
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    goto :goto_0

    .line 1408
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "alias"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    .line 1397
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "alias_key"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 1398
    :cond_3
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1397
    :sswitch_1
    const-string v8, "alias_accepted_cert_hash_set"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    .line 1404
    :cond_4
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadAcceptedCertHashSet(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;

    move-result-object v5

    goto :goto_0

    .line 1397
    :sswitch_2
    const-string v8, "alias_endpoint_out"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    .line 1402
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "getName(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlReadEndpoint(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lorg/kman/email2/core/Endpoint;

    move-result-object v2

    goto :goto_0

    .line 1397
    :sswitch_3
    const-string v8, "alias_user_name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    .line 1401
    :cond_6
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1397
    :sswitch_4
    const-string v8, "is_default_for_compose"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    .line 1405
    :cond_7
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadBoolean(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v7

    move v9, v7

    goto :goto_0

    .line 1397
    :sswitch_5
    const-string v8, "alias_user_title"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_0

    .line 1399
    :cond_8
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 1397
    :sswitch_6
    const-string v8, "alias_user_email"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_0

    .line 1400
    :cond_9
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_a
    :goto_1
    if-eqz v3, :cond_10

    .line 1414
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    .line 1415
    :cond_c
    new-instance p1, Lorg/kman/email2/data/RestoreMailAlias;

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    if-eqz v2, :cond_e

    .line 1416
    invoke-virtual {v2}, Lorg/kman/email2/core/Endpoint;->Copy()Lorg/kman/email2/core/Endpoint;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    :cond_e
    move-object v7, v0

    :goto_2
    if-eqz v5, :cond_f

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    :cond_f
    move-object v8, v0

    move-object v2, p1

    move-object v5, v1

    .line 1415
    invoke-direct/range {v2 .. v9}, Lorg/kman/email2/data/RestoreMailAlias;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kman/email2/core/Endpoint;Ljava/util/Set;Z)V

    return-object p1

    :cond_10
    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7356fc89 -> :sswitch_6
        -0x728525cd -> :sswitch_5
        -0x6185f777 -> :sswitch_4
        -0x4e0724b0 -> :sswitch_3
        -0x258640cd -> :sswitch_2
        0x5c0ef5a3 -> :sswitch_1
        0x5f62bbf0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final xmlReadBlockedAddress(Lorg/xmlpull/v1/XmlPullParser;)Lorg/kman/email2/data/BlockedAddress;
    .locals 8

    const/4 v0, 0x0

    move-object v4, v0

    .line 1354
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 1362
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "blocked_address"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_4

    .line 1363
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 1364
    :cond_2
    new-instance v0, Lorg/kman/email2/data/BlockedAddress;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/kman/email2/data/BlockedAddress;-><init>(JLjava/lang/String;IJ)V

    goto :goto_1

    .line 1358
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1359
    const-string v2, "blocked_address_email"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private final xmlReadBlockedAddressList(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1327
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 1340
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1331
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1332
    const-string v2, "blocked_address"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1333
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadBlockedAddress(Lorg/xmlpull/v1/XmlPullParser;)Lorg/kman/email2/data/BlockedAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1335
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final xmlReadBoolean(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    .line 949
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 950
    const-string v0, "true"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final xmlReadBundle(Lorg/xmlpull/v1/XmlPullParser;)Lorg/kman/email2/data/MessageBundle;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v7, v0

    const/4 v8, 0x0

    .line 1266
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 1286
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 1270
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "color"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 1272
    :cond_3
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadInt(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    goto :goto_0

    .line 1270
    :sswitch_1
    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1271
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 1270
    :sswitch_2
    const-string v2, "item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 1279
    :cond_4
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadBundleItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/kman/email2/data/MessageBundleItem;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1281
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageBundle;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1270
    :sswitch_3
    const-string v2, "item_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    .line 1274
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 1275
    :cond_6
    new-instance v0, Lorg/kman/email2/data/MessageBundle;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, -0x1

    move-object v1, v0

    move-object v4, v7

    move v5, v8

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/data/MessageBundle;-><init>(JLjava/lang/String;ILjava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_7
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7fa31db6 -> :sswitch_3
        0x317b13 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x5a72f63 -> :sswitch_0
    .end sparse-switch
.end method

.method private final xmlReadBundleItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/kman/email2/data/MessageBundleItem;
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    move-object v8, v1

    const/4 v7, -0x1

    .line 1301
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 1310
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v7, :cond_5

    if-eqz v8, :cond_5

    .line 1311
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 1312
    :cond_2
    new-instance v1, Lorg/kman/email2/data/MessageBundleItem;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/kman/email2/data/MessageBundleItem;-><init>(JJILjava/lang/String;)V

    goto :goto_1

    .line 1305
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1306
    const-string v2, "kind"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadInt(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v7

    goto :goto_0

    .line 1307
    :cond_4
    const-string v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_5
    :goto_1
    return-object v1
.end method

.method private final xmlReadBundleList(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 3

    .line 1235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1238
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 1251
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1242
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1243
    const-string v2, "bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1244
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadBundle(Lorg/xmlpull/v1/XmlPullParser;)Lorg/kman/email2/data/MessageBundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final xmlReadEndpoint(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lorg/kman/email2/core/Endpoint;
    .locals 8

    .line 968
    const-string v0, ""

    const/4 v1, -0x1

    move-object v3, v0

    move-object v6, v3

    move-object v7, v6

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 971
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 983
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 975
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 979
    :cond_3
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 975
    :sswitch_1
    const-string v1, "port"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 977
    :cond_4
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadInt(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    goto :goto_0

    .line 975
    :sswitch_2
    const-string v1, "server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 976
    :cond_5
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 975
    :sswitch_3
    const-string v1, "passwd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 980
    :cond_6
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 975
    :sswitch_4
    const-string v1, "encryption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 978
    :cond_7
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadInt(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    goto :goto_0

    .line 989
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_9

    if-lez v4, :cond_9

    if-ltz v5, :cond_9

    .line 990
    new-instance p1, Lorg/kman/email2/core/Endpoint;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lorg/kman/email2/core/Endpoint;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a28f07d -> :sswitch_4
        -0x3b544d62 -> :sswitch_3
        -0x35fdd0bd -> :sswitch_2
        0x349881 -> :sswitch_1
        0x625ef69 -> :sswitch_0
    .end sparse-switch
.end method

.method private final xmlReadInt(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 0

    .line 954
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 955
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final xmlReadLong(Lorg/xmlpull/v1/XmlPullParser;)J
    .locals 2

    .line 959
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 960
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final xmlReadOauthUserInfo(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 14

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1003
    const-string v2, ""

    const-wide/16 v3, -0x1

    move-object v0, v1

    move-object v7, v0

    move-object v8, v2

    move-object v11, v8

    move-wide v9, v3

    const/4 v6, -0x1

    move-object v3, v7

    .line 1006
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    move-object/from16 v5, p2

    goto :goto_0

    .line 1021
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v5, p2

    .line 1010
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "email"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 1016
    :cond_3
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1010
    :sswitch_1
    const-string v12, "type"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 1011
    :cond_4
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadInt(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v6

    goto :goto_0

    .line 1010
    :sswitch_2
    const-string v12, "name"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 1017
    :cond_5
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1010
    :sswitch_3
    const-string v12, "expires_at"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    .line 1014
    :cond_6
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadLong(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v9

    goto :goto_0

    .line 1010
    :sswitch_4
    const-string v12, "avatar"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    .line 1018
    :cond_7
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1010
    :sswitch_5
    const-string v12, "aux_id"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    .line 1012
    :cond_8
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 1010
    :sswitch_6
    const-string v12, "refresh_token"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_0

    .line 1015
    :cond_9
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    .line 1010
    :sswitch_7
    const-string v12, "access_token"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    .line 1013
    :cond_a
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_b
    :goto_1
    if-lez v6, :cond_c

    .line 1027
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_c

    const-wide/16 v4, 0x0

    cmp-long v12, v9, v4

    if-lez v12, :cond_c

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 1028
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 1029
    new-instance v1, Lorg/kman/email2/oauth/OauthData;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lorg/kman/email2/oauth/OauthData;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1030
    new-instance v4, Lorg/kman/email2/oauth/OauthUserInfo;

    const-wide/16 v12, 0x1

    move-object v7, v4

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v3

    invoke-direct/range {v7 .. v13}, Lorg/kman/email2/oauth/OauthUserInfo;-><init>(Lorg/kman/email2/oauth/OauthData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v4

    :cond_c
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7391c8a2 -> :sswitch_7
        -0x555b206b -> :sswitch_6
        -0x53d12f8a -> :sswitch_5
        -0x53cd3ea7 -> :sswitch_4
        -0x31b2f2e2 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch
.end method

.method private final xmlReadPrefsNotify(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lorg/kman/email2/util/PrefsNotify;
    .locals 3

    .line 1036
    new-instance v0, Lorg/kman/email2/util/PrefsNotify;

    invoke-direct {v0}, Lorg/kman/email2/util/PrefsNotify;-><init>()V

    .line 1039
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 1057
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1043
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "prefNotifyLedColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 1054
    :cond_3
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadInt(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/util/PrefsNotify;->setLedColor(I)V

    goto :goto_0

    .line 1043
    :sswitch_1
    const-string v2, "prefNotifySound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 1045
    :cond_4
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 1046
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v1, 0x0

    .line 1047
    invoke-virtual {v0, v1}, Lorg/kman/email2/util/PrefsNotify;->setSound(Landroid/net/Uri;)V

    goto :goto_0

    .line 1049
    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/util/PrefsNotify;->setSound(Landroid/net/Uri;)V

    goto :goto_0

    .line 1043
    :sswitch_2
    const-string v2, "prefNotifyVibration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 1052
    :cond_6
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadBoolean(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/util/PrefsNotify;->setVibration(Z)V

    goto :goto_0

    .line 1043
    :sswitch_3
    const-string v2, "prefNotifyLed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 1053
    :cond_7
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadBoolean(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/util/PrefsNotify;->setLed(Z)V

    goto :goto_0

    :cond_8
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3d4268e1 -> :sswitch_3
        -0x1b4375a -> :sswitch_2
        0xa1bc923 -> :sswitch_1
        0x4ff34384 -> :sswitch_0
    .end sparse-switch
.end method

.method private final xmlReadSnippet(Lorg/xmlpull/v1/XmlPullParser;)Lorg/kman/email2/data/RestoreSnippet;
    .locals 15

    .line 1100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v9, v1

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 1103
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1117
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "snippet"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 1107
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "flags"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 1110
    :cond_3
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadInt(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v11

    goto :goto_0

    .line 1107
    :sswitch_1
    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 1109
    :cond_4
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadInt(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v10

    goto :goto_0

    .line 1107
    :sswitch_2
    const-string v3, "text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 1112
    :cond_5
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 1107
    :sswitch_3
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 1111
    :cond_6
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 1107
    :sswitch_4
    const-string v3, "key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 1108
    :cond_7
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 1107
    :sswitch_5
    const-string v3, "preview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    .line 1113
    :cond_8
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    .line 1107
    :sswitch_6
    const-string v3, "snippet_part_list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    .line 1114
    :cond_9
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadSnippetPartList(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    if-ltz v10, :cond_d

    if-eqz v9, :cond_d

    .line 1123
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    if-eqz v12, :cond_d

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    .line 1124
    :cond_c
    new-instance v1, Lorg/kman/email2/data/Snippet;

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lorg/kman/email2/data/Snippet;-><init>(JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    new-instance v2, Lorg/kman/email2/data/RestoreSnippet;

    invoke-direct {v2, v1}, Lorg/kman/email2/data/RestoreSnippet;-><init>(Lorg/kman/email2/data/Snippet;)V

    .line 1126
    invoke-virtual {v2}, Lorg/kman/email2/data/RestoreSnippet;->getPartList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_d
    :goto_2
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x15898f38 -> :sswitch_6
        -0x12f71c38 -> :sswitch_5
        0x19e5f -> :sswitch_4
        0x332434 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x5cfee87 -> :sswitch_0
    .end sparse-switch
.end method

.method private final xmlReadSnippetList(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1067
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 1083
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1074
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1075
    const-string v2, "snippet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1076
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadSnippet(Lorg/xmlpull/v1/XmlPullParser;)Lorg/kman/email2/data/RestoreSnippet;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1078
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final xmlReadSnippetPartList(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 32

    .line 1133
    sget-object v0, Lorg/kman/email2/data/AttachmentStorage;->Companion:Lorg/kman/email2/data/AttachmentStorage$Companion;

    move-object/from16 v1, p0

    iget-object v2, v1, Lorg/kman/email2/backup/BackupImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lorg/kman/email2/data/AttachmentStorage$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/AttachmentStorage;

    move-result-object v2

    .line 1134
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide/from16 v25, v5

    move-wide/from16 v28, v25

    move-object v0, v7

    move-object v8, v0

    move-object v15, v8

    move-object/from16 v27, v15

    move-object/from16 v30, v27

    move-object/from16 v31, v30

    const/16 v24, 0x0

    .line 1148
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_18

    const/4 v10, 0x2

    .line 1149
    const-string v14, "BackupImpl"

    const-string v11, "snippet_part"

    if-eq v9, v10, :cond_9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    :cond_0
    move-object v6, v15

    goto/16 :goto_6

    .line 1200
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "snippet_part_list"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_9

    .line 1202
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    if-lez v24, :cond_4

    cmp-long v9, v25, v5

    if-lez v9, :cond_4

    if-eqz v27, :cond_4

    .line 1204
    invoke-interface/range {v27 .. v27}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v30, :cond_4

    invoke-interface/range {v30 .. v30}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    :goto_1
    move-object v6, v15

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_4

    if-eqz v8, :cond_6

    .line 1209
    :try_start_0
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 1210
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v14

    move-object v6, v15

    goto :goto_4

    .line 1214
    :cond_6
    :goto_2
    :try_start_1
    new-instance v13, Lorg/kman/email2/data/SnippetPart;

    .line 1215
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v19

    .line 1216
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v20

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    move-object v8, v13

    move-object v0, v13

    move/from16 v13, v24

    move-object v5, v14

    move-object/from16 v14, v30

    move-object v6, v15

    move-object/from16 v15, v27

    move-object/from16 v16, v31

    move-wide/from16 v17, v25

    .line 1214
    :try_start_2
    invoke-direct/range {v8 .. v23}, Lorg/kman/email2/data/SnippetPart;-><init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V

    .line 1217
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v8, v7

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_3
    move-object v8, v7

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, v14

    move-object v6, v15

    goto :goto_3

    .line 1220
    :goto_4
    sget-object v9, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error closing snippet part file "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10, v0}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v8, :cond_7

    .line 1225
    invoke-static {v8}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    :cond_7
    move-object v0, v7

    move-object v8, v0

    :cond_8
    :goto_6
    move-object v15, v6

    :goto_7
    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :cond_9
    move-object v5, v14

    move-object v6, v15

    .line 1152
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v5, "snippet_part_inline_id"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    .line 1169
    :cond_a
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v31

    goto :goto_6

    .line 1152
    :sswitch_1
    const-string v5, "snippet_part_size"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    .line 1166
    :cond_b
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadLong(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v25

    goto :goto_6

    .line 1152
    :sswitch_2
    const-string v5, "snippet_part_name"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    .line 1167
    :cond_c
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v27

    goto :goto_6

    .line 1152
    :sswitch_3
    const-string v5, "snippet_part_mime"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_6

    .line 1168
    :cond_d
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v30

    goto :goto_6

    .line 1152
    :sswitch_4
    const-string v5, "snippet_part_kind"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    .line 1165
    :cond_e
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadInt(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v24

    goto :goto_6

    .line 1152
    :sswitch_5
    const-string v5, "snippet_part_file_size"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_6

    .line 1174
    :cond_f
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadLong(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v28

    goto :goto_6

    .line 1152
    :sswitch_6
    const-string v5, "snippet_part_file_name"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_6

    .line 1171
    :cond_10
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    .line 1152
    :sswitch_7
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_6

    :cond_11
    if-eqz v8, :cond_12

    .line 1162
    invoke-static {v8}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    :cond_12
    move-object v0, v7

    move-object v8, v0

    move-object v15, v8

    move-object/from16 v27, v15

    move-object/from16 v30, v27

    move-object/from16 v31, v30

    const-wide/16 v5, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v28, 0x0

    goto/16 :goto_0

    .line 1152
    :sswitch_8
    const-string v10, "snippet_part_file_data_list"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto/16 :goto_6

    :cond_13
    if-eqz v6, :cond_8

    .line 1177
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_14

    goto/16 :goto_6

    .line 1178
    :cond_14
    sget-object v0, Lorg/kman/email2/data/AttachmentStorage$Slot;->Send:Lorg/kman/email2/data/AttachmentStorage$Slot;

    invoke-virtual {v2, v0, v6}, Lorg/kman/email2/data/AttachmentStorage;->generateNamedCacheFile(Lorg/kman/email2/data/AttachmentStorage$Slot;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 1179
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v0, v10, v28

    if-eqz v0, :cond_16

    .line 1180
    :cond_15
    sget-object v0, Lorg/kman/email2/data/RecentStorageFiles;->INSTANCE:Lorg/kman/email2/data/RecentStorageFiles;

    invoke-virtual {v0, v9}, Lorg/kman/email2/data/RecentStorageFiles;->addFile(Ljava/io/File;)V

    .line 1182
    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v8, v0

    :cond_16
    :goto_8
    move-object v15, v6

    move-object v0, v9

    goto/16 :goto_7

    :catch_3
    move-exception v0

    .line 1184
    sget-object v10, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error opening snippet part file "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v11, v0}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 1152
    :sswitch_9
    const-string v5, "snippet_part_file_data_item"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_6

    :cond_17
    if-eqz v8, :cond_8

    .line 1191
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/backup/BackupImpl;->xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    .line 1192
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_8

    .line 1193
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 1194
    invoke-virtual {v8, v5}, Ljava/io/FileOutputStream;->write([B)V

    goto/16 :goto_6

    :cond_18
    :goto_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x790b28d1 -> :sswitch_9
        -0x7909f346 -> :sswitch_8
        -0x6423aa2b -> :sswitch_7
        -0x5cb7ea7c -> :sswitch_6
        -0x5cb58506 -> :sswitch_5
        -0x158a0442 -> :sswitch_4
        -0x15891ba2 -> :sswitch_3
        -0x1588c54b -> :sswitch_2
        -0x15865fd5 -> :sswitch_1
        0x6f1de697 -> :sswitch_0
    .end sparse-switch
.end method

.method private final xmlReadString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .line 941
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 945
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 943
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final xmlWriteAcceptedCertHashSet(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9

    const/16 v7, 0x3e

    const/4 v8, 0x0

    .line 912
    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 913
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final xmlWriteAlias(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lorg/kman/email2/core/MailAlias;)V
    .locals 4

    .line 917
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/backup/BackupImpl;->startTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 919
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAlias;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alias_key"

    invoke-direct {p0, p1, v1, v0}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    const-string v0, "alias_user_email"

    invoke-virtual {p3}, Lorg/kman/email2/core/MailAlias;->getUserEmail()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    const-string v0, "alias_user_name"

    invoke-virtual {p3}, Lorg/kman/email2/core/MailAlias;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    const-string v0, "alias_user_title"

    invoke-virtual {p3}, Lorg/kman/email2/core/MailAlias;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAlias;->getEndpointOut()Lorg/kman/email2/core/Endpoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 926
    const-string v1, "alias_endpoint_out"

    invoke-direct {p0, p1, v1, v0}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteEndpoint(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lorg/kman/email2/core/Endpoint;)V

    .line 928
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAlias;->getAcceptedCertHashSet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 929
    const-string v1, "alias_accepted_cert_hash_set"

    invoke-direct {p0, p1, v1, v0}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteAcceptedCertHashSet(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Set;)V

    .line 933
    :cond_0
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAlias;->getId()J

    move-result-wide v0

    iget-object p3, p0, Lorg/kman/email2/backup/BackupImpl;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {p3}, Lorg/kman/email2/util/Prefs;->getPrefComposeDefaultAccountId()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    .line 934
    const-string p3, "is_default_for_compose"

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteBoolean(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    .line 937
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/backup/BackupImpl;->endTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    return-void
.end method

.method private final xmlWriteBoolean(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 824
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz p3, :cond_0

    .line 825
    const-string p3, "true"

    goto :goto_0

    :cond_0
    const-string p3, "false"

    :goto_0
    invoke-interface {p1, p3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 826
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private final xmlWriteBooleanPrefValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 830
    const-string v1, "value_boolean"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 831
    const-string v2, "name"

    invoke-interface {p1, v0, v2, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz p3, :cond_0

    .line 832
    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    :goto_0
    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 833
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private final xmlWriteEndpoint(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lorg/kman/email2/core/Endpoint;)V
    .locals 3

    const/4 v0, 0x0

    .line 863
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 865
    invoke-virtual {p3}, Lorg/kman/email2/core/Endpoint;->getServer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "server"

    invoke-direct {p0, p1, v2, v1}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    const-string v1, "port"

    invoke-virtual {p3}, Lorg/kman/email2/core/Endpoint;->getPort()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 867
    const-string v1, "encryption"

    invoke-virtual {p3}, Lorg/kman/email2/core/Endpoint;->getEncryption()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 868
    const-string v1, "login"

    invoke-virtual {p3}, Lorg/kman/email2/core/Endpoint;->getLogin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    const-string v1, "passwd"

    invoke-virtual {p3}, Lorg/kman/email2/core/Endpoint;->getPasswd()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, v1, p3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private final xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 837
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 838
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 839
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private final xmlWriteIntPrefValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    .line 843
    const-string v1, "value_integer"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 844
    const-string v2, "name"

    invoke-interface {p1, v0, v2, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 845
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 846
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private final xmlWriteLong(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 850
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 851
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 852
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private final xmlWriteLongPrefValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x0

    .line 856
    const-string v1, "value_long"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 857
    const-string v2, "name"

    invoke-interface {p1, v0, v2, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 858
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 859
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private final xmlWriteOauthUserInfo(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lorg/kman/email2/oauth/OauthUserInfo;)V
    .locals 4

    .line 875
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/backup/BackupImpl;->startTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 877
    invoke-virtual {p3}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object v0

    .line 878
    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthData;->getType()I

    move-result v1

    const-string v2, "type"

    invoke-direct {p0, p1, v2, v1}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 879
    const-string v1, "aux_id"

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthData;->getAuxId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    const-string v1, "access_token"

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthData;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    const-string v1, "expires_at"

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthData;->getExpiresAt()J

    move-result-wide v2

    invoke-direct {p0, p1, v1, v2, v3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteLong(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    .line 882
    const-string v1, "refresh_token"

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthData;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    const-string v0, "email"

    invoke-virtual {p3}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    invoke-virtual {p3}, Lorg/kman/email2/oauth/OauthUserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 886
    const-string v0, "name"

    invoke-virtual {p3}, Lorg/kman/email2/oauth/OauthUserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    :cond_0
    invoke-virtual {p3}, Lorg/kman/email2/oauth/OauthUserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 889
    const-string v0, "avatar"

    invoke-virtual {p3}, Lorg/kman/email2/oauth/OauthUserInfo;->getAvatar()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, v0, p3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/backup/BackupImpl;->endTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    return-void
.end method

.method private final xmlWritePrefsNotify(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lorg/kman/email2/util/PrefsNotify;)V
    .locals 2

    .line 896
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/backup/BackupImpl;->startTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 898
    invoke-virtual {p3}, Lorg/kman/email2/util/PrefsNotify;->getSound()Landroid/net/Uri;

    move-result-object v0

    .line 899
    const-string v1, "prefNotifySound"

    if-eqz v0, :cond_0

    .line 900
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 902
    :cond_0
    const-string v0, ""

    invoke-direct {p0, p1, v1, v0}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    :goto_0
    const-string v0, "prefNotifyVibration"

    invoke-virtual {p3}, Lorg/kman/email2/util/PrefsNotify;->getVibration()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteBoolean(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    .line 905
    const-string v0, "prefNotifyLed"

    invoke-virtual {p3}, Lorg/kman/email2/util/PrefsNotify;->getLed()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteBoolean(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    .line 906
    const-string v0, "prefNotifyLedColor"

    invoke-virtual {p3}, Lorg/kman/email2/util/PrefsNotify;->getLedColor()I

    move-result p3

    invoke-direct {p0, p1, v0, p3}, Lorg/kman/email2/backup/BackupImpl;->xmlWriteInt(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 908
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/backup/BackupImpl;->endTag(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    return-void
.end method

.method private final xmlWriteString(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 807
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 808
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 809
    invoke-interface {p1, p3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 810
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1
    :goto_0
    return-void
.end method

.method private final xmlWriteStringPrefValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_1

    .line 815
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 816
    const-string v1, "value_string"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 817
    const-string v2, "name"

    invoke-interface {p1, v0, v2, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 818
    invoke-interface {p1, p3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 819
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final backup(Ljava/io/OutputStream;)V
    .locals 5

    const-string v0, "getBytes(...)"

    const-string v1, "stream"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    const-string v2, "BackupVersion1.0"

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    const/16 v2, 0x10

    .line 49
    new-array v2, v2, [B

    .line 50
    iget-object v4, p0, Lorg/kman/email2/backup/BackupImpl;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 52
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 54
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 55
    const-string v2, "IYgQ2PiaFB1Nq6dldM1U6sNzEJfW7KmC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 57
    iget-object v2, p0, Lorg/kman/email2/backup/BackupImpl;->cipher:Ljavax/crypto/Cipher;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 59
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v2, p0, Lorg/kman/email2/backup/BackupImpl;->cipher:Ljavax/crypto/Cipher;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    invoke-direct {p0, v0}, Lorg/kman/email2/backup/BackupImpl;->backupImpl(Ljava/io/OutputStream;)V

    .line 61
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    .line 59
    :try_start_3
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v2

    .line 59
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_6
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 45
    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_8
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 44
    :goto_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getNewChange()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lorg/kman/email2/backup/BackupImpl;->mNewChange:J

    return-wide v0
.end method

.method public final restore(Ljava/io/InputStream;)Lorg/kman/email2/data/RestoreResult;
    .locals 7

    const-string v0, "getBytes(...)"

    const-string v1, "stream"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    const-string v2, "BackupVersion1.0"

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    array-length v4, v2

    new-array v4, v4, [B

    .line 73
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    array-length v6, v2

    if-ne v5, v6, :cond_1

    .line 74
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    .line 78
    new-array v4, v2, [B

    .line 79
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v2, :cond_0

    .line 83
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 84
    const-string v4, "IYgQ2PiaFB1Nq6dldM1U6sNzEJfW7KmC"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v0, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 86
    iget-object v3, p0, Lorg/kman/email2/backup/BackupImpl;->cipher:Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 88
    new-instance v0, Ljavax/crypto/CipherInputStream;

    iget-object v2, p0, Lorg/kman/email2/backup/BackupImpl;->cipher:Ljavax/crypto/Cipher;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    invoke-direct {p0, v0}, Lorg/kman/email2/backup/BackupImpl;->restoreImpl(Ljava/io/InputStream;)Lorg/kman/email2/data/RestoreResult;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_6
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 80
    :cond_0
    new-instance v0, Ljava/io/IOException;

    iget-object v2, p0, Lorg/kman/email2/backup/BackupImpl;->context:Landroid/content/Context;

    sget v3, Lorg/kman/email2/R$string;->prefs_backup_error_signature:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    new-instance v0, Ljava/io/IOException;

    iget-object v2, p0, Lorg/kman/email2/backup/BackupImpl;->context:Landroid/content/Context;

    sget v3, Lorg/kman/email2/R$string;->prefs_backup_error_signature:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 89
    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_8
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final setCurrentChange(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lorg/kman/email2/backup/BackupImpl;->mCurrentChange:J

    return-void
.end method
