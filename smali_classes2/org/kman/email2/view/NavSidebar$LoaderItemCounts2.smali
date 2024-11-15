.class final Lorg/kman/email2/view/NavSidebar$LoaderItemCounts2;
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
    name = "LoaderItemCounts2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\"\u0010\u001d\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lorg/kman/email2/view/NavSidebar$LoaderItemCounts2;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/view/NavSidebar;",
        "sidebar",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/view/NavSidebar;)V",
        "",
        "load",
        "()V",
        "deliver",
        "Lorg/kman/email2/view/NavSidebar;",
        "getSidebar",
        "()Lorg/kman/email2/view/NavSidebar;",
        "app",
        "Landroid/content/Context;",
        "getApp",
        "()Landroid/content/Context;",
        "",
        "draftsCount",
        "I",
        "getDraftsCount",
        "()I",
        "setDraftsCount",
        "(I)V",
        "sentCount",
        "getSentCount",
        "setSentCount",
        "deletedCount",
        "getDeletedCount",
        "setDeletedCount",
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
.field private final app:Landroid/content/Context;

.field private deletedCount:I

.field private draftsCount:I

.field private sentCount:I

.field private final sidebar:Lorg/kman/email2/view/NavSidebar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/view/NavSidebar;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sidebar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1407
    iput-object p2, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts2;->sidebar:Lorg/kman/email2/view/NavSidebar;

    .line 1408
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts2;->app:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 1406
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 4

    .line 1423
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts2;->sidebar:Lorg/kman/email2/view/NavSidebar;

    iget v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts2;->draftsCount:I

    iget v2, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts2;->sentCount:I

    iget v3, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts2;->deletedCount:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/kman/email2/view/NavSidebar;->onDeliverCounts2(III)V

    return-void
.end method

.method public load()V
    .locals 2

    .line 1414
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts2;->app:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 1415
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageDao;->queryCombinedDraftsCount()I

    move-result v1

    iput v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts2;->draftsCount:I

    .line 1418
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageDao;->queryCombinedSentUnreadCount()I

    move-result v1

    iput v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts2;->sentCount:I

    .line 1419
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageDao;->queryCombinedDeletedCount()I

    move-result v0

    iput v0, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts2;->deletedCount:I

    return-void
.end method
