.class final Lorg/kman/email2/EmlSaveActivity$PartReloadItem;
.super Ljava/lang/Object;
.source "EmlSaveActivity.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/EmlSaveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PartReloadItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/kman/email2/EmlSaveActivity$PartReloadItem;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Lorg/kman/email2/EmlSaveActivity;",
        "activity",
        "",
        "partId",
        "<init>",
        "(Lorg/kman/email2/EmlSaveActivity;J)V",
        "",
        "load",
        "()V",
        "deliver",
        "Lorg/kman/email2/EmlSaveActivity;",
        "getActivity",
        "()Lorg/kman/email2/EmlSaveActivity;",
        "J",
        "getPartId",
        "()J",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "app",
        "Landroid/content/Context;",
        "getApp",
        "()Landroid/content/Context;",
        "Lorg/kman/email2/data/MessagePart;",
        "part",
        "Lorg/kman/email2/data/MessagePart;",
        "getPart",
        "()Lorg/kman/email2/data/MessagePart;",
        "setPart",
        "(Lorg/kman/email2/data/MessagePart;)V",
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
.field private final activity:Lorg/kman/email2/EmlSaveActivity;

.field private final app:Landroid/content/Context;

.field private part:Lorg/kman/email2/data/MessagePart;

.field private final partId:J


# direct methods
.method public constructor <init>(Lorg/kman/email2/EmlSaveActivity;J)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/EmlSaveActivity$PartReloadItem;->activity:Lorg/kman/email2/EmlSaveActivity;

    .line 284
    iput-wide p2, p0, Lorg/kman/email2/EmlSaveActivity$PartReloadItem;->partId:J

    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/EmlSaveActivity$PartReloadItem;->app:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 283
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 2

    .line 297
    iget-object v0, p0, Lorg/kman/email2/EmlSaveActivity$PartReloadItem;->part:Lorg/kman/email2/data/MessagePart;

    if-eqz v0, :cond_0

    .line 298
    iget-object v1, p0, Lorg/kman/email2/EmlSaveActivity$PartReloadItem;->activity:Lorg/kman/email2/EmlSaveActivity;

    invoke-static {v1, v0}, Lorg/kman/email2/EmlSaveActivity;->access$deliverPart(Lorg/kman/email2/EmlSaveActivity;Lorg/kman/email2/data/MessagePart;)V

    :cond_0
    return-void
.end method

.method public load()V
    .locals 3

    .line 289
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/EmlSaveActivity$PartReloadItem;->app:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->messagePartDao()Lorg/kman/email2/data/MessagePartDao;

    move-result-object v0

    iget-wide v1, p0, Lorg/kman/email2/EmlSaveActivity$PartReloadItem;->partId:J

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/MessagePartDao;->queryById(J)Lorg/kman/email2/data/MessagePart;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/EmlSaveActivity$PartReloadItem;->part:Lorg/kman/email2/data/MessagePart;

    if-eqz v0, :cond_0

    .line 292
    iget-object v1, p0, Lorg/kman/email2/EmlSaveActivity$PartReloadItem;->app:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/kman/email2/data/MessagePartUtilKt;->checkIsStillThere(Lorg/kman/email2/data/MessagePart;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
