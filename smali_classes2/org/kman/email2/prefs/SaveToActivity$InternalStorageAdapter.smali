.class final Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;
.super Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;
.source "SaveToActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/SaveToActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalStorageAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;
    }
.end annotation


# instance fields
.field private final mList:Ljava/util/ArrayList;

.field private final mLoader:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mRoot:Ljava/io/File;


# direct methods
.method public constructor <init>(Lorg/kman/email2/prefs/SaveToActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;-><init>(Lorg/kman/email2/prefs/SaveToActivity;)V

    .line 284
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;->mList:Ljava/util/ArrayList;

    .line 287
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;->mRoot:Ljava/io/File;

    .line 377
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;->mLoader:Lorg/kman/email2/core/AsyncDataLoader;

    .line 380
    new-instance v1, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p0, p1, p1}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;-><init>(Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public static final synthetic access$onDeliver(Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;Ljava/io/File;Ljava/util/Collection;)V
    .locals 0

    .line 283
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;->onDeliver(Ljava/io/File;Ljava/util/Collection;)V

    return-void
.end method

.method private final formatGoParent(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;->mRoot:Ljava/io/File;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->getActivity()Lorg/kman/email2/prefs/SaveToActivity;

    move-result-object p1

    sget v0, Lorg/kman/email2/R$string;->save_to_internal:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 322
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final onDeliver(Ljava/io/File;Ljava/util/Collection;)V
    .locals 5

    .line 326
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 328
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 330
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v1, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;->mRoot:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->getActivity()Lorg/kman/email2/prefs/SaveToActivity;

    move-result-object p1

    sget p2, Lorg/kman/email2/R$string;->save_to_internal:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "getString(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    .line 338
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p2, v0, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "substring(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->getActivity()Lorg/kman/email2/prefs/SaveToActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/kman/email2/prefs/SaveToActivity;->access$setSelectedInternalStorageDirectory(Lorg/kman/email2/prefs/SaveToActivity;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 290
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "parent"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 295
    invoke-virtual {p0}, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x1090003

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x1020014

    .line 296
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    .line 298
    iget-object v1, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;

    .line 301
    invoke-virtual {p1}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;->isGoParent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->getActivity()Lorg/kman/email2/prefs/SaveToActivity;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$string;->save_to_go_parent_named:I

    invoke-virtual {p1}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;->formatGoParent(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;->isEmptyMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->getActivity()Lorg/kman/email2/prefs/SaveToActivity;

    move-result-object p1

    sget v0, Lorg/kman/email2/R$string;->save_to_is_empty:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {p1}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 300
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p4, "parent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;

    .line 311
    invoke-virtual {p1}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;->isGoParent()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 312
    iget-object p2, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;->mLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance p3, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;

    iget-object p4, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;->mRoot:Ljava/io/File;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p3, p0, p4, p1}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;-><init>(Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p2, p3}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;->isEmptyMessage()Z

    move-result p2

    if-nez p2, :cond_1

    .line 314
    iget-object p2, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;->mLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance p3, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;

    iget-object p4, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;->mRoot:Ljava/io/File;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p3, p0, p4, p1}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;-><init>(Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p2, p3}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    :cond_1
    :goto_0
    return-void
.end method
