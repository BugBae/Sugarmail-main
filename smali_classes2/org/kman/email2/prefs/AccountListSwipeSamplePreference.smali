.class public final Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;
.super Landroidx/preference/Preference;
.source "AccountListSwipeSamplePreference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0013J\u001e\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u000fJ\u000e\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u000fR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;",
        "Landroidx/preference/Preference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mLayout",
        "Lorg/kman/email2/view/AccountListFolderLayout;",
        "mNumberFormat",
        "Ljava/text/NumberFormat;",
        "kotlin.jvm.PlatformType",
        "mPrefs",
        "Lorg/kman/email2/util/Prefs;",
        "mSwipeSampleModeCount",
        "",
        "mSwipeSampleModeDirection",
        "mSwipeSampleModeFolderIcon",
        "mSwipeSampleModeFolderName",
        "",
        "mWrappedContext",
        "ensureLayout",
        "parent",
        "Landroid/view/ViewGroup;",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "onSharedPrefsChange",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "key",
        "setSwipeSampleData",
        "folderIcon",
        "folderName",
        "count",
        "setSwipeSampleMode",
        "direction",
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
.field private mLayout:Lorg/kman/email2/view/AccountListFolderLayout;

.field private final mNumberFormat:Ljava/text/NumberFormat;

.field private final mPrefs:Lorg/kman/email2/util/Prefs;

.field private mSwipeSampleModeCount:I

.field private mSwipeSampleModeDirection:I

.field private mSwipeSampleModeFolderIcon:I

.field private mSwipeSampleModeFolderName:Ljava/lang/String;

.field private final mWrappedContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p2, Lorg/kman/email2/util/Prefs;

    invoke-direct {p2, p1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->mPrefs:Lorg/kman/email2/util/Prefs;

    .line 23
    sget-object v0, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/util/ThemeUtil;->createThemedContext(Landroid/content/Context;Lorg/kman/email2/util/Prefs;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->mWrappedContext:Landroid/content/Context;

    .line 27
    sget p1, Lorg/kman/email2/R$layout;->swipe_sample_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 96
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object p1

    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 96
    iput-object p1, p0, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->mNumberFormat:Ljava/text/NumberFormat;

    return-void
.end method

.method private final ensureLayout(Landroid/view/ViewGroup;)Lorg/kman/email2/view/AccountListFolderLayout;
    .locals 3

    .line 81
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->mLayout:Lorg/kman/email2/view/AccountListFolderLayout;

    if-eqz v0, :cond_0

    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->mWrappedContext:Landroid/content/Context;

    .line 87
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 89
    sget v1, Lorg/kman/email2/R$layout;->account_list_item_folder:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.view.AccountListFolderLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/view/AccountListFolderLayout;

    .line 92
    iput-object p1, p0, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->mLayout:Lorg/kman/email2/view/AccountListFolderLayout;

    return-object p1
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->ensureLayout(Landroid/view/ViewGroup;)Lorg/kman/email2/view/AccountListFolderLayout;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 54
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.view.AccountListFolderLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/view/AccountListFolderLayout;

    .line 60
    :goto_0
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->update()V

    .line 62
    iget p1, p0, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->mSwipeSampleModeDirection:I

    invoke-virtual {v0, p1}, Lorg/kman/email2/view/AccountListFolderLayout;->setSwipeSampleMode(I)V

    .line 63
    sget p1, Lorg/kman/email2/R$id;->folder_name:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 64
    iget v3, p0, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->mSwipeSampleModeFolderIcon:I

    invoke-virtual {p1, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 66
    iget-object v3, p0, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->mSwipeSampleModeFolderName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget p1, Lorg/kman/email2/R$id;->folder_counts:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/view/FolderCountsView;

    .line 69
    iget-object v2, p0, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->mNumberFormat:Ljava/text/NumberFormat;

    const-string v3, "mNumberFormat"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->mPrefs:Lorg/kman/email2/util/Prefs;

    iget v4, p0, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->mSwipeSampleModeCount:I

    invoke-virtual {p1, v2, v3, v4}, Lorg/kman/email2/view/FolderCountsView;->setCounts(Ljava/text/NumberFormat;Lorg/kman/email2/util/Prefs;I)V

    .line 71
    invoke-virtual {v0}, Lorg/kman/email2/view/AccountListFolderLayout;->clearSwipe()V

    .line 72
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->getPrefAccountListSwipeCount()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_2

    .line 73
    iget-object v2, p0, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v2}, Lorg/kman/email2/util/Prefs;->getPrefAccountListSwipeDirection()[I

    move-result-object v2

    aget v2, v2, v1

    iget v3, p0, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->mSwipeSampleModeDirection:I

    if-ne v2, v3, :cond_1

    .line 74
    iget-object v2, p0, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v2}, Lorg/kman/email2/util/Prefs;->getPrefAccountListSwipeDirection()[I

    move-result-object v2

    aget v2, v2, v1

    .line 75
    iget-object v3, p0, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v3}, Lorg/kman/email2/util/Prefs;->getPrefAccountListSwipeCommand()[I

    move-result-object v3

    aget v3, v3, v1

    .line 74
    invoke-virtual {v0, v2, v3}, Lorg/kman/email2/view/AccountListFolderLayout;->addSwipeCommand(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onSharedPrefsChange(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 42
    const-string v1, "prefAccountListSwipe"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, p1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public final setSwipeSampleData(ILjava/lang/String;I)V
    .locals 1

    const-string v0, "folderName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput p1, p0, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->mSwipeSampleModeFolderIcon:I

    .line 36
    iput-object p2, p0, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->mSwipeSampleModeFolderName:Ljava/lang/String;

    .line 37
    iput p3, p0, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->mSwipeSampleModeCount:I

    return-void
.end method

.method public final setSwipeSampleMode(I)V
    .locals 0

    .line 31
    iput p1, p0, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->mSwipeSampleModeDirection:I

    return-void
.end method
