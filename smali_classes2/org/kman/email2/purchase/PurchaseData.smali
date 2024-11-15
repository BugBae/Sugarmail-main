.class public final Lorg/kman/email2/purchase/PurchaseData;
.super Ljava/lang/Object;
.source "PurchaseData.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/purchase/PurchaseData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>By\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008&\u0010%R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008,\u0010)\"\u0004\u0008-\u0010+R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010#\u001a\u0004\u00083\u0010%\"\u0004\u00084\u00105R\"\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010.\u001a\u0004\u00086\u00100\"\u0004\u00087\u00102R\"\u0010\u000f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010.\u001a\u0004\u00088\u00100\"\u0004\u00089\u00102R\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001d\u001a\u0004\u0008:\u0010\u001f\"\u0004\u0008;\u0010!R$\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\'\u001a\u0004\u0008<\u0010)\"\u0004\u0008=\u0010+\u00a8\u0006?"
    }
    d2 = {
        "Lorg/kman/email2/purchase/PurchaseData;",
        "",
        "",
        "state",
        "service",
        "",
        "trialStart",
        "trialEnd",
        "",
        "purchaseToken",
        "purchaseProduct",
        "",
        "purchaseValidated",
        "expiryTimeMillis",
        "validationSuceeded",
        "autoRenewing",
        "paymentState",
        "subscriptionId",
        "<init>",
        "(IIJJLjava/lang/String;Ljava/lang/String;ZJZZILjava/lang/String;)V",
        "now",
        "isExpired",
        "(J)Z",
        "Landroid/content/res/Resources;",
        "res",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "formatTrialExpiration",
        "(Landroid/content/res/Resources;Landroid/widget/ProgressBar;)Ljava/lang/String;",
        "I",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "getService",
        "J",
        "getTrialStart",
        "()J",
        "getTrialEnd",
        "Ljava/lang/String;",
        "getPurchaseToken",
        "()Ljava/lang/String;",
        "setPurchaseToken",
        "(Ljava/lang/String;)V",
        "getPurchaseProduct",
        "setPurchaseProduct",
        "Z",
        "getPurchaseValidated",
        "()Z",
        "setPurchaseValidated",
        "(Z)V",
        "getExpiryTimeMillis",
        "setExpiryTimeMillis",
        "(J)V",
        "getValidationSuceeded",
        "setValidationSuceeded",
        "getAutoRenewing",
        "setAutoRenewing",
        "getPaymentState",
        "setPaymentState",
        "getSubscriptionId",
        "setSubscriptionId",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/kman/email2/purchase/PurchaseData$Companion;


# instance fields
.field private autoRenewing:Z

.field private expiryTimeMillis:J

.field private paymentState:I

.field private purchaseProduct:Ljava/lang/String;

.field private purchaseToken:Ljava/lang/String;

.field private purchaseValidated:Z

.field private final service:I

.field private state:I

.field private subscriptionId:Ljava/lang/String;

.field private final trialEnd:J

.field private final trialStart:J

.field private validationSuceeded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/purchase/PurchaseData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/purchase/PurchaseData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/purchase/PurchaseData;->Companion:Lorg/kman/email2/purchase/PurchaseData$Companion;

    return-void
.end method

.method public constructor <init>(IIJJLjava/lang/String;Ljava/lang/String;ZJZZILjava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p7

    move-object v2, p8

    const-string v3, "purchaseToken"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "purchaseProduct"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    .line 11
    iput v3, v0, Lorg/kman/email2/purchase/PurchaseData;->state:I

    move v3, p2

    .line 12
    iput v3, v0, Lorg/kman/email2/purchase/PurchaseData;->service:I

    move-wide v3, p3

    .line 13
    iput-wide v3, v0, Lorg/kman/email2/purchase/PurchaseData;->trialStart:J

    move-wide v3, p5

    .line 14
    iput-wide v3, v0, Lorg/kman/email2/purchase/PurchaseData;->trialEnd:J

    .line 15
    iput-object v1, v0, Lorg/kman/email2/purchase/PurchaseData;->purchaseToken:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Lorg/kman/email2/purchase/PurchaseData;->purchaseProduct:Ljava/lang/String;

    move v1, p9

    .line 17
    iput-boolean v1, v0, Lorg/kman/email2/purchase/PurchaseData;->purchaseValidated:Z

    move-wide v1, p10

    .line 18
    iput-wide v1, v0, Lorg/kman/email2/purchase/PurchaseData;->expiryTimeMillis:J

    move/from16 v1, p12

    .line 19
    iput-boolean v1, v0, Lorg/kman/email2/purchase/PurchaseData;->validationSuceeded:Z

    move/from16 v1, p13

    .line 20
    iput-boolean v1, v0, Lorg/kman/email2/purchase/PurchaseData;->autoRenewing:Z

    move/from16 v1, p14

    .line 21
    iput v1, v0, Lorg/kman/email2/purchase/PurchaseData;->paymentState:I

    move-object/from16 v1, p15

    .line 22
    iput-object v1, v0, Lorg/kman/email2/purchase/PurchaseData;->subscriptionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIJJLjava/lang/String;Ljava/lang/String;ZJZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x10

    .line 11
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const-wide/16 v3, 0x0

    move-wide v13, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    move/from16 v16, p13

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    move/from16 v17, p14

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object/from16 v18, v0

    goto :goto_7

    :cond_7
    move-object/from16 v18, p15

    :goto_7
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v18}, Lorg/kman/email2/purchase/PurchaseData;-><init>(IIJJLjava/lang/String;Ljava/lang/String;ZJZZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final formatTrialExpiration(Landroid/content/res/Resources;Landroid/widget/ProgressBar;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "res"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 39
    iget-wide v9, p0, Lorg/kman/email2/purchase/PurchaseData;->trialEnd:J

    iget-wide v11, p0, Lorg/kman/email2/purchase/PurchaseData;->trialStart:J

    sub-long v11, v9, v11

    div-long/2addr v11, v4

    long-to-int v6, v11

    sub-long/2addr v9, v2

    const/16 v11, 0xc

    int-to-long v11, v11

    mul-long v11, v11, v7

    add-long/2addr v9, v11

    .line 40
    div-long/2addr v9, v4

    long-to-int v4, v9

    add-int/lit8 v5, v4, 0x8

    const/16 v7, 0x18

    .line 41
    div-int/2addr v5, v7

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {p2, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 46
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 50
    :cond_0
    iget-wide v8, p0, Lorg/kman/email2/purchase/PurchaseData;->trialEnd:J

    const-string p2, "getString(...)"

    cmp-long v6, v2, v8

    if-lez v6, :cond_1

    .line 51
    sget v0, Lorg/kman/email2/R$string;->trial_expired:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-gtz v4, :cond_2

    .line 53
    sget v0, Lorg/kman/email2/R$string;->trial_almost_expired:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    const-string p2, "getQuantityString(...)"

    if-gt v4, v7, :cond_3

    .line 55
    sget v2, Lorg/kman/email2/R$plurals;->trial_hours_left:I

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 55
    invoke-virtual {p1, v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_3
    sget v2, Lorg/kman/email2/R$plurals;->trial_days_left:I

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 58
    invoke-virtual {p1, v2, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getAutoRenewing()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lorg/kman/email2/purchase/PurchaseData;->autoRenewing:Z

    return v0
.end method

.method public final getExpiryTimeMillis()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lorg/kman/email2/purchase/PurchaseData;->expiryTimeMillis:J

    return-wide v0
.end method

.method public final getPaymentState()I
    .locals 1

    .line 21
    iget v0, p0, Lorg/kman/email2/purchase/PurchaseData;->paymentState:I

    return v0
.end method

.method public final getPurchaseProduct()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseData;->purchaseProduct:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseData;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseValidated()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lorg/kman/email2/purchase/PurchaseData;->purchaseValidated:Z

    return v0
.end method

.method public final getService()I
    .locals 1

    .line 12
    iget v0, p0, Lorg/kman/email2/purchase/PurchaseData;->service:I

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 11
    iget v0, p0, Lorg/kman/email2/purchase/PurchaseData;->state:I

    return v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseData;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrialEnd()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lorg/kman/email2/purchase/PurchaseData;->trialEnd:J

    return-wide v0
.end method

.method public final getTrialStart()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lorg/kman/email2/purchase/PurchaseData;->trialStart:J

    return-wide v0
.end method

.method public final getValidationSuceeded()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lorg/kman/email2/purchase/PurchaseData;->validationSuceeded:Z

    return v0
.end method

.method public final isExpired(J)Z
    .locals 7

    .line 25
    iget v0, p0, Lorg/kman/email2/purchase/PurchaseData;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lorg/kman/email2/purchase/PurchaseData;->service:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    .line 26
    iget-wide v3, p0, Lorg/kman/email2/purchase/PurchaseData;->expiryTimeMillis:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final setExpiryTimeMillis(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lorg/kman/email2/purchase/PurchaseData;->expiryTimeMillis:J

    return-void
.end method
