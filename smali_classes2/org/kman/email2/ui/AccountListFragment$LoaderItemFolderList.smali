.class final Lorg/kman/email2/ui/AccountListFragment$LoaderItemFolderList;
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
    name = "LoaderItemFolderList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/kman/email2/ui/AccountListFragment$LoaderItemFolderList;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/content/Context;",
        "context",
        "",
        "accountId",
        "Lorg/kman/email2/ui/AccountListFragment;",
        "fragment",
        "<init>",
        "(Landroid/content/Context;JLorg/kman/email2/ui/AccountListFragment;)V",
        "",
        "load",
        "()V",
        "deliver",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "J",
        "getAccountId",
        "()J",
        "Lorg/kman/email2/ui/AccountListFragment;",
        "getFragment",
        "()Lorg/kman/email2/ui/AccountListFragment;",
        "",
        "Lorg/kman/email2/data/Folder;",
        "folderList",
        "Ljava/util/List;",
        "getFolderList",
        "()Ljava/util/List;",
        "setFolderList",
        "(Ljava/util/List;)V",
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
.field private final accountId:J

.field private final context:Landroid/content/Context;

.field private folderList:Ljava/util/List;

.field private final fragment:Lorg/kman/email2/ui/AccountListFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLorg/kman/email2/ui/AccountListFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/AccountListFragment$LoaderItemFolderList;->context:Landroid/content/Context;

    .line 1359
    iput-wide p2, p0, Lorg/kman/email2/ui/AccountListFragment$LoaderItemFolderList;->accountId:J

    .line 1360
    iput-object p4, p0, Lorg/kman/email2/ui/AccountListFragment$LoaderItemFolderList;->fragment:Lorg/kman/email2/ui/AccountListFragment;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 1358
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 4

    .line 1372
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$LoaderItemFolderList;->fragment:Lorg/kman/email2/ui/AccountListFragment;

    iget-wide v1, p0, Lorg/kman/email2/ui/AccountListFragment$LoaderItemFolderList;->accountId:J

    iget-object v3, p0, Lorg/kman/email2/ui/AccountListFragment$LoaderItemFolderList;->folderList:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lorg/kman/email2/ui/AccountListFragment;->access$onDeliverFolderList(Lorg/kman/email2/ui/AccountListFragment;JLjava/util/List;)V

    return-void
.end method

.method public load()V
    .locals 3

    .line 1364
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$LoaderItemFolderList;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 1365
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v0

    iget-wide v1, p0, Lorg/kman/email2/ui/AccountListFragment$LoaderItemFolderList;->accountId:J

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/FolderDao;->querySyncOrSpecialByAccountId(J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$LoaderItemFolderList;->folderList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1367
    sget-object v1, Lorg/kman/email2/data/Folder;->Companion:Lorg/kman/email2/data/Folder$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/data/Folder$Companion;->setParents(Ljava/util/List;)V

    :cond_0
    return-void
.end method
