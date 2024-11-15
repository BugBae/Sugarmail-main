.class final Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;
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
    name = "VolumeLoadItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\u001a\u001a\n \u0019*\u0004\u0018\u00010\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\'\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "rootUri",
        "",
        "directoryId",
        "Lorg/kman/email2/media/MediaFileTabView;",
        "media",
        "<init>",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lorg/kman/email2/media/MediaFileTabView;)V",
        "",
        "load",
        "()V",
        "deliver",
        "Landroid/net/Uri;",
        "getRootUri",
        "()Landroid/net/Uri;",
        "Ljava/lang/String;",
        "getDirectoryId",
        "()Ljava/lang/String;",
        "Lorg/kman/email2/media/MediaFileTabView;",
        "getMedia",
        "()Lorg/kman/email2/media/MediaFileTabView;",
        "kotlin.jvm.PlatformType",
        "app",
        "Landroid/content/Context;",
        "getApp",
        "()Landroid/content/Context;",
        "Ljava/util/ArrayList;",
        "Lorg/kman/email2/media/MediaFileTabView$EntryItem;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Ljava/util/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
        "directoryName",
        "getDirectoryName",
        "setDirectoryName",
        "(Ljava/lang/String;)V",
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
.field private final app:Landroid/content/Context;

.field private final directoryId:Ljava/lang/String;

.field private directoryName:Ljava/lang/String;

.field private final list:Ljava/util/ArrayList;

.field private final media:Lorg/kman/email2/media/MediaFileTabView;

.field private final rootUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lorg/kman/email2/media/MediaFileTabView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    iput-object p2, p0, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;->rootUri:Landroid/net/Uri;

    .line 471
    iput-object p3, p0, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;->directoryId:Ljava/lang/String;

    .line 472
    iput-object p4, p0, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;->media:Lorg/kman/email2/media/MediaFileTabView;

    .line 473
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;->app:Landroid/content/Context;

    .line 474
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 468
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 5

    .line 514
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;->media:Lorg/kman/email2/media/MediaFileTabView;

    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;->rootUri:Landroid/net/Uri;

    iget-object v2, p0, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;->directoryId:Ljava/lang/String;

    iget-object v3, p0, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;->directoryName:Ljava/lang/String;

    iget-object v4, p0, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;->list:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/kman/email2/media/MediaFileTabView;->access$onDeliverVolumeList(Lorg/kman/email2/media/MediaFileTabView;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public load()V
    .locals 24

    move-object/from16 v1, p0

    .line 478
    iget-object v0, v1, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;->app:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 480
    iget-object v2, v1, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;->rootUri:Landroid/net/Uri;

    iget-object v3, v1, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;->directoryId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 481
    invoke-static {}, Lorg/kman/email2/media/MediaFileTabView;->access$getDOCUMENT_PROJECTION$cp()[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 484
    :try_start_0
    const-string v3, "_display_name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 485
    const-string v4, "_size"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 486
    const-string v5, "mime_type"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 487
    const-string v6, "document_id"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v9, 0x0

    .line 488
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 489
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 490
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 491
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 492
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 493
    const-string v11, "vnd.android.document/directory"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    .line 494
    iget-object v12, v1, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;->list:Ljava/util/ArrayList;

    new-instance v13, Lorg/kman/email2/media/MediaFileTabView$EntryItem;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 495
    iget-object v11, v1, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;->rootUri:Landroid/net/Uri;

    invoke-static {v11, v14}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v8, "buildDocumentUriUsingTree(...)"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;->rootUri:Landroid/net/Uri;

    move-object/from16 v19, v11

    move-object v11, v13

    move/from16 v22, v3

    move/from16 v23, v4

    move-object v3, v12

    move-object v4, v13

    move-wide v12, v9

    move-object/from16 v21, v14

    move/from16 v14, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    .line 494
    invoke-direct/range {v11 .. v21}, Lorg/kman/email2/media/MediaFileTabView$EntryItem;-><init>(JZLjava/lang/String;JLandroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x1

    add-long/2addr v9, v3

    move/from16 v3, v22

    move/from16 v4, v23

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    .line 498
    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 482
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 500
    :cond_1
    :goto_2
    iget-object v2, v1, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;->list:Ljava/util/ArrayList;

    invoke-static {}, Lorg/kman/email2/media/MediaFileTabView;->access$getCOMPARE_ENTRY_ITEM$cp()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 502
    iget-object v2, v1, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;->rootUri:Landroid/net/Uri;

    iget-object v3, v1, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;->directoryId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 503
    invoke-static {}, Lorg/kman/email2/media/MediaFileTabView;->access$getDIRECTORY_PROJECTION$cp()[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 505
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 506
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 507
    iput-object v0, v1, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;->directoryName:Ljava/lang/String;

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_4

    .line 510
    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    .line 504
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_3
    :goto_5
    return-void
.end method
