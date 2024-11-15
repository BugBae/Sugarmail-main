.class final Lorg/kman/email2/media/MediaFileTabView$ParentItem;
.super Lorg/kman/email2/media/MediaFileTabView$BaseItem;
.source "MediaFileTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/MediaFileTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParentItem"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 266
    invoke-direct {p0, v0}, Lorg/kman/email2/media/MediaFileTabView$BaseItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    return-wide v0
.end method
