.class public interface abstract Lorg/kman/email2/media/MediaResultCallbacks;
.super Ljava/lang/Object;
.source "MediaResultCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/media/MediaResultCallbacks$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onMediaBrowserCamera(I)V
.end method

.method public abstract onMediaBrowserOther(I)V
.end method

.method public abstract onMediaBrowserRequestDifferentPhotos()V
.end method

.method public abstract onMediaBrowserRequestStorageVolumePermission(Landroid/content/Intent;I)V
.end method

.method public abstract onMediaBrowserSelected(ILjava/util/Collection;)V
.end method
