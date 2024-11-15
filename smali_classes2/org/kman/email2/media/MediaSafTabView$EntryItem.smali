.class final Lorg/kman/email2/media/MediaSafTabView$EntryItem;
.super Lorg/kman/email2/media/MediaSafTabView$BaseItem;
.source "MediaSafTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/MediaSafTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EntryItem"
.end annotation


# instance fields
.field private final id:J

.field private final mime:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final size:J

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLandroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0}, Lorg/kman/email2/media/MediaSafTabView$BaseItem;-><init>(I)V

    .line 105
    iput-wide p1, p0, Lorg/kman/email2/media/MediaSafTabView$EntryItem;->id:J

    .line 106
    iput-object p3, p0, Lorg/kman/email2/media/MediaSafTabView$EntryItem;->name:Ljava/lang/String;

    .line 107
    iput-wide p4, p0, Lorg/kman/email2/media/MediaSafTabView$EntryItem;->size:J

    .line 108
    iput-object p6, p0, Lorg/kman/email2/media/MediaSafTabView$EntryItem;->uri:Landroid/net/Uri;

    .line 109
    iput-object p7, p0, Lorg/kman/email2/media/MediaSafTabView$EntryItem;->mime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lorg/kman/email2/media/MediaSafTabView$EntryItem;->id:J

    return-wide v0
.end method

.method public getItemId()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lorg/kman/email2/media/MediaSafTabView$EntryItem;->id:J

    return-wide v0
.end method

.method public final getMime()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/kman/email2/media/MediaSafTabView$EntryItem;->mime:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/kman/email2/media/MediaSafTabView$EntryItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lorg/kman/email2/media/MediaSafTabView$EntryItem;->size:J

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/kman/email2/media/MediaSafTabView$EntryItem;->uri:Landroid/net/Uri;

    return-object v0
.end method
