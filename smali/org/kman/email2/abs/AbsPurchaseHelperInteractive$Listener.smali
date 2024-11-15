.class public interface abstract Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;
.super Ljava/lang/Object;
.source "AbsPurchaseHelperInteractive.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onPurchaseDisconnected()V
.end method

.method public abstract onPurchaseError(Ljava/lang/String;)V
.end method

.method public abstract onPurchaseHistory(ILjava/util/List;)V
.end method

.method public abstract onPurchaseMade(ILjava/util/List;)V
.end method

.method public abstract onPurchaseProductInfoList(Ljava/util/List;)V
.end method

.method public abstract onPurchaseSetupFinished(ZLjava/lang/String;)V
.end method
