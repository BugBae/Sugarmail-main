.class final Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;
.super Landroid/widget/BaseAdapter;
.source "PickFolderDialog.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/PickFolderDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FolderAdapter"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final dialog:Lorg/kman/email2/ui/PickFolderDialog;

.field private final excludeFolderIdSet:Lorg/kman/email2/util/LongIntSparseArray;

.field private final filter:Lorg/kman/email2/ui/PickFolderDialog$FolderFilter;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final mIndentStep:I

.field private final mList:Ljava/util/ArrayList;

.field private final mPrefs:Lorg/kman/email2/util/Prefs;

.field private mSelectedFolder:Lorg/kman/email2/data/Folder;

.field private mSelectedId:J

.field private mShowAll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/ui/PickFolderDialog;Landroid/view/LayoutInflater;Lorg/kman/email2/util/LongIntSparseArray;Lorg/kman/email2/ui/PickFolderDialog$FolderFilter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludeFolderIdSet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 214
    iput-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->context:Landroid/content/Context;

    .line 215
    iput-object p2, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->dialog:Lorg/kman/email2/ui/PickFolderDialog;

    .line 216
    iput-object p3, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 217
    iput-object p4, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->excludeFolderIdSet:Lorg/kman/email2/util/LongIntSparseArray;

    .line 218
    iput-object p5, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->filter:Lorg/kman/email2/ui/PickFolderDialog$FolderFilter;

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lorg/kman/email2/R$dimen;->pick_folder_indent_step:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mIndentStep:I

    .line 221
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mList:Ljava/util/ArrayList;

    .line 222
    new-instance p2, Lorg/kman/email2/util/Prefs;

    invoke-direct {p2, p1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mPrefs:Lorg/kman/email2/util/Prefs;

    const-wide/16 p1, -0x1

    .line 386
    iput-wide p1, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mSelectedId:J

    return-void
.end method

.method private final getViewFolder(Lorg/kman/email2/ui/PickFolderDialog$Item;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 359
    iget-object p2, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->pick_folder_dialog_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 361
    :cond_0
    sget p3, Lorg/kman/email2/R$id;->pick_folder_item_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    .line 362
    invoke-virtual {p1}, Lorg/kman/email2/ui/PickFolderDialog$Item;->getFolder()Lorg/kman/email2/data/Folder;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 364
    iget-boolean v3, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mShowAll:Z

    if-eqz v3, :cond_1

    .line 365
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getLeaf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x6

    .line 366
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getMIndent()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v3, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mIndentStep:I

    mul-int p3, p3, v3

    invoke-virtual {p2, p3, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 369
    :cond_1
    sget-object v3, Lorg/kman/email2/core/FolderDefs;->INSTANCE:Lorg/kman/email2/core/FolderDefs;

    iget-object v4, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->context:Landroid/content/Context;

    iget-object v5, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v3, v4, v5, v2}, Lorg/kman/email2/core/FolderDefs;->formatFolderName(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/data/Folder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :goto_0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->isEnabled(Lorg/kman/email2/ui/PickFolderDialog$Item;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    .line 373
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getFlags()I

    move-result p1

    and-int/2addr p1, p3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 374
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 376
    sget v3, Lorg/kman/email2/R$id;->pick_folder_item_image:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    .line 377
    sget-object v1, Lorg/kman/email2/core/FolderDefs;->INSTANCE:Lorg/kman/email2/core/FolderDefs;

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/FolderDefs;->getFolderTypeIcon(Lorg/kman/email2/data/Folder;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const p1, 0x3ee66666    # 0.45f

    .line 378
    :goto_2
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 380
    const-string p1, "null cannot be cast to non-null type android.widget.Checkable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Landroid/widget/Checkable;

    .line 381
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mSelectedId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    return-object p2
.end method

.method private final getViewShowAll(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 349
    iget-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->inflater:Landroid/view/LayoutInflater;

    const p2, 0x1090003

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p1, 0x1020014

    .line 351
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 352
    iget-object p3, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->context:Landroid/content/Context;

    sget v0, Lorg/kman/email2/R$string;->pick_folder_show_all:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method private final isEnabled(Lorg/kman/email2/ui/PickFolderDialog$Item;)Z
    .locals 4

    .line 327
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->excludeFolderIdSet:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {p1}, Lorg/kman/email2/ui/PickFolderDialog$Item;->getId()J

    move-result-wide v1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/kman/email2/util/LongIntSparseArray;->get(JI)I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_0

    return v1

    .line 330
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/ui/PickFolderDialog$Item;->getFolder()Lorg/kman/email2/data/Folder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->filter:Lorg/kman/email2/ui/PickFolderDialog$FolderFilter;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/ui/PickFolderDialog$Item;->getFolder()Lorg/kman/email2/data/Folder;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/kman/email2/ui/PickFolderDialog$FolderFilter;->isFolderDisabled(Lorg/kman/email2/data/Folder;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final saveFolder(Lorg/kman/email2/data/Folder;)V
    .locals 5

    .line 338
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mList:Ljava/util/ArrayList;

    new-instance v1, Lorg/kman/email2/ui/PickFolderDialog$Item;

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lorg/kman/email2/ui/PickFolderDialog$Item;-><init>(Lorg/kman/email2/data/Folder;JZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getMChildren()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 340
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/Folder;

    .line 341
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->saveFolder(Lorg/kman/email2/data/Folder;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 241
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 233
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 237
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/ui/PickFolderDialog$Item;

    invoke-virtual {p1}, Lorg/kman/email2/ui/PickFolderDialog$Item;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 249
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/ui/PickFolderDialog$Item;

    invoke-virtual {p1}, Lorg/kman/email2/ui/PickFolderDialog$Item;->getShowAll()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getSelectedFolder()Lorg/kman/email2/data/Folder;
    .locals 1

    .line 292
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mSelectedFolder:Lorg/kman/email2/data/Folder;

    return-object v0
.end method

.method public final getSelectedFolderId()J
    .locals 2

    .line 288
    iget-wide v0, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mSelectedId:J

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 225
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/ui/PickFolderDialog$Item;

    .line 226
    invoke-virtual {v0}, Lorg/kman/email2/ui/PickFolderDialog$Item;->getShowAll()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->getViewShowAll(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 229
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->getViewFolder(Lorg/kman/email2/ui/PickFolderDialog$Item;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 260
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/ui/PickFolderDialog$Item;

    .line 261
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->isEnabled(Lorg/kman/email2/ui/PickFolderDialog$Item;)Z

    move-result p1

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    cmp-long v0, p4, p1

    if-nez v0, :cond_0

    .line 266
    iget-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->dialog:Lorg/kman/email2/ui/PickFolderDialog;

    invoke-static {p1}, Lorg/kman/email2/ui/PickFolderDialog;->access$onShowAll(Lorg/kman/email2/ui/PickFolderDialog;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-wide p1, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mSelectedId:J

    cmp-long v0, p1, p4

    if-eqz v0, :cond_1

    .line 268
    iput-wide p4, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mSelectedId:J

    .line 269
    iget-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/ui/PickFolderDialog$Item;

    invoke-virtual {p1}, Lorg/kman/email2/ui/PickFolderDialog$Item;->getFolder()Lorg/kman/email2/data/Folder;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mSelectedFolder:Lorg/kman/email2/data/Folder;

    .line 270
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setFolderList(Ljava/util/List;Z)V
    .locals 10

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 298
    iget-boolean v0, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mShowAll:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 299
    :goto_1
    iput-boolean p2, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mShowAll:Z

    const-wide/16 v3, 0x0

    if-eqz p2, :cond_3

    .line 302
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/data/Folder;

    .line 303
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getParent_id()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-gtz v1, :cond_2

    .line 304
    invoke-direct {p0, p2}, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->saveFolder(Lorg/kman/email2/data/Folder;)V

    goto :goto_2

    .line 308
    :cond_3
    iget-object p2, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 1549
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1621
    check-cast v6, Lorg/kman/email2/data/Folder;

    .line 308
    new-instance v7, Lorg/kman/email2/ui/PickFolderDialog$Item;

    invoke-virtual {v6}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v8

    invoke-direct {v7, v6, v8, v9, v2}, Lorg/kman/email2/ui/PickFolderDialog$Item;-><init>(Lorg/kman/email2/data/Folder;JZ)V

    .line 1621
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 308
    :cond_4
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 309
    iget-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mList:Ljava/util/ArrayList;

    new-instance p2, Lorg/kman/email2/ui/PickFolderDialog$Item;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    invoke-direct {p2, v5, v6, v7, v1}, Lorg/kman/email2/ui/PickFolderDialog$Item;-><init>(Lorg/kman/email2/data/Folder;JZ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    if-nez v0, :cond_7

    .line 314
    iget-boolean p1, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mShowAll:Z

    if-eqz p1, :cond_7

    iget-wide p1, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mSelectedId:J

    cmp-long v0, p1, v3

    if-lez v0, :cond_7

    .line 316
    iget-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/ui/PickFolderDialog$Item;

    .line 317
    invoke-virtual {p2}, Lorg/kman/email2/ui/PickFolderDialog$Item;->getId()J

    move-result-wide v0

    iget-wide v3, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mSelectedId:J

    cmp-long p2, v0, v3

    if-nez p2, :cond_6

    .line 318
    iget-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->dialog:Lorg/kman/email2/ui/PickFolderDialog;

    invoke-static {p1, v2}, Lorg/kman/email2/ui/PickFolderDialog;->access$scrollListToPosition(Lorg/kman/email2/ui/PickFolderDialog;I)V

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final setSelectedFolderId(J)I
    .locals 6

    .line 275
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 276
    iget-object v2, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kman/email2/ui/PickFolderDialog$Item;

    .line 277
    invoke-virtual {v2}, Lorg/kman/email2/ui/PickFolderDialog$Item;->getFolder()Lorg/kman/email2/data/Folder;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/kman/email2/ui/PickFolderDialog$Item;->getFolder()Lorg/kman/email2/data/Folder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 278
    iput-wide p1, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mSelectedId:J

    .line 279
    invoke-virtual {v2}, Lorg/kman/email2/ui/PickFolderDialog$Item;->getFolder()Lorg/kman/email2/data/Folder;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->mSelectedFolder:Lorg/kman/email2/data/Folder;

    .line 280
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
