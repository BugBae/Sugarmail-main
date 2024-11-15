.class final Lorg/kman/email2/media/MediaHistoryTabView$PartItem;
.super Lorg/kman/email2/media/MediaHistoryTabView$BaseItem;
.source "MediaHistoryTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/MediaHistoryTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PartItem"
.end annotation


# instance fields
.field private final part:Lorg/kman/email2/data/HistoryPart;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/kman/email2/data/HistoryPart;)V
    .locals 1

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, v0}, Lorg/kman/email2/media/MediaHistoryTabView$BaseItem;-><init>(I)V

    iput-object p1, p0, Lorg/kman/email2/media/MediaHistoryTabView$PartItem;->part:Lorg/kman/email2/data/HistoryPart;

    .line 124
    invoke-virtual {p1}, Lorg/kman/email2/data/HistoryPart;->makeUri()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/media/MediaHistoryTabView$PartItem;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    .line 127
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$PartItem;->part:Lorg/kman/email2/data/HistoryPart;

    invoke-virtual {v0}, Lorg/kman/email2/data/HistoryPart;->get_id()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPart()Lorg/kman/email2/data/HistoryPart;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$PartItem;->part:Lorg/kman/email2/data/HistoryPart;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$PartItem;->uri:Landroid/net/Uri;

    return-object v0
.end method
