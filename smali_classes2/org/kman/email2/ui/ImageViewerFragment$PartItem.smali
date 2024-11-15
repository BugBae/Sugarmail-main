.class final Lorg/kman/email2/ui/ImageViewerFragment$PartItem;
.super Ljava/lang/Object;
.source "ImageViewerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/ImageViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PartItem"
.end annotation


# instance fields
.field private isError:Z

.field private lastFileName:Ljava/lang/String;

.field private part:Lorg/kman/email2/data/MessagePart;

.field private viewHolder:Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;


# direct methods
.method public constructor <init>(Lorg/kman/email2/data/MessagePart;)V
    .locals 1

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->part:Lorg/kman/email2/data/MessagePart;

    return-void
.end method


# virtual methods
.method public final getLastFileName()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->lastFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPart()Lorg/kman/email2/data/MessagePart;
    .locals 1

    .line 334
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->part:Lorg/kman/email2/data/MessagePart;

    return-object v0
.end method

.method public final getViewHolder()Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;
    .locals 1

    .line 335
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->viewHolder:Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;

    return-object v0
.end method

.method public final isError()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->isError:Z

    return v0
.end method

.method public final setError(Z)V
    .locals 0

    .line 336
    iput-boolean p1, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->isError:Z

    return-void
.end method

.method public final setLastFileName(Ljava/lang/String;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->lastFileName:Ljava/lang/String;

    return-void
.end method

.method public final setPart(Lorg/kman/email2/data/MessagePart;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iput-object p1, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->part:Lorg/kman/email2/data/MessagePart;

    return-void
.end method

.method public final setViewHolder(Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->viewHolder:Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;

    return-void
.end method
