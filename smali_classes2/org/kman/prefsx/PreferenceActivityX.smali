.class public abstract Lorg/kman/prefsx/PreferenceActivityX;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PreferenceActivityX.kt"

# interfaces
.implements Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/prefsx/PreferenceActivityX$Companion;,
        Lorg/kman/prefsx/PreferenceActivityX$Header;,
        Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;,
        Lorg/kman/prefsx/PreferenceActivityX$HeaderListView;,
        Lorg/kman/prefsx/PreferenceActivityX$HeaderViewHolder;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/prefsx/PreferenceActivityX$Companion;


# instance fields
.field private mContentView:Landroid/view/ViewGroup;

.field private mCurrentFragment:Ljava/lang/String;

.field private mCurrentFragmentArguments:Landroid/os/Bundle;

.field private mDefaultTitle:Ljava/lang/CharSequence;

.field private final mHandler:Landroid/os/Handler;

.field private mHeaderListAdapter:Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;

.field private mHeaderListView:Lorg/kman/prefsx/PreferenceActivityX$HeaderListView;

.field private mIsLargeHeaderIcons:Z

.field private mIsOnMultiPane:Z

.field private mIsStableHeaderIds:Z

.field private final mOnBackPressed:Lorg/kman/prefsx/PreferenceActivityX$mOnBackPressed$1;

.field private mRebuildHeaders:Lkotlin/jvm/functions/Function0;

.field private mShowFragment:Ljava/lang/String;

.field private mShowFragmentArguments:Landroid/os/Bundle;

