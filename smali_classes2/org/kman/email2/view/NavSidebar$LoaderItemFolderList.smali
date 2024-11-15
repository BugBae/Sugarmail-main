.class final Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;
.super Ljava/lang/Object;
.source "NavSidebar.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/NavSidebar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoaderItemFolderList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "pinnedTextIdSet",
        "Lorg/kman/email2/view/NavSidebar;",
        "sidebar",
        "",
        "accountId",
        "",
        "resetShowAll",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Collection;Lorg/kman/email2/view/NavSidebar;JZ)V",
        "",
        "load",
        "()V",
        "deliver",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/util/Collection;",
        "getPinnedTextIdSet",
        "()Ljava/util/Collection;",
        "Lorg/kman/email2/view/NavSidebar;",
        "getSidebar",
        "()Lorg/kman/email2/view/NavSidebar;",
        "J",
        "getAccountId",
        "()J",
        "Z",
        "getResetShowAll",
        "()Z",
        "setResetShowAll",
        "(Z)V",
        "",
        "Lorg/kman/email2/data/Folder;",
        "mFolderList",
        "Ljava/util/List;",
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

.field private mFolderList:Ljava/util/List;

.field private final pinnedTextIdSet:Ljava/util/Collection;

.field private resetShowAll:Z

.field private final sidebar:Lorg/kman/email2/view/NavSidebar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;Lorg/kman/email2/view/NavSidebar;JZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedTextIdSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sidebar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;->context:Landroid/content/Context;

    .line 1321
    iput-object p2, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;->pinnedTextIdSet:Ljava/util/Collection;

    .line 1322
    iput-object p3, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;->sidebar:Lorg/kman/email2/view/NavSidebar;

    .line 1323
    iput-wide p4, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;->accountId:J

    .line 1324
    iput-boolean p6, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;->resetShowAll:Z

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 1320
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 5

    .line 1340
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;->sidebar:Lorg/kman/email2/view/NavSidebar;

    iget-wide v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;->accountId:J

    iget-object v3, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;->mFolderList:Ljava/util/List;

    if-nez v3, :cond_0

    const-string v3, "mFolderList"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    iget-boolean v4, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;->resetShowAll:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/kman/email2/view/NavSidebar;->onDeliverFolderList(JLjava/util/List;Z)V

    return-void
.end method

.method public load()V
    .locals 6

    .line 1328
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 1329
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v0

    .line 1331
    iget-wide v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;->accountId:J

    const-wide/32 v3, 0xf4240

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x7

    .line 1332
    iget-object v2, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;->pinnedTextIdSet:Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/FolderDao;->queryCombinedRecent(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;->mFolderList:Ljava/util/List;

    goto :goto_0

    .line 1334
    :cond_0
    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/FolderDao;->queryByAccountId(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Lorg/kman/email2/data/Folder;->Companion:Lorg/kman/email2/data/Folder$Companion;

    invoke-virtual {v1}, Lorg/kman/email2/data/Folder$Companion;->getCOMPARATOR_BY_FULL_NAME()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;->mFolderList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1335
    const-string v0, "mFolderList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Lorg/kman/email2/data/Folder$Companion;->setParents(Ljava/util/List;)V

    :goto_0
    return-void
.end method
