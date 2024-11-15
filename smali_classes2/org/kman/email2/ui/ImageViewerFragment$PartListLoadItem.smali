.class final Lorg/kman/email2/ui/ImageViewerFragment$PartListLoadItem;
.super Ljava/lang/Object;
.source "ImageViewerFragment.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/ImageViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PartListLoadItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u00040\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lorg/kman/email2/ui/ImageViewerFragment$PartListLoadItem;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Lorg/kman/email2/ui/ImageViewerFragment;",
        "fragment",
        "Landroid/content/Context;",
        "context",
        "",
        "messageId",
        "<init>",
        "(Lorg/kman/email2/ui/ImageViewerFragment;Landroid/content/Context;J)V",
        "",
        "load",
        "()V",
        "deliver",
        "Lorg/kman/email2/ui/ImageViewerFragment;",
        "getFragment",
        "()Lorg/kman/email2/ui/ImageViewerFragment;",
        "J",
        "getMessageId",
        "()J",
        "kotlin.jvm.PlatformType",
        "app",
        "Landroid/content/Context;",
        "getApp",
        "()Landroid/content/Context;",
        "",
        "Lorg/kman/email2/data/MessagePart;",
        "list",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "setList",
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
.field private final app:Landroid/content/Context;

.field private final fragment:Lorg/kman/email2/ui/ImageViewerFragment;

.field private list:Ljava/util/List;

.field private final messageId:J


# direct methods
.method public constructor <init>(Lorg/kman/email2/ui/ImageViewerFragment;Landroid/content/Context;J)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartListLoadItem;->fragment:Lorg/kman/email2/ui/ImageViewerFragment;

    .line 298
    iput-wide p3, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartListLoadItem;->messageId:J

    .line 299
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartListLoadItem;->app:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 296
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 2

    .line 309
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartListLoadItem;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 310
    iget-object v1, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartListLoadItem;->fragment:Lorg/kman/email2/ui/ImageViewerFragment;

    invoke-static {v1, v0}, Lorg/kman/email2/ui/ImageViewerFragment;->access$onDeliverPartList(Lorg/kman/email2/ui/ImageViewerFragment;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public load()V
    .locals 3

    .line 303
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartListLoadItem;->app:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->messagePartDao()Lorg/kman/email2/data/MessagePartDao;

    move-result-object v0

    iget-wide v1, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartListLoadItem;->messageId:J

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/MessagePartDao;->queryByMessageId(J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartListLoadItem;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 305
    iget-object v1, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartListLoadItem;->app:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/kman/email2/data/MessagePartUtilKt;->checkIsStillThere(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
