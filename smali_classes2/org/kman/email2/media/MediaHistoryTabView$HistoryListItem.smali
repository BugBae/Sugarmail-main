.class final Lorg/kman/email2/media/MediaHistoryTabView$HistoryListItem;
.super Ljava/lang/Object;
.source "MediaHistoryTabView.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/MediaHistoryTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HistoryListItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/kman/email2/media/MediaHistoryTabView$HistoryListItem;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/media/MediaHistoryTabView;",
        "media",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/media/MediaHistoryTabView;)V",
        "",
        "load",
        "()V",
        "deliver",
        "Lorg/kman/email2/media/MediaHistoryTabView;",
        "getMedia",
        "()Lorg/kman/email2/media/MediaHistoryTabView;",
        "kotlin.jvm.PlatformType",
        "app",
        "Landroid/content/Context;",
        "Ljava/util/ArrayList;",
        "Lorg/kman/email2/data/HistoryPart;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Ljava/util/ArrayList;",
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

.field private final list:Ljava/util/ArrayList;

.field private final media:Lorg/kman/email2/media/MediaHistoryTabView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/media/MediaHistoryTabView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p2, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryListItem;->media:Lorg/kman/email2/media/MediaHistoryTabView;

    .line 318
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryListItem;->app:Landroid/content/Context;

    .line 319
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryListItem;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 316
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 2

    .line 327
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryListItem;->media:Lorg/kman/email2/media/MediaHistoryTabView;

    iget-object v1, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryListItem;->list:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/kman/email2/media/MediaHistoryTabView;->access$onDeliverHistory(Lorg/kman/email2/media/MediaHistoryTabView;Ljava/util/List;)V

    return-void
.end method

.method public load()V
    .locals 3

    .line 322
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryListItem;->app:Landroid/content/Context;

    const-string v2, "app"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryListItem;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->historyPartDao()Lorg/kman/email2/data/HistoryPartDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/data/HistoryPartDao;->query()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
