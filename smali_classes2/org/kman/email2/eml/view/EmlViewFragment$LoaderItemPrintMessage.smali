.class final Lorg/kman/email2/eml/view/EmlViewFragment$LoaderItemPrintMessage;
.super Ljava/lang/Object;
.source "EmlViewFragment.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/eml/view/EmlViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoaderItemPrintMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\n\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001f\u0010 \u001a\n \u001f*\u0004\u0018\u00010\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0019\u001a\u0004\u0008*\u0010\u001b\"\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lorg/kman/email2/eml/view/EmlViewFragment$LoaderItemPrintMessage;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/eml/view/EmlViewFragment;",
        "fragment",
        "",
        "accountId",
        "id",
        "",
        "load",
        "Landroid/net/Uri;",
        "saveToUri",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/eml/view/EmlViewFragment;JJILandroid/net/Uri;)V",
        "",
        "()V",
        "deliver",
        "Lorg/kman/email2/eml/view/EmlViewFragment;",
        "getFragment",
        "()Lorg/kman/email2/eml/view/EmlViewFragment;",
        "J",
        "getAccountId",
        "()J",
        "getId",
        "I",
        "getLoad",
        "()I",
        "Landroid/net/Uri;",
        "getSaveToUri",
        "()Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "app",
        "Landroid/content/Context;",
        "getApp",
        "()Landroid/content/Context;",
        "Lorg/kman/email2/data/MessageData;",
        "messageData",
        "Lorg/kman/email2/data/MessageData;",
        "getMessageData",
        "()Lorg/kman/email2/data/MessageData;",
        "loaded",
        "getLoaded",
        "setLoaded",
        "(I)V",
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

.field private final fragment:Lorg/kman/email2/eml/view/EmlViewFragment;

.field private final id:J

.field private final load:I

.field private loaded:I

.field private final messageData:Lorg/kman/email2/data/MessageData;

.field private final saveToUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/eml/view/EmlViewFragment;JJILandroid/net/Uri;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-object p2, p0, Lorg/kman/email2/eml/view/EmlViewFragment$LoaderItemPrintMessage;->fragment:Lorg/kman/email2/eml/view/EmlViewFragment;

    .line 400
    iput-wide p3, p0, Lorg/kman/email2/eml/view/EmlViewFragment$LoaderItemPrintMessage;->accountId:J

    .line 401
    iput-wide p5, p0, Lorg/kman/email2/eml/view/EmlViewFragment$LoaderItemPrintMessage;->id:J

    .line 402
    iput p7, p0, Lorg/kman/email2/eml/view/EmlViewFragment$LoaderItemPrintMessage;->load:I

    .line 403
    iput-object p8, p0, Lorg/kman/email2/eml/view/EmlViewFragment$LoaderItemPrintMessage;->saveToUri:Landroid/net/Uri;

    .line 405
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/eml/view/EmlViewFragment$LoaderItemPrintMessage;->app:Landroid/content/Context;

    .line 406
    new-instance p1, Lorg/kman/email2/data/MessageData;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/kman/email2/data/MessageData;-><init>(Lorg/kman/email2/data/MessageData;)V

    iput-object p1, p0, Lorg/kman/email2/eml/view/EmlViewFragment$LoaderItemPrintMessage;->messageData:Lorg/kman/email2/data/MessageData;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 397
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 3

    .line 417
    iget-object v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment$LoaderItemPrintMessage;->fragment:Lorg/kman/email2/eml/view/EmlViewFragment;

    iget-object v1, p0, Lorg/kman/email2/eml/view/EmlViewFragment$LoaderItemPrintMessage;->messageData:Lorg/kman/email2/data/MessageData;

    iget-object v2, p0, Lorg/kman/email2/eml/view/EmlViewFragment$LoaderItemPrintMessage;->saveToUri:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lorg/kman/email2/eml/view/EmlViewFragment;->access$onPrintMessageDeliver(Lorg/kman/email2/eml/view/EmlViewFragment;Lorg/kman/email2/data/MessageData;Landroid/net/Uri;)V

    return-void
.end method

.method public load()V
    .locals 10

    .line 410
    iget-object v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment$LoaderItemPrintMessage;->messageData:Lorg/kman/email2/data/MessageData;

    new-instance v1, Lorg/kman/email2/data/MessageTrustState;

    invoke-direct {v1}, Lorg/kman/email2/data/MessageTrustState;-><init>()V

    const/4 v2, 0x1

    .line 411
    invoke-virtual {v1, v2}, Lorg/kman/email2/data/MessageTrustState;->setState(I)V

    .line 410
    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MessageData;->setTrustState(Lorg/kman/email2/data/MessageTrustState;)V

    .line 413
    iget-object v3, p0, Lorg/kman/email2/eml/view/EmlViewFragment$LoaderItemPrintMessage;->messageData:Lorg/kman/email2/data/MessageData;

    iget-object v4, p0, Lorg/kman/email2/eml/view/EmlViewFragment$LoaderItemPrintMessage;->app:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v5, p0, Lorg/kman/email2/eml/view/EmlViewFragment$LoaderItemPrintMessage;->accountId:J

    iget-wide v7, p0, Lorg/kman/email2/eml/view/EmlViewFragment$LoaderItemPrintMessage;->id:J

    iget v9, p0, Lorg/kman/email2/eml/view/EmlViewFragment$LoaderItemPrintMessage;->load:I

    invoke-virtual/range {v3 .. v9}, Lorg/kman/email2/data/MessageData;->load(Landroid/content/Context;JJI)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment$LoaderItemPrintMessage;->loaded:I

    return-void
.end method
