.class final Lorg/kman/email2/prefs/SaveToActivity$VolumeAdapter;
.super Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;
.source "SaveToActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/SaveToActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VolumeAdapter"
.end annotation


# instance fields
.field private final mList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/kman/email2/prefs/SaveToActivity;Ljava/util/List;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;-><init>(Lorg/kman/email2/prefs/SaveToActivity;)V

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$VolumeAdapter;->mList:Ljava/util/ArrayList;

    .line 246
    new-instance v1, Lorg/kman/email2/prefs/SaveToActivity$VolumeItem;

    sget v2, Lorg/kman/email2/R$string;->save_to_internal:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1, v2}, Lorg/kman/email2/prefs/SaveToActivity$VolumeItem;-><init>(ZLjava/lang/String;Lorg/kman/email2/compat/StorageVolumeCompat;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/compat/StorageVolumeCompat;

    .line 249
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$VolumeAdapter;->mList:Ljava/util/ArrayList;

    new-instance v1, Lorg/kman/email2/prefs/SaveToActivity$VolumeItem;

    invoke-virtual {p2}, Lorg/kman/email2/compat/StorageVolumeCompat;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p2}, Lorg/kman/email2/prefs/SaveToActivity$VolumeItem;-><init>(ZLjava/lang/String;Lorg/kman/email2/compat/StorageVolumeCompat;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 254
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$VolumeAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 258
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$VolumeAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 259
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$VolumeAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 266
    invoke-virtual {p0}, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x1090003

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x1020014

    .line 267
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    .line 269
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$VolumeAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/SaveToActivity$VolumeItem;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/SaveToActivity$VolumeItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p4, "parent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->getActivity()Lorg/kman/email2/prefs/SaveToActivity;

    move-result-object p1

    iget-object p2, p0, Lorg/kman/email2/prefs/SaveToActivity$VolumeAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p4, "get(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/prefs/SaveToActivity$VolumeItem;

    invoke-static {p1, p3, p2}, Lorg/kman/email2/prefs/SaveToActivity;->access$onClickVolumeItem(Lorg/kman/email2/prefs/SaveToActivity;ILorg/kman/email2/prefs/SaveToActivity$VolumeItem;)V

    return-void
.end method
