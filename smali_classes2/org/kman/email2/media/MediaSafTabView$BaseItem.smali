.class abstract Lorg/kman/email2/media/MediaSafTabView$BaseItem;
.super Ljava/lang/Object;
.source "MediaSafTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/MediaSafTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "BaseItem"
.end annotation


# instance fields
.field private final viewType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/media/MediaSafTabView$BaseItem;->viewType:I

    return-void
.end method


# virtual methods
.method public abstract getItemId()J
.end method

.method public final getViewType()I
    .locals 1

    .line 99
    iget v0, p0, Lorg/kman/email2/media/MediaSafTabView$BaseItem;->viewType:I

    return v0
.end method