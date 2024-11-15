.class public final Lorg/kman/email2/purchase/PurchaseDefs$RsValidationItem;
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
    name = "RsValidationItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/kman/email2/purchase/PurchaseDefs$RsValidationItem;",
        "",
        "token",
        "",
        "linked_token",
        "sku",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getLinked_token",
        "()Ljava/lang/String;",
        "getSku",
        "getToken",
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
.field private final linked_token:Ljava/lang/String;

.field private final sku:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/kman/email2/purchase/PurchaseDefs$RsValidationItem;->token:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lorg/kman/email2/purchase/PurchaseDefs$RsValidationItem;->linked_token:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lorg/kman/email2/purchase/PurchaseDefs$RsValidationItem;->sku:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLinked_token()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseDefs$RsValidationItem;->linked_token:Ljava/lang/String;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseDefs$RsValidationItem;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseDefs$RsValidationItem;->token:Ljava/lang/String;

    return-object v0
.end method
