.class public abstract Lorg/kman/email2/WelcomeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WelcomeActivity.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/WelcomeActivity$Color;,
        Lorg/kman/email2/WelcomeActivity$Companion;,
        Lorg/kman/email2/WelcomeActivity$Dark;,
        Lorg/kman/email2/WelcomeActivity$Light;,
        Lorg/kman/email2/WelcomeActivity$WelcomeItem;,
        Lorg/kman/email2/WelcomeActivity$WelcomePagerAdapter;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/WelcomeActivity$Companion;


# instance fields
.field private mAdapter:Lorg/kman/email2/WelcomeActivity$WelcomePagerAdapter;

.field private mButtonNext:Landroid/view/View;

.field private mButtonPanel:Landroid/view/ViewGroup;

.field private mButtonSkip:Landroid/view/View;

.field private mButtonStart:Landroid/view/View;

.field private mConfig:Landroid/content/res/Configuration;

.field private mIndicator:Lme/relex/circleindicator/CircleIndicator;

.field private mIsTallEnough:Z

.field private final mOnBackPressed:Lorg/kman/email2/WelcomeActivity$mOnBackPressed$1;

.field private mPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static synthetic $r8$lambda$dd0Shmkq-5gMWNohzeQPi01kkDU(Lorg/kman/email2/WelcomeActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/WelcomeActivity;->onButtonNext(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eTnMWQzVa7wdwYK1SqORIATg1mI(Lorg/kman/email2/WelcomeActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/WelcomeActivity;->onButtonSkip(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mI1dnkxuqACI-5GnG3zacWTcQG8(Lorg/kman/email2/WelcomeActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/WelcomeActivity;->onButtonStart(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/WelcomeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/WelcomeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/WelcomeActivity;->Companion:Lorg/kman/email2/WelcomeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 261
    new-instance v0, Lorg/kman/email2/WelcomeActivity$mOnBackPressed$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/WelcomeActivity$mOnBackPressed$1;-><init>(Lorg/kman/email2/WelcomeActivity;)V

    iput-object v0, p0, Lorg/kman/email2/WelcomeActivity;->mOnBackPressed:Lorg/kman/email2/WelcomeActivity$mOnBackPressed$1;

    return-void
.end method

.method public static final synthetic access$getMConfig$p(Lorg/kman/email2/WelcomeActivity;)Landroid/content/res/Configuration;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/kman/email2/WelcomeActivity;->mConfig:Landroid/content/res/Configuration;

    return-object p0
.end method

.method public static final synthetic access$getMIsTallEnough$p(Lorg/kman/email2/WelcomeActivity;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lorg/kman/email2/WelcomeActivity;->mIsTallEnough:Z

    return p0
.end method

.method public static final synthetic access$onBackPressedImpl(Lorg/kman/email2/WelcomeActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/kman/email2/WelcomeActivity;->onBackPressedImpl()V

    return-void
.end method

.method private final doFinish()V
    .locals 4

    .line 153
    sget-object v0, Lorg/kman/email2/ui/HelpPrompts;->INSTANCE:Lorg/kman/email2/ui/HelpPrompts;

    sget-object v1, Lorg/kman/email2/ui/HelpPrompts$Prompt;->FIRST_ACCOUNT:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    invoke-virtual {v0, p0, v1}, Lorg/kman/email2/ui/HelpPrompts;->markShown(Landroid/content/Context;Lorg/kman/email2/ui/HelpPrompts$Prompt;)V

    .line 155
    sget-object v0, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lorg/kman/email2/WelcomeActivity$doFinish$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/kman/email2/WelcomeActivity$doFinish$1;-><init>(Lorg/kman/email2/WelcomeActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final onBackPressedImpl()V
    .locals 5

    .line 122
    iget-object v0, p0, Lorg/kman/email2/WelcomeActivity;->mAdapter:Lorg/kman/email2/WelcomeActivity$WelcomePagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/WelcomeActivity$WelcomePagerAdapter;->getCount()I

    move-result v0

    .line 123
    iget-object v2, p0, Lorg/kman/email2/WelcomeActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    const-string v3, "mPager"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_2

    .line 125
    invoke-direct {p0}, Lorg/kman/email2/WelcomeActivity;->doFinish()V

    goto :goto_1

    :cond_2
    if-lez v0, :cond_4

    .line 127
    iget-object v0, p0, Lorg/kman/email2/WelcomeActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final onButtonNext(Landroid/view/View;)V
    .locals 3

    .line 133
    iget-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "mPager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 134
    iget-object v2, p0, Lorg/kman/email2/WelcomeActivity;->mAdapter:Lorg/kman/email2/WelcomeActivity$WelcomePagerAdapter;

    if-nez v2, :cond_1

    const-string v2, "mAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lorg/kman/email2/WelcomeActivity$WelcomePagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_3

    .line 135
    iget-object v2, p0, Lorg/kman/email2/WelcomeActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    return-void
.end method

.method private final onButtonSkip(Landroid/view/View;)V
    .locals 2

    .line 141
    iget-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mAdapter:Lorg/kman/email2/WelcomeActivity$WelcomePagerAdapter;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/WelcomeActivity$WelcomePagerAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 143
    iget-object v1, p0, Lorg/kman/email2/WelcomeActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_1

    const-string v1, "mPager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method private final onButtonStart(Landroid/view/View;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lorg/kman/email2/WelcomeActivity;->doFinish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x1

    .line 35
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget p1, Lorg/kman/email2/R$layout;->welcome_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v1, "getConfiguration(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mConfig:Landroid/content/res/Configuration;

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Landroid/view/Window;->isFloating()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mConfig:Landroid/content/res/Configuration;

    if-nez p1, :cond_0

    const-string p1, "mConfig"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x1e0

    if-lt p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/kman/email2/WelcomeActivity;->mIsTallEnough:Z

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v3, "getLayoutInflater(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v3, Lorg/kman/email2/WelcomeActivity$WelcomeItem;

    .line 47
    sget v4, Lorg/kman/email2/R$drawable;->ic_welcome_push:I

    .line 48
    sget v5, Lorg/kman/email2/R$string;->welcome_item_push_title:I

    .line 49
    sget v6, Lorg/kman/email2/R$string;->welcome_item_push_message:I

    .line 46
    invoke-direct {v3, p0, v4, v5, v6}, Lorg/kman/email2/WelcomeActivity$WelcomeItem;-><init>(Landroid/content/Context;III)V

    .line 50
    new-instance v4, Lorg/kman/email2/WelcomeActivity$WelcomeItem;

    .line 51
    sget v5, Lorg/kman/email2/R$drawable;->ic_welcome_combined:I

    .line 52
    sget v6, Lorg/kman/email2/R$string;->welcome_item_combined_title:I

    .line 53
    sget v7, Lorg/kman/email2/R$string;->welcome_item_combined_message:I

    .line 50
    invoke-direct {v4, p0, v5, v6, v7}, Lorg/kman/email2/WelcomeActivity$WelcomeItem;-><init>(Landroid/content/Context;III)V

    .line 54
    new-instance v5, Lorg/kman/email2/WelcomeActivity$WelcomeItem;

    .line 55
    sget v6, Lorg/kman/email2/R$drawable;->ic_welcome_snippets:I

    .line 56
    sget v7, Lorg/kman/email2/R$string;->welcome_item_snippets_title:I

    .line 57
    sget v8, Lorg/kman/email2/R$string;->welcome_item_snippets_message:I

    .line 54
    invoke-direct {v5, p0, v6, v7, v8}, Lorg/kman/email2/WelcomeActivity$WelcomeItem;-><init>(Landroid/content/Context;III)V

    .line 58
    new-instance v6, Lorg/kman/email2/WelcomeActivity$WelcomeItem;

    .line 59
    sget v7, Lorg/kman/email2/R$drawable;->ic_welcome_bundles:I

    .line 60
    sget v8, Lorg/kman/email2/R$string;->welcome_item_bundles_title:I

    .line 61
    sget v9, Lorg/kman/email2/R$string;->welcome_item_bundles_message:I

    .line 58
    invoke-direct {v6, p0, v7, v8, v9}, Lorg/kman/email2/WelcomeActivity$WelcomeItem;-><init>(Landroid/content/Context;III)V

    .line 62
    new-instance v7, Lorg/kman/email2/WelcomeActivity$WelcomeItem;

    .line 63
    sget v8, Lorg/kman/email2/R$drawable;->ic_welcome_trial:I

    .line 64
    sget v9, Lorg/kman/email2/R$string;->welcome_item_trial_title:I

    .line 65
    sget v10, Lorg/kman/email2/R$string;->welcome_item_trial_message:I

    .line 62
    invoke-direct {v7, p0, v8, v9, v10}, Lorg/kman/email2/WelcomeActivity$WelcomeItem;-><init>(Landroid/content/Context;III)V

    const/4 v8, 0x5

    new-array v8, v8, [Lorg/kman/email2/WelcomeActivity$WelcomeItem;

    aput-object v3, v8, v1

    aput-object v4, v8, v0

    const/4 v0, 0x2

    aput-object v5, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    .line 45
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 67
    sget v3, Lorg/kman/email2/R$id;->welcome_pager:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    iput-object v3, p0, Lorg/kman/email2/WelcomeActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 68
    new-instance v3, Lorg/kman/email2/WelcomeActivity$WelcomePagerAdapter;

    invoke-direct {v3, p0, p1, v0}, Lorg/kman/email2/WelcomeActivity$WelcomePagerAdapter;-><init>(Lorg/kman/email2/WelcomeActivity;Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v3, p0, Lorg/kman/email2/WelcomeActivity;->mAdapter:Lorg/kman/email2/WelcomeActivity$WelcomePagerAdapter;

    .line 69
    iget-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "mPager"

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object v3, p0, Lorg/kman/email2/WelcomeActivity;->mAdapter:Lorg/kman/email2/WelcomeActivity$WelcomePagerAdapter;

    const-string v5, "mAdapter"

    if-nez v3, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 71
    sget p1, Lorg/kman/email2/R$id;->welcome_indicator:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lme/relex/circleindicator/CircleIndicator;

    iput-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mIndicator:Lme/relex/circleindicator/CircleIndicator;

    .line 72
    const-string v3, "mIndicator"

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object v6, p0, Lorg/kman/email2/WelcomeActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v6, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_6
    invoke-virtual {p1, v6}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 73
    iget-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mAdapter:Lorg/kman/email2/WelcomeActivity$WelcomePagerAdapter;

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object v5, p0, Lorg/kman/email2/WelcomeActivity;->mIndicator:Lme/relex/circleindicator/CircleIndicator;

    if-nez v5, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_8
    invoke-virtual {v5}, Lme/relex/circleindicator/CircleIndicator;->getDataSetObserver()Landroid/database/DataSetObserver;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 75
    sget p1, Lorg/kman/email2/R$id;->welcome_panel:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mButtonPanel:Landroid/view/ViewGroup;

    .line 76
    sget p1, Lorg/kman/email2/R$id;->welcome_next:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mButtonNext:Landroid/view/View;

    if-nez p1, :cond_9

    .line 77
    const-string p1, "mButtonNext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    new-instance v3, Lorg/kman/email2/WelcomeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/kman/email2/WelcomeActivity$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/WelcomeActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget p1, Lorg/kman/email2/R$id;->welcome_skip:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mButtonSkip:Landroid/view/View;

    if-nez p1, :cond_a

    .line 79
    const-string p1, "mButtonSkip"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    new-instance v3, Lorg/kman/email2/WelcomeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/kman/email2/WelcomeActivity$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/WelcomeActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget p1, Lorg/kman/email2/R$id;->welcome_start:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mButtonStart:Landroid/view/View;

    if-nez p1, :cond_b

    .line 81
    const-string p1, "mButtonStart"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    new-instance v3, Lorg/kman/email2/WelcomeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/kman/email2/WelcomeActivity$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/WelcomeActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v2, p1

    :goto_1
    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 84
    invoke-virtual {p0, v1}, Lorg/kman/email2/WelcomeActivity;->onPageSelected(I)V

    .line 86
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lorg/kman/email2/WelcomeActivity;->mOnBackPressed:Lorg/kman/email2/WelcomeActivity$mOnBackPressed$1;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 90
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 92
    sget-object v0, Lorg/kman/email2/ui/HelpPrompts;->INSTANCE:Lorg/kman/email2/ui/HelpPrompts;

    sget-object v1, Lorg/kman/email2/ui/HelpPrompts$Prompt;->FIRST_ACCOUNT:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    invoke-virtual {v0, p0, v1}, Lorg/kman/email2/ui/HelpPrompts;->markShown(Landroid/content/Context;Lorg/kman/email2/ui/HelpPrompts$Prompt;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .line 99
    iget-object v0, p0, Lorg/kman/email2/WelcomeActivity;->mAdapter:Lorg/kman/email2/WelcomeActivity$WelcomePagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/WelcomeActivity$WelcomePagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v2, "mButtonStart"

    const-string v3, "mButtonSkip"

    const/4 v4, 0x0

    const-string v5, "mButtonPanel"

    const/16 v6, 0x8

    const-string v7, "mButtonNext"

    if-ne p1, v0, :cond_8

    .line 100
    iget-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mButtonNext:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v6, :cond_4

    iget-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mButtonPanel:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 101
    iget-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mButtonPanel:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 104
    :cond_4
    iget-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mButtonNext:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mButtonSkip:Landroid/view/View;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mButtonStart:Landroid/view/View;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 108
    :cond_8
    iget-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mButtonNext:Landroid/view/View;

    if-nez p1, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mButtonPanel:Landroid/view/ViewGroup;

    if-nez p1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 109
    iget-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mButtonPanel:Landroid/view/ViewGroup;

    if-nez p1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 112
    :cond_c
    iget-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mButtonNext:Landroid/view/View;

    if-nez p1, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mButtonSkip:Landroid/view/View;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lorg/kman/email2/WelcomeActivity;->mButtonStart:Landroid/view/View;

    if-nez p1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
