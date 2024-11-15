.class public final Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;
.super Ljava/lang/Object;
.source "SaveToActivity.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StorageVolumeLoadItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\'\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/net/Uri;",
        "directoryUri",
        "",
        "directoryDocumentId",
        "<init>",
        "(Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;Landroid/net/Uri;Ljava/lang/String;)V",
        "",
        "load",
        "()V",
        "deliver",
        "Landroid/net/Uri;",
        "getDirectoryUri",
        "()Landroid/net/Uri;",
        "Ljava/lang/String;",
        "getDirectoryDocumentId",
        "()Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;",
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
.field private final directoryDocumentId:Ljava/lang/String;

.field private final directoryUri:Landroid/net/Uri;

.field private final list:Ljava/util/ArrayList;

.field final synthetic this$0:Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;


# direct methods
.method public static synthetic $r8$lambda$P3OobQ6305Ey7xHM968hLAoyjkM(Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;->load$lambda$1(Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string v0, "directoryUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryDocumentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iput-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;->this$0:Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;->directoryUri:Landroid/net/Uri;

    .line 472
    iput-object p3, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;->directoryDocumentId:Ljava/lang/String;

    .line 473
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;->list:Ljava/util/ArrayList;

    return-void
.end method

.method private static final load$lambda$1(Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;)I
    .locals 1

    .line 506
    invoke-virtual {p0}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 471
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 4

    .line 512
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;->this$0:Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;

    iget-object v1, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;->directoryUri:Landroid/net/Uri;

    iget-object v2, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;->directoryDocumentId:Ljava/lang/String;

    iget-object v3, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;->list:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->access$onDeliver(Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public load()V
    .locals 9

    .line 476
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;->this$0:Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;

    invoke-virtual {v0}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->getRootUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;->directoryUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;->this$0:Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;

    invoke-virtual {v0}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->getRootDocumentId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;->directoryDocumentId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;->list:Ljava/util/ArrayList;

    new-instance v7, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;

    const/4 v5, 0x0

    .line 478
    const-string v6, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    .line 477
    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;-><init>(ZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;->this$0:Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;

    invoke-virtual {v0}, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 484
    iget-object v2, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;->directoryUri:Landroid/net/Uri;

    iget-object v3, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;->directoryDocumentId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 487
    const-string v3, "mime_type"

    .line 488
    const-string v4, "document_id"

    const-string v5, "_display_name"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 485
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 490
    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 491
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    .line 492
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 493
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 494
    const-string v3, "vnd.android.document/directory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 495
    new-instance v2, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;

    .line 496
    iget-object v6, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;->directoryUri:Landroid/net/Uri;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    .line 495
    invoke-direct/range {v3 .. v8}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;-><init>(ZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 499
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 489
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 501
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 502
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;->list:Ljava/util/ArrayList;

    new-instance v7, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;

    const/4 v5, 0x0

    .line 503
    const-string v6, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v7

    .line 502
    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;-><init>(ZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 505
    :cond_5
    new-instance v1, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 507
    iget-object v1, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;->list:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    return-void
.end method
