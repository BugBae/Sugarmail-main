.class public final Lorg/kman/email2/purchase/PurchaseDefs;
.super Ljava/lang/Object;
.source "PurchaseDefs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/purchase/PurchaseDefs$RqValidation;,
        Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;,
        Lorg/kman/email2/purchase/PurchaseDefs$RsValidation;,
        Lorg/kman/email2/purchase/PurchaseDefs$RsValidationItem;,
        Lorg/kman/email2/purchase/PurchaseDefs$RsValidationResponse;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kman/email2/purchase/PurchaseDefs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/purchase/PurchaseDefs;

    invoke-direct {v0}, Lorg/kman/email2/purchase/PurchaseDefs;-><init>()V

    sput-object v0, Lorg/kman/email2/purchase/PurchaseDefs;->INSTANCE:Lorg/kman/email2/purchase/PurchaseDefs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final guessExpiryTime(JLjava/lang/String;)J
    .locals 2

    const-string v0, "sku"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "annual"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x170

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    .line 20
    :cond_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x22

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    return-wide p1
.end method
