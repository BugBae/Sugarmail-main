.class public final Lorg/kman/email2/view/NavSidebarFolderView;
.super Landroid/widget/RelativeLayout;
.source "NavSidebarFolderView.kt"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/NavSidebarFolderView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\rH\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000fH\u0016J\u0016\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\rJ\u001e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rJ\u000e\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\rJ\u000e\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\rJ\u000e\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\rJ\u0016\u0010(\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020*J\u0008\u0010+\u001a\u00020\u001aH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lorg/kman/email2/view/NavSidebarFolderView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/widget/Checkable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mCountsView",
        "Lorg/kman/email2/view/FolderCountsView;",
        "mIconView",
        "Landroid/widget/ImageView;",
        "mIndentStep",
        "",
        "mIsChecked",
        "",
        "mNameView",
        "Landroid/widget/CheckedTextView;",
        "mNumberFormat",
        "Ljava/text/NumberFormat;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "onCreateDrawableState",
        "",
        "extraSpace",
        "onFinishInflate",
        "",
        "setChecked",
        "checked",
        "setCount",
        "prefs",
        "Lorg/kman/email2/util/Prefs;",
        "unread",
        "total",
        "setFlags",
        "flags",
        "setIcon",
        "iconId",
        "setIndent",
        "indent",
        "setName",
        "s",
        "",
        "toggle",
        "Companion",
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


# static fields
.field private static final CHECKED_STATE_SET:[I

.field public static final Companion:Lorg/kman/email2/view/NavSidebarFolderView$Companion;


# instance fields
.field private mCountsView:Lorg/kman/email2/view/FolderCountsView;

.field private mIconView:Landroid/widget/ImageView;

.field private mIndentStep:I

.field private mIsChecked:Z

.field private mNameView:Landroid/widget/CheckedTextView;

.field private final mNumberFormat:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/view/NavSidebarFolderView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/view/NavSidebarFolderView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/view/NavSidebarFolderView;->Companion:Lorg/kman/email2/view/NavSidebarFolderView$Companion;

    const v0, 0x10100a0

    .line 95
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lorg/kman/email2/view/NavSidebarFolderView;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p1

    const/4 p2, 0x0

    .line 99
    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 98
    iput-object p1, p0, Lorg/kman/email2/view/NavSidebarFolderView;->mNumberFormat:Ljava/text/NumberFormat;

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lorg/kman/email2/view/NavSidebarFolderView;->mIsChecked:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 87
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 88
    iget-boolean v0, p0, Lorg/kman/email2/view/NavSidebarFolderView;->mIsChecked:Z

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lorg/kman/email2/view/NavSidebarFolderView;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 91
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 58
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 59
    sget v0, Lorg/kman/email2/R$id;->nav_item_folder_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/kman/email2/view/NavSidebarFolderView;->mIconView:Landroid/widget/ImageView;

    .line 60
    sget v0, Lorg/kman/email2/R$id;->nav_item_folder_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lorg/kman/email2/view/NavSidebarFolderView;->mNameView:Landroid/widget/CheckedTextView;

    .line 61
    sget v0, Lorg/kman/email2/R$id;->nav_item_folder_counts:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/view/FolderCountsView;

    iput-object v0, p0, Lorg/kman/email2/view/NavSidebarFolderView;->mCountsView:Lorg/kman/email2/view/FolderCountsView;

    if-nez v0, :cond_0

    .line 62
    const-string v0, "mCountsView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lorg/kman/email2/util/TypefaceDefs;->INSTANCE:Lorg/kman/email2/util/TypefaceDefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/TypefaceDefs;->getMEDIUM()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$dimen;->nav_folder_indent_step:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/view/NavSidebarFolderView;->mIndentStep:I

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lorg/kman/email2/view/NavSidebarFolderView;->mIsChecked:Z

    if-eq v0, p1, :cond_2

    .line 76
    iput-boolean p1, p0, Lorg/kman/email2/view/NavSidebarFolderView;->mIsChecked:Z

    .line 78
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebarFolderView;->mNameView:Landroid/widget/CheckedTextView;

    if-nez p1, :cond_0

    const-string p1, "mNameView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 79
    :cond_0
    iget-boolean v0, p0, Lorg/kman/email2/view/NavSidebarFolderView;->mIsChecked:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/kman/email2/util/TypefaceDefs;->INSTANCE:Lorg/kman/email2/util/TypefaceDefs;

    invoke-virtual {v0}, Lorg/kman/email2/util/TypefaceDefs;->getMEDIUM()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Lorg/kman/email2/util/TypefaceDefs;->INSTANCE:Lorg/kman/email2/util/TypefaceDefs;

    invoke-virtual {v0}, Lorg/kman/email2/util/TypefaceDefs;->getNORMAL()Landroid/graphics/Typeface;

    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_2
    return-void
.end method

.method public final setCount(Lorg/kman/email2/util/Prefs;I)V
    .locals 3

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebarFolderView;->mCountsView:Lorg/kman/email2/view/FolderCountsView;

    if-nez v0, :cond_0

    const-string v0, "mCountsView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lorg/kman/email2/view/NavSidebarFolderView;->mNumberFormat:Ljava/text/NumberFormat;

    const-string v2, "mNumberFormat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lorg/kman/email2/view/FolderCountsView;->setCounts(Ljava/text/NumberFormat;Lorg/kman/email2/util/Prefs;I)V

    return-void
.end method

.method public final setCount(Lorg/kman/email2/util/Prefs;II)V
    .locals 3

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebarFolderView;->mCountsView:Lorg/kman/email2/view/FolderCountsView;

    if-nez v0, :cond_0

    const-string v0, "mCountsView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lorg/kman/email2/view/NavSidebarFolderView;->mNumberFormat:Ljava/text/NumberFormat;

    const-string v2, "mNumberFormat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/kman/email2/view/FolderCountsView;->setCounts(Ljava/text/NumberFormat;Lorg/kman/email2/util/Prefs;II)V

    return-void
.end method

.method public final setFlags(I)Z
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 35
    const-string v2, "mIconView"

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebarFolderView;->mIconView:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const p1, 0x3ee66666    # 0.45f

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    goto :goto_2

    .line 39
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebarFolderView;->mIconView:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return v0
.end method

.method public final setIcon(I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebarFolderView;->mIconView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "mIconView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setIndent(I)V
    .locals 3

    const/4 v0, 0x6

    .line 53
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lorg/kman/email2/view/NavSidebarFolderView;->mIndentStep:I

    mul-int p1, p1, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 53
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final setName(Lorg/kman/email2/util/Prefs;Ljava/lang/String;)V
    .locals 3

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->getPrefUiFullFolderNames()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "mNameView"

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebarFolderView;->mNameView:Landroid/widget/CheckedTextView;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebarFolderView;->mNameView:Landroid/widget/CheckedTextView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 31
    :goto_0
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebarFolderView;->mNameView:Landroid/widget/CheckedTextView;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lorg/kman/email2/view/NavSidebarFolderView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/kman/email2/view/NavSidebarFolderView;->setChecked(Z)V

    return-void
.end method
