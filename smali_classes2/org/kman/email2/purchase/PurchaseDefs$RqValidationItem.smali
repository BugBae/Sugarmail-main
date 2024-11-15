.class public final Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;
.super Ljava/lang/Object;
.source "PurchaseDefs.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/purchase/PurchaseDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RqValidationItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;",
        "",
        "",
        "product",
        "",
        "purchase_time",
        "token",
        "subscription_id",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getProduct",
        "()Ljava/lang/String;",
        "J",
        "getPurchase_time",
        "()J",
        "getToken",
        "setToken",
        "(Ljava/lang/String;)V",
        "getSubscription_id",
        "setSubscription_id",
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
.field private final product:Ljava/lang/String;

.field private final purchase_time:J

.field private subscription_id:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;->product:Ljava/lang/String;

    .line 25
    iput-wide p2, p0, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;->purchase_time:J

    .line 26
    iput-object p4, p0, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;->token:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;->subscription_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getProduct()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;->product:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchase_time()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;->purchase_time:J

    return-wide v0
.end method

.method public final getSubscription_id()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;->subscription_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;->token:Ljava/lang/String;

    return-object v0
.end method