.field private final mTargetList:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$7hvMsNDqgLHtLFb6WR1zr0ZdP1w(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/prefsx/PreferenceActivityX;->onCreate$lambda$4(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cZAwS2Oi-FgHQj28dHEYCXtW9U8(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/prefsx/PreferenceActivityX;->invalidateHeaders$lambda$6(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$umTKC4Be1SKVR3Hgxg8ZOeq1648(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/prefsx/PreferenceActivityX;->invalidateHeaders$lambda$5(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/prefsx/PreferenceActivityX$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/prefsx/PreferenceActivityX$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/prefsx/PreferenceActivityX;->Companion:Lorg/kman/prefsx/PreferenceActivityX$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 629
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mTargetList:Ljava/util/ArrayList;

    .line 631
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHandler:Landroid/os/Handler;

    .line 637
    new-instance v0, Lorg/kman/prefsx/PreferenceActivityX$mOnBackPressed$1;

    invoke-direct {v0, p0}, Lorg/kman/prefsx/PreferenceActivityX$mOnBackPressed$1;-><init>(Lorg/kman/prefsx/PreferenceActivityX;)V

    iput-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mOnBackPressed:Lorg/kman/prefsx/PreferenceActivityX$mOnBackPressed$1;

    return-void
.end method

.method public static final synthetic access$getMIsLargeHeaderIcons$p(Lorg/kman/prefsx/PreferenceActivityX;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mIsLargeHeaderIcons:Z

    return p0
.end method

.method public static final synthetic access$onBackPressedImpl(Lorg/kman/prefsx/PreferenceActivityX;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/kman/prefsx/PreferenceActivityX;->onBackPressedImpl()V

    return-void
.end method

.method public static final synthetic access$onHeaderClick(Lorg/kman/prefsx/PreferenceActivityX;Lorg/kman/prefsx/PreferenceActivityX$Header;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lorg/kman/prefsx/PreferenceActivityX;->onHeaderClick(Lorg/kman/prefsx/PreferenceActivityX$Header;)V

    return-void
.end method

.method public static final synthetic access$rebuildHeaders(Lorg/kman/prefsx/PreferenceActivityX;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/kman/prefsx/PreferenceActivityX;->rebuildHeaders()V

    return-void
.end method

.method private final findFragmentHeader(Ljava/lang/String;Landroid/os/Bundle;)Lorg/kman/prefsx/PreferenceActivityX$Header;
    .locals 4

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 468
    iget-object v1, p0, Lorg/kman/prefsx/PreferenceActivityX;->mTargetList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/prefsx/PreferenceActivityX$Header;

    .line 469
    invoke-virtual {v2}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getFragment()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 470
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 474
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    return-object v1

    .line 477
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 478
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/prefsx/PreferenceActivityX$Header;

    return-object p1

    .line 480
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/prefsx/PreferenceActivityX$Header;

    .line 481
    invoke-virtual {v0}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getFragmentArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lorg/kman/prefsx/PreferenceActivityX;->isBundleEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_5
    return-object v1
.end method

.method private static final invalidateHeaders$lambda$5(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final invalidateHeaders$lambda$6(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final isBundleEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_0

    .line 449
    :cond_1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 450
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 451
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 455
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 456
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 457
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 458
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method private final loadHeadersFromResourceImpl(Landroid/content/res/XmlResourceParser;Ljava/util/List;)V
    .locals 3

    .line 327
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    .line 328
    const-string v2, "preference-headers"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 335
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 331
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-direct {p0, p1, p2}, Lorg/kman/prefsx/PreferenceActivityX;->parseHeadersList(Landroid/content/res/XmlResourceParser;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final onBackPressedImpl()V
    .locals 5

    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 267
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 272
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 273
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mShowFragment:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 276
    :cond_1
    iget-boolean v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mIsOnMultiPane:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHeaderListAdapter:Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;

    if-nez v0, :cond_2

    const-string v0, "mHeaderListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v1}, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->setActivatedItem(Lorg/kman/prefsx/PreferenceActivityX$Header;)V

    goto :goto_1

    .line 279
    :cond_3
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHeaderListView:Lorg/kman/prefsx/PreferenceActivityX$HeaderListView;

    const-string v2, "mHeaderListView"

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 280
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHeaderListView:Lorg/kman/prefsx/PreferenceActivityX$HeaderListView;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x15e

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 282
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHeaderListView:Lorg/kman/prefsx/PreferenceActivityX$HeaderListView;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mDefaultTitle:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 286
    :goto_1
    iput-object v1, p0, Lorg/kman/prefsx/PreferenceActivityX;->mCurrentFragment:Ljava/lang/String;

    .line 287
    iput-object v1, p0, Lorg/kman/prefsx/PreferenceActivityX;->mCurrentFragmentArguments:Landroid/os/Bundle;

    :cond_7
    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$4(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final onHeaderClick(Lorg/kman/prefsx/PreferenceActivityX$Header;)V
    .locals 1

    .line 389
    invoke-virtual {p1}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 393
    :cond_0
    invoke-direct {p0, p1}, Lorg/kman/prefsx/PreferenceActivityX;->switchToFragment(Lorg/kman/prefsx/PreferenceActivityX$Header;)V

    :goto_0
    return-void
.end method

.method private final parseHeadersList(Landroid/content/res/XmlResourceParser;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move-object v1, v0

    .line 346
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    .line 347
    const-string v4, "header"

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 374
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 377
    invoke-virtual {v1}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getFragment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 378
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 350
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "obtainStyledAttributes(...)"

    if-eqz v3, :cond_5

    .line 352
    sget-object v1, Lorg/kman/prefsx/R$styleable;->PrefsXHeader:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance v2, Lorg/kman/prefsx/PreferenceActivityX$Header;

    invoke-direct {v2}, Lorg/kman/prefsx/PreferenceActivityX$Header;-><init>()V

    .line 354
    sget v3, Lorg/kman/prefsx/R$styleable;->PrefsXHeader_android_fragment:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/kman/prefsx/PreferenceActivityX$Header;->setFragment(Ljava/lang/String;)V

    .line 355
    sget v3, Lorg/kman/prefsx/R$styleable;->PrefsXHeader_android_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/kman/prefsx/PreferenceActivityX$Header;->setTitle(Ljava/lang/String;)V

    .line 356
    sget v3, Lorg/kman/prefsx/R$styleable;->PrefsXHeader_android_icon:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/kman/prefsx/PreferenceActivityX$Header;->setIconRes(I)V

    .line 358
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object v1, v2

    goto :goto_1

    .line 360
    :cond_5
    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361
    sget-object v2, Lorg/kman/prefsx/R$styleable;->PrefsXIntent:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 364
    sget v4, Lorg/kman/prefsx/R$styleable;->PrefsXIntent_android_targetPackage:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Required value was null."

    if-eqz v4, :cond_8

    .line 365
    sget v6, Lorg/kman/prefsx/R$styleable;->PrefsXIntent_android_targetClass:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 363
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_6

    .line 368
    invoke-virtual {v1, v3}, Lorg/kman/prefsx/PreferenceActivityX$Header;->setIntent(Landroid/content/Intent;)V

    .line 370
    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    .line 365
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 364
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method

.method private final rebuildHeaders()V
    .locals 5

    .line 293
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHeaderListAdapter:Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;

    const/4 v1, 0x0

    const-string v2, "mHeaderListAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->getActivatedItem()Lorg/kman/prefsx/PreferenceActivityX$Header;

    move-result-object v0

    .line 295
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-virtual {p0, v3}, Lorg/kman/prefsx/PreferenceActivityX;->onBuildHeaders(Ljava/util/List;)V

    .line 298
    iget-object v4, p0, Lorg/kman/prefsx/PreferenceActivityX;->mTargetList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 299
    iget-object v4, p0, Lorg/kman/prefsx/PreferenceActivityX;->mTargetList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 301
    iget-object v3, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHeaderListAdapter:Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v4, p0, Lorg/kman/prefsx/PreferenceActivityX;->mTargetList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->setHeaderList(Ljava/util/List;)V

    if-eqz v0, :cond_3

    .line 303
    invoke-virtual {v0}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getFragment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 304
    invoke-virtual {v0}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getFragmentArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lorg/kman/prefsx/PreferenceActivityX;->findFragmentHeader(Ljava/lang/String;Landroid/os/Bundle;)Lorg/kman/prefsx/PreferenceActivityX$Header;

    move-result-object v0

    .line 305
    iget-object v3, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHeaderListAdapter:Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v1, v0}, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->setActivatedItem(Lorg/kman/prefsx/PreferenceActivityX$Header;)V

    .line 308
    :cond_3
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mShowFragment:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 310
    iget-object v1, p0, Lorg/kman/prefsx/PreferenceActivityX;->mShowFragmentArguments:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lorg/kman/prefsx/PreferenceActivityX;->findFragmentHeader(Ljava/lang/String;Landroid/os/Bundle;)Lorg/kman/prefsx/PreferenceActivityX$Header;

    move-result-object v1

    if-nez v1, :cond_4

    .line 312
    iget-object v1, p0, Lorg/kman/prefsx/PreferenceActivityX;->mShowFragmentArguments:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lorg/kman/prefsx/PreferenceActivityX;->validateSwitchToHeader(Ljava/lang/String;Landroid/os/Bundle;)Lorg/kman/prefsx/PreferenceActivityX$Header;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    .line 315
    invoke-direct {p0, v1}, Lorg/kman/prefsx/PreferenceActivityX;->switchToFragment(Lorg/kman/prefsx/PreferenceActivityX$Header;)V

    goto :goto_1

    .line 317
    :cond_5
    iget-boolean v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mIsOnMultiPane:Z

    if-eqz v0, :cond_6

    .line 318
    invoke-virtual {p0}, Lorg/kman/prefsx/PreferenceActivityX;->onGetNewHeader()Lorg/kman/prefsx/PreferenceActivityX$Header;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 320
    invoke-direct {p0, v0}, Lorg/kman/prefsx/PreferenceActivityX;->switchToFragment(Lorg/kman/prefsx/PreferenceActivityX$Header;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final switchToFragment(Lorg/kman/prefsx/PreferenceActivityX$Header;)V
    .locals 6

    .line 398
    invoke-virtual {p1}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getFragment()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-virtual {p1}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getFragmentArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_a

    .line 401
    iget-object v2, p0, Lorg/kman/prefsx/PreferenceActivityX;->mCurrentFragment:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 402
    iget-object v2, p0, Lorg/kman/prefsx/PreferenceActivityX;->mCurrentFragmentArguments:Landroid/os/Bundle;

    invoke-direct {p0, v2, v1}, Lorg/kman/prefsx/PreferenceActivityX;->isBundleEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 403
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 404
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 406
    iput-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mCurrentFragment:Ljava/lang/String;

    .line 407
    iput-object v1, p0, Lorg/kman/prefsx/PreferenceActivityX;->mCurrentFragmentArguments:Landroid/os/Bundle;

    .line 409
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v4

    const-string v5, "getFragmentFactory(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v4, "instantiate(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 412
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 415
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const/16 v2, 0x1001

    .line 416
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 417
    iget-boolean v2, p0, Lorg/kman/prefsx/PreferenceActivityX;->mIsOnMultiPane:Z

    if-nez v2, :cond_2

    .line 418
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 420
    :cond_2
    sget v2, Lorg/kman/prefsx/R$id;->prefsx_fragment_preferences:I

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 421
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 424
    :cond_3
    iget-boolean v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mIsOnMultiPane:Z

    const-string v1, "mHeaderListView"

    if-eqz v0, :cond_7

    .line 425
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHeaderListAdapter:Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;

    if-nez v0, :cond_4

    const-string v0, "mHeaderListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0, p1}, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->setActivatedItem(Lorg/kman/prefsx/PreferenceActivityX$Header;)V

    .line 426
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mTargetList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_a

    .line 427
    iget-object v4, p0, Lorg/kman/prefsx/PreferenceActivityX;->mTargetList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 428
    iget-object p1, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHeaderListView:Lorg/kman/prefsx/PreferenceActivityX$HeaderListView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 433
    :cond_7
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mContentView:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    const-string v0, "mContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 434
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHeaderListView:Lorg/kman/prefsx/PreferenceActivityX$HeaderListView;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v3, v0

    :goto_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 435
    invoke-virtual {p1}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public getLargeHeaderIcon(Lorg/kman/prefsx/PreferenceActivityX$Header;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getIconRes()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateHeader(J)V
    .locals 5

    .line 210
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mTargetList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 211
    iget-object v2, p0, Lorg/kman/prefsx/PreferenceActivityX;->mTargetList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kman/prefsx/PreferenceActivityX$Header;

    .line 212
    invoke-virtual {v2}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getItemId()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    .line 213
    iget-object p1, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHeaderListAdapter:Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;

    if-nez p1, :cond_0

    const-string p1, "mHeaderListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final invalidateHeaderList(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "check"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mTargetList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 221
    iget-object v2, p0, Lorg/kman/prefsx/PreferenceActivityX;->mTargetList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kman/prefsx/PreferenceActivityX$Header;

    .line 222
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    iget-object p1, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHeaderListAdapter:Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;

    if-nez p1, :cond_0

    const-string p1, "mHeaderListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final invalidateHeaders()V
    .locals 5

    .line 230
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/kman/prefsx/PreferenceActivityX;->mRebuildHeaders:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const-string v3, "mRebuildHeaders"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    new-instance v4, Lorg/kman/prefsx/PreferenceActivityX$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lorg/kman/prefsx/PreferenceActivityX$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 231
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/kman/prefsx/PreferenceActivityX;->mRebuildHeaders:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    new-instance v1, Lorg/kman/prefsx/PreferenceActivityX$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lorg/kman/prefsx/PreferenceActivityX$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final loadHeadersFromResource(ILjava/util/List;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 236
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lorg/kman/prefsx/PreferenceActivityX;->loadHeadersFromResourceImpl(Landroid/content/res/XmlResourceParser;Ljava/util/List;)V

    .line 237
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 235
    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onBoundHeaderView(Landroid/view/View;Lorg/kman/prefsx/PreferenceActivityX$Header;)V
    .locals 1

    .line 0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "header"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onBuildHeaders(Ljava/util/List;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mDefaultTitle:Ljava/lang/CharSequence;

    .line 38
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 42
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lorg/kman/prefsx/R$dimen;->prefsx_use_two_panel_layout:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_0

    .line 43
    iput-boolean v2, p0, Lorg/kman/prefsx/PreferenceActivityX;->mIsOnMultiPane:Z

    .line 46
    :cond_0
    new-instance v0, Lorg/kman/prefsx/PreferenceActivityX$onCreate$1;

    invoke-direct {v0, p0}, Lorg/kman/prefsx/PreferenceActivityX$onCreate$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mRebuildHeaders:Lkotlin/jvm/functions/Function0;

    .line 49
    iget-boolean v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mIsOnMultiPane:Z

    if-eqz v0, :cond_1

    sget v0, Lorg/kman/prefsx/R$layout;->prefsx_activity_two_panel:I

    goto :goto_0

    .line 50
    :cond_1
    sget v0, Lorg/kman/prefsx/R$layout;->prefsx_activity:I

    .line 48
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "requireNotNull(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    invoke-virtual {v1, v3}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 58
    sget v0, Lorg/kman/prefsx/R$id;->prefsx_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mContentView:Landroid/view/ViewGroup;

    .line 59
    sget v0, Lorg/kman/prefsx/R$id;->prefsx_fragment_headers:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListView;

    iput-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHeaderListView:Lorg/kman/prefsx/PreferenceActivityX$HeaderListView;

    .line 60
    new-instance v0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "getLayoutInflater(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;-><init>(Landroid/view/LayoutInflater;Lorg/kman/prefsx/PreferenceActivityX;)V

    .line 61
    iget-boolean v1, p0, Lorg/kman/prefsx/PreferenceActivityX;->mIsStableHeaderIds:Z

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 60
    iput-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHeaderListAdapter:Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;

    .line 64
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHeaderListView:Lorg/kman/prefsx/PreferenceActivityX$HeaderListView;

    const-string v1, "mHeaderListView"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 65
    :cond_2
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 65
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 68
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    iget-object v3, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHeaderListAdapter:Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;

    const-string v4, "mHeaderListAdapter"

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 73
    const-string v3, "_show_fragment"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/kman/prefsx/PreferenceActivityX;->mShowFragment:Ljava/lang/String;

    .line 74
    const-string v3, "_show_fragment_arguments"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mShowFragmentArguments:Landroid/os/Bundle;

    if-eqz p1, :cond_9

    .line 77
    const-string v0, "large_header_icons"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mIsLargeHeaderIcons:Z

    .line 78
    const-string v0, "title"

    iget-object v3, p0, Lorg/kman/prefsx/PreferenceActivityX;->mDefaultTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    const-string v0, "headers"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 83
    iget-object v3, p0, Lorg/kman/prefsx/PreferenceActivityX;->mTargetList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHeaderListAdapter:Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v3, p0, Lorg/kman/prefsx/PreferenceActivityX;->mTargetList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->setHeaderList(Ljava/util/List;)V

    .line 88
    :cond_5
    const-string v0, "current_fragment"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mCurrentFragment:Ljava/lang/String;

    .line 90
    const-string v0, "current_fragment_arguments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lorg/kman/prefsx/PreferenceActivityX;->mCurrentFragmentArguments:Landroid/os/Bundle;

    .line 92
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mCurrentFragment:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 94
    invoke-direct {p0, v0, p1}, Lorg/kman/prefsx/PreferenceActivityX;->findFragmentHeader(Ljava/lang/String;Landroid/os/Bundle;)Lorg/kman/prefsx/PreferenceActivityX$Header;

    move-result-object p1

    .line 95
    iget-boolean v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mIsOnMultiPane:Z

    if-eqz v0, :cond_7

    .line 96
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHeaderListAdapter:Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    invoke-virtual {v2, p1}, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->setActivatedItem(Lorg/kman/prefsx/PreferenceActivityX$Header;)V

    goto :goto_4

    .line 98
    :cond_7
    iget-object p1, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHeaderListView:Lorg/kman/prefsx/PreferenceActivityX$HeaderListView;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, p1

    :goto_2
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 102
    :cond_9
    iget-object p1, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mRebuildHeaders:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_a

    const-string v0, "mRebuildHeaders"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, v0

    :goto_3
    new-instance v0, Lorg/kman/prefsx/PreferenceActivityX$$ExternalSyntheticLambda2;

    invoke-direct {v0, v2}, Lorg/kman/prefsx/PreferenceActivityX$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mOnBackPressed:Lorg/kman/prefsx/PreferenceActivityX$mOnBackPressed$1;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void

    .line 52
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreatedHeaderViewHolder(Landroid/view/View;)V
    .locals 1

    .line 0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onGetNewHeader()Lorg/kman/prefsx/PreferenceActivityX$Header;
    .locals 1

    .line 254
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mTargetList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/prefsx/PreferenceActivityX$Header;

    return-object v0
.end method

.method public final onIsMultiPane()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mIsOnMultiPane:Z

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 110
    invoke-direct {p0}, Lorg/kman/prefsx/PreferenceActivityX;->onBackPressedImpl()V

    const/4 p1, 0x1

    return p1

    .line 111
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPreferenceDisplayDialog(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-string v1, "_dialog_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 139
    :cond_0
    instance-of v2, p2, Lorg/kman/prefsx/DialogPreferenceX;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 140
    check-cast p2, Lorg/kman/prefsx/DialogPreferenceX;

    invoke-virtual {p2}, Lorg/kman/prefsx/DialogPreferenceX;->createDialogFragment()Landroidx/fragment/app/DialogFragment;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 146
    invoke-virtual {p2, p1, v4}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 147
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v3

    :cond_1
    return v4
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 119
    const-string v0, "large_header_icons"

    iget-boolean v1, p0, Lorg/kman/prefsx/PreferenceActivityX;->mIsLargeHeaderIcons:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget v1, Lorg/kman/prefsx/R$id;->prefsx_fragment_preferences:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "title"

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 127
    :cond_0
    const-string v0, "headers"

    iget-object v1, p0, Lorg/kman/prefsx/PreferenceActivityX;->mTargetList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 128
    const-string v0, "current_fragment"

    iget-object v1, p0, Lorg/kman/prefsx/PreferenceActivityX;->mCurrentFragment:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "current_fragment_arguments"

    iget-object v1, p0, Lorg/kman/prefsx/PreferenceActivityX;->mCurrentFragmentArguments:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final setHasStableHeaderIds(Z)V
    .locals 0

    .line 245
    iput-boolean p1, p0, Lorg/kman/prefsx/PreferenceActivityX;->mIsStableHeaderIds:Z

    return-void
.end method

.method public final setHideItemId(J)V
    .locals 1

    .line 241
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX;->mHeaderListView:Lorg/kman/prefsx/PreferenceActivityX$HeaderListView;

    if-nez v0, :cond_0

    const-string v0, "mHeaderListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/kman/prefsx/PreferenceActivityX$HeaderListView;->setHideItemId(J)V

    return-void
.end method

.method public final setUseLargeHeaderIcons(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lorg/kman/prefsx/PreferenceActivityX;->mIsLargeHeaderIcons:Z

    return-void
.end method

.method public validateSwitchToHeader(Ljava/lang/String;Landroid/os/Bundle;)Lorg/kman/prefsx/PreferenceActivityX$Header;
    .locals 0

    .line 0
    const-string p2, "f"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
