.class final Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;
.super Ljava/lang/Object;
.source "MessageViewFragment.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/MessageViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoaderItemLoadMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0002\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u000e\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001f\u0010\"\u001a\n !*\u0004\u0018\u00010\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010&\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001e\u001a\u0004\u0008+\u0010 \"\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/ui/MessageViewFragment;",
        "fragment",
        "",
        "accountId",
        "id",
        "Lorg/kman/email2/data/MessageTrustState;",
        "trustState",
        "Lorg/kman/email2/data/MessageData;",
        "existing",
        "",
        "load",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/ui/MessageViewFragment;JJLorg/kman/email2/data/MessageTrustState;Lorg/kman/email2/data/MessageData;I)V",
        "",
        "()V",
        "deliver",
        "Lorg/kman/email2/ui/MessageViewFragment;",
        "getFragment",
        "()Lorg/kman/email2/ui/MessageViewFragment;",
        "J",
        "getAccountId",
        "()J",
        "getId",
        "Lorg/kman/email2/data/MessageTrustState;",
        "getTrustState",
        "()Lorg/kman/email2/data/MessageTrustState;",
        "I",
        "getLoad",
        "()I",
        "kotlin.jvm.PlatformType",
        "app",
        "Landroid/content/Context;",
        "getApp",
        "()Landroid/content/Context;",
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

.field private final fragment:Lorg/kman/email2/ui/MessageViewFragment;

.field private final id:J

.field private final load:I

.field private loaded:I

.field private final messageData:Lorg/kman/email2/data/MessageData;

.field private final trustState:Lorg/kman/email2/data/MessageTrustState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/ui/MessageViewFragment;JJLorg/kman/email2/data/MessageTrustState;Lorg/kman/email2/data/MessageData;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1697
    iput-object p2, p0, Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;->fragment:Lorg/kman/email2/ui/MessageViewFragment;

    .line 1698
    iput-wide p3, p0, Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;->accountId:J

    .line 1699
    iput-wide p5, p0, Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;->id:J

    .line 1700
    iput-object p7, p0, Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;->trustState:Lorg/kman/email2/data/MessageTrustState;

    .line 1702
    iput p9, p0, Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;->load:I

    .line 1704
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;->app:Landroid/content/Context;

    .line 1705
    new-instance p1, Lorg/kman/email2/data/MessageData;

    invoke-direct {p1, p8}, Lorg/kman/email2/data/MessageData;-><init>(Lorg/kman/email2/data/MessageData;)V

    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;->messageData:Lorg/kman/email2/data/MessageData;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 1695
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 4

    .line 1714
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;->fragment:Lorg/kman/email2/ui/MessageViewFragment;

    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;->messageData:Lorg/kman/email2/data/MessageData;

    iget v2, p0, Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;->loaded:I

    invoke-virtual {v1}, Lorg/kman/email2/data/MessageData;->getTrustState()Lorg/kman/email2/data/MessageTrustState;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/kman/email2/ui/MessageViewFragment;->access$onLoadMessageDeliver(Lorg/kman/email2/ui/MessageViewFragment;Lorg/kman/email2/data/MessageData;ILorg/kman/email2/data/MessageTrustState;)V

    return-void
.end method

.method public load()V
    .locals 9

    .line 1709
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;->messageData:Lorg/kman/email2/data/MessageData;

    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;->trustState:Lorg/kman/email2/data/MessageTrustState;

    invoke-virtual {v1}, Lorg/kman/email2/data/MessageTrustState;->copy()Lorg/kman/email2/data/MessageTrustState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MessageData;->setTrustState(Lorg/kman/email2/data/MessageTrustState;)V

    .line 1710
    iget-object v2, p0, Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;->messageData:Lorg/kman/email2/data/MessageData;

    iget-object v3, p0, Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;->app:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v4, p0, Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;->accountId:J

    iget-wide v6, p0, Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;->id:J

    iget v8, p0, Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;->load:I

    invoke-virtual/range {v2 .. v8}, Lorg/kman/email2/data/MessageData;->load(Landroid/content/Context;JJI)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/ui/MessageViewFragment$LoaderItemLoadMessage;->loaded:I

    return-void
.end method
