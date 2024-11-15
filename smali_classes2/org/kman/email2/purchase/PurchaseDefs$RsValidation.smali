.class public final Lorg/kman/email2/purchase/PurchaseDefs$RsValidation;
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
    name = "RsValidation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/kman/email2/purchase/PurchaseDefs$RsValidation;",
        "",
        "random_seed",
        "",
        "iss",
        "exp",
        "",
        "item_list",
        "",
        "Lorg/kman/email2/purchase/PurchaseDefs$RsValidationItem;",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V",
        "getExp",
        "()J",
        "getIss",
        "()Ljava/lang/String;",
        "getItem_list",
        "()Ljava/util/List;",
        "getRandom_seed",
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
.field private final exp:J

.field private final iss:Ljava/lang/String;

.field private final item_list:Ljava/util/List;

.field private final random_seed:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 1

    const-string v0, "random_seed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/kman/email2/purchase/PurchaseDefs$RsValidation;->random_seed:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lorg/kman/email2/purchase/PurchaseDefs$RsValidation;->iss:Ljava/lang/String;

    .line 43
    iput-wide p3, p0, Lorg/kman/email2/purchase/PurchaseDefs$RsValidation;->exp:J

    .line 44
    iput-object p5, p0, Lorg/kman/email2/purchase/PurchaseDefs$RsValidation;->item_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getExp()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lorg/kman/email2/purchase/PurchaseDefs$RsValidation;->exp:J

    return-wide v0
.end method

.method public final getIss()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseDefs$RsValidation;->iss:Ljava/lang/String;

    return-object v0
.end method

.method public final getItem_list()Ljava/util/List;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseDefs$RsValidation;->item_list:Ljava/util/List;

    return-object v0
.end method

.method public final getRandom_seed()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseDefs$RsValidation;->random_seed:Ljava/lang/String;

    return-object v0
.end method
