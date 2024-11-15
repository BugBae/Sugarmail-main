.class final Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;
.super Ljava/lang/Object;
.source "AccountListFragment.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AccountListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoaderItemInitial"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R*\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/ui/AccountListFragment;",
        "fragment",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/ui/AccountListFragment;)V",
        "",
        "load",
        "()V",
        "deliver",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lorg/kman/email2/ui/AccountListFragment;",
        "getFragment",
        "()Lorg/kman/email2/ui/AccountListFragment;",
        "Lorg/kman/email2/core/MailAccountManager;",
        "manager",
        "Lorg/kman/email2/core/MailAccountManager;",
        "getManager",
        "()Lorg/kman/email2/core/MailAccountManager;",
        "setManager",
        "(Lorg/kman/email2/core/MailAccountManager;)V",
        "",
        "combinedUnread",
        "I",
        "getCombinedUnread",
        "()I",
        "setCombinedUnread",
        "(I)V",
        "",
        "Lorg/kman/email2/data/Folder;",
        "folderList",
        "Ljava/util/List;",
        "getFolderList",
        "()Ljava/util/List;",
        "setFolderList",
        "(Ljava/util/List;)V",
        "Lorg/kman/email2/data/DbAccount;",
        "accountList",
        "getAccountList",
        "setAccountList",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private accountList:Ljava/util/List;

.field private combinedUnread:I

.field private final context:Landroid/content/Context;

.field private folderList:Ljava/util/List;

.field private final fragment:Lorg/kman/email2/ui/AccountListFragment;

.field private manager:Lorg/kman/email2/core/MailAccountManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/ui/AccountListFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;->context:Landroid/content/Context;

    .line 1333
    iput-object p2, p0, Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;->fragment:Lorg/kman/email2/ui/AccountListFragment;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 1332
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 5

    .line 1354
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;->fragment:Lorg/kman/email2/ui/AccountListFragment;

    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;->manager:Lorg/kman/email2/core/MailAccountManager;

    iget v2, p0, Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;->combinedUnread:I

    iget-object v3, p0, Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;->accountList:Ljava/util/List;

    iget-object v4, p0, Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;->folderList:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/kman/email2/ui/AccountListFragment;->access$onDeliverInitial(Lorg/kman/email2/ui/AccountListFragment;Lorg/kman/email2/core/MailAccountManager;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public load()V
    .locals 4

    .line 1341
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;->manager:Lorg/kman/email2/core/MailAccountManager;

    .line 1342
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 1343
    new-instance v1, Lorg/kman/email2/util/Prefs;

    iget-object v2, p0, Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    .line 1344
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v2

    .line 1345
    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result v3

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefThreadAcrossFolders()Z

    move-result v1

    .line 1344
    invoke-virtual {v2, v3, v1}, Lorg/kman/email2/data/MessageDao;->queryCombinedUnreadCount(ZZ)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;->combinedUnread:I

    .line 1346
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/data/FolderDao;->querySyncOrSpecialAllAccounts()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;->folderList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1348
    sget-object v2, Lorg/kman/email2/data/Folder;->Companion:Lorg/kman/email2/data/Folder$Companion;

    invoke-virtual {v2, v1}, Lorg/kman/email2/data/Folder$Companion;->setParents(Ljava/util/List;)V

    .line 1350
    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->accountDao()Lorg/kman/email2/data/DbAccountDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/data/DbAccountDao;->queryAll()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;->accountList:Ljava/util/List;

    return-void
.end method
