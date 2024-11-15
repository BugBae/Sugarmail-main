.class public abstract Lorg/kman/email2/abs/AbsPurchaseHelperBackground;
.super Ljava/lang/Object;
.source "AbsPurchaseHelperBackground.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;
    }
.end annotation


# instance fields
.field private final mListener:Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;

.field private final mService:Landroid/app/Service;

.field private final mServiceType:I


# direct methods
.method public constructor <init>(Landroid/app/Service;Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;I)V
    .locals 1

    const-string v0, "mService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->mService:Landroid/app/Service;

    .line 9
    iput-object p2, p0, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->mListener:Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;

    .line 10
    iput p3, p0, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->mServiceType:I

    return-void
.end method


# virtual methods
.method public abstract canBeValidated(Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;)Z
.end method

.method public final getMListener()Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->mListener:Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;

    return-object v0
.end method

.method public final getMService()Landroid/app/Service;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->mService:Landroid/app/Service;

    return-object v0
.end method

.method public final getMServiceType()I
    .locals 1

    .line 10
    iget v0, p0, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->mServiceType:I

    return v0
.end method

.method public abstract getServerValidationVerb()Ljava/lang/String;
.end method

.method public abstract queryPurchaseHistoryAsync()V
.end method

.method public abstract shutdown()V
.end method

.method public abstract startSetup()V
.end method
