.class final Lorg/kman/email2/media/MediaFileTabView$EntryItem;
.super Lorg/kman/email2/media/MediaFileTabView$BaseItem;
.source "MediaFileTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/MediaFileTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EntryItem"
.end annotation


# instance fields
.field private final documentId:Ljava/lang/String;

.field private final documentUri:Landroid/net/Uri;

.field private final id:J

.field private final isDirectory:Z

.field private final mime:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final size:J

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JZLjava/lang/String;JLandroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 279
    invoke-direct {p0, v0}, Lorg/kman/email2/media/MediaFileTabView$BaseItem;-><init>(I)V

    .line 272
    iput-wide p1, p0, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->id:J

    .line 273
    iput-boolean p3, p0, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->isDirectory:Z

    .line 274
    iput-object p4, p0, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->name:Ljava/lang/String;

    .line 275
    iput-wide p5, p0, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->size:J

    .line 276
    iput-object p7, p0, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->uri:Landroid/net/Uri;

    .line 277
    iput-object p8, p0, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->mime:Ljava/lang/String;

    .line 278
    iput-object p9, p0, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->documentUri:Landroid/net/Uri;

    .line 279
    iput-object p10, p0, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->documentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDocumentId()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentUri()Landroid/net/Uri;
    .locals 1

    .line 278
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->documentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getItemId()J
    .locals 4

    .line 281
    iget-wide v0, p0, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->id:J

    const-wide/32 v2, 0x1e8480

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getMime()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->mime:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 275
    iget-wide v0, p0, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->size:J

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 276
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final isDirectory()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->isDirectory:Z

    return v0
.end method
