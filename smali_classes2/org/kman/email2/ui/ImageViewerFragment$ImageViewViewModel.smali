.class final Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ImageViewerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/ImageViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImageViewViewModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel$Factory;
    }
.end annotation


# instance fields
.field private mPartId:J

.field private mPartList:Ljava/util/ArrayList;

.field private mPartListLoaded:Z

.field private final mPartListLoader:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mPartLoader:Lorg/kman/email2/core/AsyncDataLoader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 280
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->mPartList:Ljava/util/ArrayList;

    .line 285
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->mPartListLoader:Lorg/kman/email2/core/AsyncDataLoader;

    .line 286
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v0, v1}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->mPartLoader:Lorg/kman/email2/core/AsyncDataLoader;

    return-void
.end method


# virtual methods
.method public final getMPartId()J
    .locals 2

    .line 281
    iget-wide v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->mPartId:J

    return-wide v0
.end method

.method public final getMPartList()Ljava/util/ArrayList;
    .locals 1

    .line 282
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->mPartList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMPartListLoaded()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->mPartListLoaded:Z

    return v0
.end method

.method public final getMPartListLoader()Lorg/kman/email2/core/AsyncDataLoader;
    .locals 1

    .line 285
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->mPartListLoader:Lorg/kman/email2/core/AsyncDataLoader;

    return-object v0
.end method

.method public final getMPartLoader()Lorg/kman/email2/core/AsyncDataLoader;
    .locals 1

    .line 286
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->mPartLoader:Lorg/kman/email2/core/AsyncDataLoader;

    return-object v0
.end method

.method public final setMPartId(J)V
    .locals 0

    .line 281
    iput-wide p1, p0, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->mPartId:J

    return-void
.end method

.method public final setMPartListLoaded(Z)V
    .locals 0

    .line 283
    iput-boolean p1, p0, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->mPartListLoaded:Z

    return-void
.end method
