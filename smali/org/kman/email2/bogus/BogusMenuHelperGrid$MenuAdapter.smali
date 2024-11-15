.class final Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;
.super Lorg/kman/email2/silly/SillyGridView$Adapter;
.source "BogusMenuHelperGrid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/bogus/BogusMenuHelperGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MenuAdapter"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final helper:Lorg/kman/email2/bogus/BogusMenuHelperGrid;

.field private final list:Ljava/util/List;

.field private final mConfig:Landroid/content/res/Configuration;

.field private final mListBackgroundId:I

.field private final mTextColor:I

.field private final mTextPaint:Landroid/text/TextPaint;

.field private final mTextSize:F


# direct methods
.method public static synthetic $r8$lambda$TCMTIU9PUEKMC_mbDo7WNKDfOMk(Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;->onClickGridCell(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/bogus/BogusMenuHelperGrid;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0}, Lorg/kman/email2/silly/SillyGridView$Adapter;-><init>()V

    .line 295
    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;->helper:Lorg/kman/email2/bogus/BogusMenuHelperGrid;

    .line 296
    iput-object p2, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;->context:Landroid/content/Context;

    .line 297
    iput-object p3, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;->list:Ljava/util/List;

    .line 329
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;->mConfig:Landroid/content/res/Configuration;

    .line 330
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p1, p1

    const/high16 p3, 0x41400000    # 12.0f

    mul-float p1, p1, p3

    const/high16 p3, 0x43200000    # 160.0f

    div-float/2addr p1, p3

    iput p1, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;->mTextSize:F

    .line 335
    sget-object p3, Lorg/kman/email2/bogus/R$styleable;->BogusMenuHelperGrid:[I

    invoke-virtual {p2, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    sget p3, Lorg/kman/email2/bogus/R$styleable;->BogusMenuHelperGrid_android_textColorPrimary:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;->mTextColor:I

    .line 338
    sget v0, Lorg/kman/email2/bogus/R$drawable;->bogus_grid_item_background:I

    iput v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;->mListBackgroundId:I

    .line 339
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 342
    new-instance p2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 344
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 345
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    iput-object p2, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;->mTextPaint:Landroid/text/TextPaint;

    return-void
.end method

.method private final onClickGridCell(Landroid/view/View;)V
    .locals 1

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.bogus.BogusMenuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/bogus/BogusMenuItem;

    .line 326
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;->helper:Lorg/kman/email2/bogus/BogusMenuHelperGrid;

    invoke-static {v0, p1}, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->access$onItemClick(Lorg/kman/email2/bogus/BogusMenuHelperGrid;Lorg/kman/email2/bogus/BogusMenuItem;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 301
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 305
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/bogus/BogusMenuItem;

    .line 306
    invoke-virtual {p1}, Lorg/kman/email2/bogus/BogusMenuItem;->getItemId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public onBindViewHolder(Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/bogus/BogusMenuItem;

    .line 319
    invoke-virtual {p1}, Lorg/kman/email2/silly/SillyGridView$ViewHolder;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 320
    invoke-virtual {p1}, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellHolder;->getCell()Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/bogus/BogusMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 321
    invoke-virtual {p1}, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellHolder;->getCell()Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kman/email2/bogus/BogusMenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lorg/kman/email2/silly/SillyGridView$ViewHolder;I)V
    .locals 0

    .line 294
    check-cast p1, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;->onBindViewHolder(Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance p1, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;

    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;->mTextPaint:Landroid/text/TextPaint;

    iget v2, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;->mListBackgroundId:I

    iget-object v3, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;->mConfig:Landroid/content/res/Configuration;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;-><init>(Landroid/content/Context;Landroid/text/TextPaint;ILandroid/content/res/Configuration;)V

    .line 312
    new-instance v0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    new-instance v0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellHolder;

    invoke-direct {v0, p1}, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellHolder;-><init>(Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/silly/SillyGridView$ViewHolder;
    .locals 0

    .line 294
    invoke-virtual {p0, p1}, Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellHolder;

    move-result-object p1

    return-object p1
.end method
