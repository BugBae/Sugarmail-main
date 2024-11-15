.class final Lorg/kman/email2/media/MediaHistoryTabView$EmptyItem;
.super Lorg/kman/email2/media/MediaHistoryTabView$BaseItem;
.source "MediaHistoryTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/MediaHistoryTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EmptyItem"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 138
    invoke-direct {p0, v0}, Lorg/kman/email2/media/MediaHistoryTabView$BaseItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    .line 0
    const-wide/32 v0, 0x1e8480

    return-wide v0
.end method
