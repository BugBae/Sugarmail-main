.class final Lorg/kman/email2/media/MediaHistoryTabView$MessageItem;
.super Lorg/kman/email2/media/MediaHistoryTabView$BaseItem;
.source "MediaHistoryTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/MediaHistoryTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MessageItem"
.end annotation


# instance fields
.field private final part:Lorg/kman/email2/data/HistoryPart;


# direct methods
.method public constructor <init>(Lorg/kman/email2/data/HistoryPart;)V
    .locals 1

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0}, Lorg/kman/email2/media/MediaHistoryTabView$BaseItem;-><init>(I)V

    iput-object p1, p0, Lorg/kman/email2/media/MediaHistoryTabView$MessageItem;->part:Lorg/kman/email2/data/HistoryPart;

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 4

    .line 113
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$MessageItem;->part:Lorg/kman/email2/data/HistoryPart;

    invoke-virtual {v0}, Lorg/kman/email2/data/HistoryPart;->get_id()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getPart()Lorg/kman/email2/data/HistoryPart;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$MessageItem;->part:Lorg/kman/email2/data/HistoryPart;

    return-object v0
.end method
