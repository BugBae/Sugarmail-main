.class final Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem;
.super Ljava/lang/Object;
.source "MediaFileTabView.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/MediaFileTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalLoadItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\'\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Ljava/io/File;",
        "root",
        "Lorg/kman/email2/media/MediaFileTabView;",
        "media",
        "<init>",
        "(Ljava/io/File;Lorg/kman/email2/media/MediaFileTabView;)V",
        "",
        "load",
        "()V",
        "deliver",
        "Ljava/io/File;",
        "getRoot",
        "()Ljava/io/File;",
        "Lorg/kman/email2/media/MediaFileTabView;",
        "getMedia",
        "()Lorg/kman/email2/media/MediaFileTabView;",
        "Ljava/util/ArrayList;",
        "Lorg/kman/email2/media/MediaFileTabView$EntryItem;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Ljava/util/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final list:Ljava/util/ArrayList;

.field private final media:Lorg/kman/email2/media/MediaFileTabView;

.field private final root:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$mTbd2Ajmku3LBBwJAeaDABsXTtQ(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem;->load$lambda$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/io/File;Lorg/kman/email2/media/MediaFileTabView;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput-object p1, p0, Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem;->root:Ljava/io/File;

    .line 435
    iput-object p2, p0, Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem;->media:Lorg/kman/email2/media/MediaFileTabView;

    .line 436
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem;->list:Ljava/util/ArrayList;

    return-void
.end method

.method private static final load$lambda$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 444
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    const-string v1, "."

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 433
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 3

    .line 464
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem;->media:Lorg/kman/email2/media/MediaFileTabView;

    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem;->root:Ljava/io/File;

    iget-object v2, p0, Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem;->list:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/kman/email2/media/MediaFileTabView;->access$onDeliverInternalList(Lorg/kman/email2/media/MediaFileTabView;Ljava/io/File;Ljava/util/List;)V

    return-void
.end method

.method public load()V
    .locals 23

    move-object/from16 v0, p0

    .line 440
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    .line 443
    iget-object v2, v0, Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem;->root:Ljava/io/File;

    new-instance v3, Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 447
    array-length v3, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v7, v2, v6

    .line 449
    sget-object v8, Lorg/kman/email2/core/IOUtil;->INSTANCE:Lorg/kman/email2/core/IOUtil;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getName(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lorg/kman/email2/core/IOUtil;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 450
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_0

    .line 451
    invoke-virtual {v1, v8}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object v15, v8

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    .line 454
    :goto_2
    iget-object v14, v0, Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem;->list:Ljava/util/ArrayList;

    new-instance v12, Lorg/kman/email2/media/MediaFileTabView$EntryItem;

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v11

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v16

    .line 455
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    const-string v7, "fromFile(...)"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v7, v12

    move-wide v8, v4

    move-object/from16 v20, v10

    move v10, v11

    move-object v11, v13

    move-object/from16 v21, v1

    move-object v1, v12

    move-wide/from16 v12, v16

    move-object/from16 v22, v2

    move-object v2, v14

    move-object/from16 v14, v20

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    .line 454
    invoke-direct/range {v7 .. v17}, Lorg/kman/email2/media/MediaFileTabView$EntryItem;-><init>(JZLjava/lang/String;JLandroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x1

    add-long/2addr v4, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    goto :goto_0

    .line 460
    :cond_1
    iget-object v1, v0, Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem;->list:Ljava/util/ArrayList;

    invoke-static {}, Lorg/kman/email2/media/MediaFileTabView;->access$getCOMPARE_ENTRY_ITEM$cp()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
