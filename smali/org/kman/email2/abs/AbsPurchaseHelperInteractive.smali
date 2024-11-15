.class public abstract Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;
.super Ljava/lang/Object;
.source "AbsPurchaseHelperInteractive.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mListener:Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;

.field private final mServiceType:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;I)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->mActivity:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->mListener:Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;

    .line 11
    iput p3, p0, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->mServiceType:I

    return-void
.end method


# virtual methods
.method public abstract getInitializeStringId()I
.end method

.method public final getMActivity()Landroid/app/Activity;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getMListener()Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->mListener:Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;

    return-object v0
.end method

.method public final getMServiceType()I
    .locals 1

    .line 11
    iget v0, p0, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->mServiceType:I

    return v0
.end method

.method public abstract getManageStringId()I
.end method

.method public abstract launchPurchaseFlow(Lorg/kman/email2/purchase/PurchaseProductInfo;)V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract queryProductInfoAsync(Ljava/util/List;)V
.end method

.method public abstract queryPurchasesAsync()V
.end method

.method public abstract shutdown()V
.end method

.method public abstract startSetup()V
.end method
