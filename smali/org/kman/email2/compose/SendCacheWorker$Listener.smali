.class public interface abstract Lorg/kman/email2/compose/SendCacheWorker$Listener;
.super Ljava/lang/Object;
.source "SendCacheWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/SendCacheWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compose/SendCacheWorker$Listener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onSendCacheStateChange(Lorg/kman/email2/compose/SendCacheWorker$State;)V
.end method
