.class public abstract Lorg/kman/email2/setup/AccountSettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AccountSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/setup/AccountSettingsActivity$Color;,
        Lorg/kman/email2/setup/AccountSettingsActivity$Companion;,
        Lorg/kman/email2/setup/AccountSettingsActivity$Dark;,
        Lorg/kman/email2/setup/AccountSettingsActivity$Light;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/setup/AccountSettingsActivity$Companion;


# instance fields
.field private final mOnBackPressed:Lorg/kman/email2/setup/AccountSettingsActivity$mOnBackPressed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/setup/AccountSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/setup/AccountSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/setup/AccountSettingsActivity;->Companion:Lorg/kman/email2/setup/AccountSettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 114
    new-instance v0, Lorg/kman/email2/setup/AccountSettingsActivity$mOnBackPressed$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/setup/AccountSettingsActivity$mOnBackPressed$1;-><init>(Lorg/kman/email2/setup/AccountSettingsActivity;)V

    iput-object v0, p0, Lorg/kman/email2/setup/AccountSettingsActivity;->mOnBackPressed:Lorg/kman/email2/setup/AccountSettingsActivity$mOnBackPressed$1;

    return-void
.end method

.method public static final synthetic access$onBackPressedImpl(Lorg/kman/email2/setup/AccountSettingsActivity;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsActivity;->onBackPressedImpl()V

    return-void
.end method

.method private final dispatchBackToFragment()Z
    .locals 2

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget v1, Lorg/kman/email2/R$id;->prefs_account_settings_frame:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/setup/AccountSettingsFragment;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lorg/kman/email2/setup/AccountSettingsFragment;->onBackPressedImpl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onBackPressedImpl()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsActivity;->dispatchBackToFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 27
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget p1, Lorg/kman/email2/R$layout;->prefs_account_settings_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 31
    new-instance p1, Lorg/kman/email2/util/Prefs;

    invoke-direct {p1, p0}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    .line 32
    sget-object v0, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    invoke-virtual {v0, p1, p0}, Lorg/kman/email2/util/ThemeUtil;->setAccentColor(Lorg/kman/email2/util/Prefs;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "requireNotNull(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 41
    sget-object v0, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "account_uri"

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/compat/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 44
    sget v2, Lorg/kman/email2/R$string;->prefs_server_settings_add_account:I

    goto :goto_0

    .line 45
    :cond_0
    sget v2, Lorg/kman/email2/R$string;->prefs_server_settings:I

    .line 43
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget v3, Lorg/kman/email2/R$id;->prefs_account_settings_frame:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_2

    .line 50
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    :cond_1
    sget-object p1, Lorg/kman/email2/setup/AccountSettingsFragment;->Companion:Lorg/kman/email2/setup/AccountSettingsFragment$Companion;

    invoke-virtual {p1, v3}, Lorg/kman/email2/setup/AccountSettingsFragment$Companion;->newInstance(Landroid/os/Bundle;)Lorg/kman/email2/setup/AccountSettingsFragment;

    move-result-object p1

    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget v1, Lorg/kman/email2/R$id;->prefs_account_settings_frame:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsActivity;->mOnBackPressed:Lorg/kman/email2/setup/AccountSettingsActivity$mOnBackPressed$1;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 83
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingsActivity;->onBackPressedImpl()V

    const/4 p1, 0x1

    return p1

    .line 87
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 78
    sget-object v0, Lorg/kman/email2/core/UiLock;->INSTANCE:Lorg/kman/email2/core/UiLock;

    invoke-virtual {v0, p0}, Lorg/kman/email2/core/UiLock;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 70
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 72
    sget-object v0, Lorg/kman/email2/core/UiLock;->INSTANCE:Lorg/kman/email2/core/UiLock;

    invoke-virtual {v0, p0}, Lorg/kman/email2/core/UiLock;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method
