.class final Lorg/kman/email2/ui/PickFolderDialog$LoaderItemAll;
.super Ljava/lang/Object;
.source "PickFolderDialog.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/PickFolderDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoaderItemAll"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\'\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lorg/kman/email2/ui/PickFolderDialog$LoaderItemAll;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/ui/PickFolderDialog;",
        "dialog",
        "",
        "accountId",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/ui/PickFolderDialog;J)V",
        "",
        "load",
        "()V",
        "deliver",
        "Lorg/kman/email2/ui/PickFolderDialog;",
        "getDialog",
        "()Lorg/kman/email2/ui/PickFolderDialog;",
        "J",
        "getAccountId",
        "()J",
        "kotlin.jvm.PlatformType",
        "app",
        "Landroid/content/Context;",
        "getApp",
        "()Landroid/content/Context;",
        "Ljava/util/ArrayList;",
        "Lorg/kman/email2/data/Folder;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Ljava/util/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
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

.field private final app:Landroid/content/Context;

.field private final dialog:Lorg/kman/email2/ui/PickFolderDialog;

.field private final list:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/ui/PickFolderDialog;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object p2, p0, Lorg/kman/email2/ui/PickFolderDialog$LoaderItemAll;->dialog:Lorg/kman/email2/ui/PickFolderDialog;

    .line 430
    iput-wide p3, p0, Lorg/kman/email2/ui/PickFolderDialog$LoaderItemAll;->accountId:J

    .line 431
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog$LoaderItemAll;->app:Landroid/content/Context;

    .line 432
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog$LoaderItemAll;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 427
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 2

    .line 447
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog$LoaderItemAll;->dialog:Lorg/kman/email2/ui/PickFolderDialog;

    iget-object v1, p0, Lorg/kman/email2/ui/PickFolderDialog$LoaderItemAll;->list:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/kman/email2/ui/PickFolderDialog;->access$onAllDeliver(Lorg/kman/email2/ui/PickFolderDialog;Ljava/util/List;)V

    return-void
.end method

.method public load()V
    .locals 3

    .line 435
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/ui/PickFolderDialog$LoaderItemAll;->app:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v0

    .line 438
    iget-wide v1, p0, Lorg/kman/email2/ui/PickFolderDialog$LoaderItemAll;->accountId:J

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/FolderDao;->queryByAccountId(J)Ljava/util/List;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lorg/kman/email2/ui/PickFolderDialog$LoaderItemAll;->list:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 441
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog$LoaderItemAll;->list:Ljava/util/ArrayList;

    sget-object v1, Lorg/kman/email2/data/Folder;->Companion:Lorg/kman/email2/data/Folder$Companion;

    invoke-virtual {v1}, Lorg/kman/email2/data/Folder$Companion;->getCOMPARATOR_BY_FULL_NAME()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 443
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog$LoaderItemAll;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lorg/kman/email2/data/Folder$Companion;->setParents(Ljava/util/List;)V

    return-void
.end method
