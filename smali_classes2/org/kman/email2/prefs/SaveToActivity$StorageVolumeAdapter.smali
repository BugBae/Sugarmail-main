.class final Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;
.super Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;
.source "SaveToActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/SaveToActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StorageVolumeAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;,
        Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;
    }
.end annotation


# instance fields
.field private final isChooseDirectory:Z

.field private final mList:Ljava/util/ArrayList;

.field private final mLoader:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mPath:Ljava/util/ArrayList;

.field private final rootDocumentId:Ljava/lang/String;

.field private final rootUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/kman/email2/prefs/SaveToActivity;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;-><init>(Lorg/kman/email2/prefs/SaveToActivity;)V

    .line 392
    iput-object p3, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->rootUri:Landroid/net/Uri;

    .line 393
    iput-boolean p4, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->isChooseDirectory:Z

    .line 394
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->mList:Ljava/util/ArrayList;

    .line 396
    invoke-static {p3}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->rootDocumentId:Ljava/lang/String;

    .line 400
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->mPath:Ljava/util/ArrayList;

    .line 516
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->mLoader:Lorg/kman/email2/core/AsyncDataLoader;

    .line 519
    new-instance v1, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p3, p1, p2}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    new-instance p1, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;

    invoke-virtual {v1}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;->getDocumentId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;-><init>(Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public static final synthetic access$onDeliver(Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 390
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->onDeliver(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method private final onDeliver(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3

    .line 439
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->mPath:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 440
    iget-object v1, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->mPath:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;

    .line 441
    invoke-virtual {v1}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;->getDocumentId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 445
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 446
    iget-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 447
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_2

    .line 451
    iget-boolean p1, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->isChooseDirectory:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 452
    iget-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->mPath:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 453
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    .line 454
    invoke-static {p1, p3}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 456
    :goto_0
    invoke-virtual {p0}, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->getActivity()Lorg/kman/email2/prefs/SaveToActivity;

    move-result-object p3

    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->mPath:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;

    invoke-virtual {p2}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lorg/kman/email2/prefs/SaveToActivity;->access$setSelectedStorageVolumeDirectory(Lorg/kman/email2/prefs/SaveToActivity;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2

    .line 458
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge p1, v0, :cond_4

    .line 460
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_3

    .line 461
    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    :cond_3
    iget-object p3, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->mPath:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;

    invoke-virtual {p3}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 466
    :cond_4
    invoke-virtual {v1}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;->getDocumentId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 467
    invoke-virtual {p0}, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->getActivity()Lorg/kman/email2/prefs/SaveToActivity;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, p2}, Lorg/kman/email2/prefs/SaveToActivity;->access$setSelectedStorageVolumeDirectory(Lorg/kman/email2/prefs/SaveToActivity;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 403
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getRootDocumentId()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->rootDocumentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootUri()Landroid/net/Uri;
    .locals 1

    .line 392
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->rootUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "parent"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 408
    invoke-virtual {p0}, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x1090003

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x1020014

    .line 409
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    .line 411
    iget-object v1, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;

    .line 414
    invoke-virtual {p1}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;->isGoParent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->getActivity()Lorg/kman/email2/prefs/SaveToActivity;

    move-result-object p1

    sget v1, Lorg/kman/email2/R$string;->save_to_go_parent_named:I

    iget-object v2, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->mPath:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;

    invoke-virtual {v2}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 415
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;->isEmptyMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->getActivity()Lorg/kman/email2/prefs/SaveToActivity;

    move-result-object p1

    sget v0, Lorg/kman/email2/R$string;->save_to_is_empty:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 416
    :cond_2
    invoke-virtual {p1}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;->getName()Ljava/lang/String;

    move-result-object p1

    .line 413
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p4, "parent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;

    .line 424
    invoke-virtual {p1}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;->isGoParent()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 425
    iget-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->mPath:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_1

    .line 427
    iget-object p3, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->mPath:Ljava/util/ArrayList;

    add-int/lit8 p4, p1, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 428
    iget-object p3, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->mPath:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;

    .line 429
    iget-object p2, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->mLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance p3, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;->getUri()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p1}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;->getDocumentId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, p4, p1}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;-><init>(Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    goto :goto_0

    .line 431
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;->isEmptyMessage()Z

    move-result p2

    if-nez p2, :cond_1

    .line 432
    new-instance p2, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;->getUri()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;->getDocumentId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p4, p1}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->mPath:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;->mLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance p3, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;

    invoke-virtual {p2}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;->getUri()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p2}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;->getDocumentId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p0, p4, p2}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;-><init>(Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    :cond_1
    :goto_0
    return-void
.end method
