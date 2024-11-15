.class public final Lorg/kman/email2/purchase/PurchaseDefs$RqValidation;
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
    name = "RqValidation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/kman/email2/purchase/PurchaseDefs$RqValidation;",
        "",
        "random_seed",
        "",
        "package_name",
        "item_list",
        "",
        "Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getItem_list",
        "()Ljava/util/List;",
        "getPackage_name",
        "()Ljava/lang/String;",
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
.field private final item_list:Ljava/util/List;

.field private final package_name:Ljava/lang/String;

.field private final random_seed:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "random_seed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "package_name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item_list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/kman/email2/purchase/PurchaseDefs$RqValidation;->random_seed:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lorg/kman/email2/purchase/PurchaseDefs$RqValidation;->package_name:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lorg/kman/email2/purchase/PurchaseDefs$RqValidation;->item_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItem_list()Ljava/util/List;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseDefs$RqValidation;->item_list:Ljava/util/List;

    return-object v0
.end method

.method public final getPackage_name()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseDefs$RqValidation;->package_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRandom_seed()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseDefs$RqValidation;->random_seed:Ljava/lang/String;

    return-object v0
.end method
