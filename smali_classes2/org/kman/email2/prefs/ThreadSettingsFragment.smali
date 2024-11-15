.class public final Lorg/kman/email2/prefs/ThreadSettingsFragment;
.super Lorg/kman/prefsx/PreferenceFragmentX;
.source "ThreadSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/ThreadSettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J#\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lorg/kman/email2/prefs/ThreadSettingsFragment;",
        "Lorg/kman/prefsx/PreferenceFragmentX;",
        "<init>",
        "()V",
        "Landroidx/preference/Preference;",
        "preference",
        "",
        "onPrefBundleList",
        "(Landroidx/preference/Preference;)Z",
        "onPrefRecompute",
        "Lorg/kman/email2/core/StateBus$State;",
        "state",
        "",
        "onStateChange",
        "(Lorg/kman/email2/core/StateBus$State;)V",
        "onThreadRecomputeBegin",
        "onThreadRecomputeEnd",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "onCreatePreferences",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "onDestroy",
        "Lorg/kman/email2/core/StateBus;",
        "mStateBus",
        "Lorg/kman/email2/core/StateBus;",
        "Lkotlin/reflect/KFunction1;",
        "mStateObserver",
        "Lkotlin/reflect/KFunction;",
        "Lorg/kman/email2/silly/SillyProgressDialog;",
        "mProgressDialog",
        "Lorg/kman/email2/silly/SillyProgressDialog;",
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
.field public static final Companion:Lorg/kman/email2/prefs/ThreadSettingsFragment$Companion;


# instance fields
.field private mProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

.field private final mStateBus:Lorg/kman/email2/core/StateBus;

.field private final mStateObserver:Lkotlin/reflect/KFunction;


# direct methods
.method public static synthetic $r8$lambda$12--KDvkJU79RsnnyOJDuHCWi6M(Lorg/kman/email2/prefs/ThreadSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/ThreadSettingsFragment;->onPrefRecompute(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PeB6y6uXEnQ045R5m0iXMIMKdD0(Lorg/kman/email2/prefs/ThreadSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/ThreadSettingsFragment;->onPrefBundleList(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/ThreadSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/ThreadSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/ThreadSettingsFragment;->Companion:Lorg/kman/email2/prefs/ThreadSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lorg/kman/prefsx/PreferenceFragmentX;-><init>()V

    .line 98
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/prefs/ThreadSettingsFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    .line 99
    new-instance v0, Lorg/kman/email2/prefs/ThreadSettingsFragment$mStateObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/ThreadSettingsFragment$mStateObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/prefs/ThreadSettingsFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    return-void
.end method

.method public static final synthetic access$onStateChange(Lorg/kman/email2/prefs/ThreadSettingsFragment;Lorg/kman/email2/core/StateBus$State;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/ThreadSettingsFragment;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method private final onPrefBundleList(Landroidx/preference/Preference;)Z
    .locals 4

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v1

    .line 45
    sget-object v2, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->Companion:Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$Companion;

    invoke-virtual {v2}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$Companion;->newInstance()Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/16 v3, 0x1001

    .line 47
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return v0
.end method

.method private final onPrefRecompute(Landroidx/preference/Preference;)Z
    .locals 4

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 58
    :cond_0
    sget-object v1, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    invoke-virtual {v1, p1}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailTaskExecutor;

    move-result-object p1

    .line 59
    new-instance v1, Lorg/kman/email2/data/ThreadRecomputeTask;

    const-wide/16 v2, 0x3e8

    invoke-direct {v1, v2, v3}, Lorg/kman/email2/data/ThreadRecomputeTask;-><init>(J)V

    .line 60
    invoke-virtual {p1, v1}, Lorg/kman/email2/core/MailTaskExecutor;->submit(Lorg/kman/email2/core/MailTask;)V

    return v0
.end method

.method private final onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 2

    const/16 v0, 0x271a

    .line 65
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/StateBus$State;->isRange(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 67
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/ThreadSettingsFragment;->onThreadRecomputeBegin(Lorg/kman/email2/core/StateBus$State;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/prefs/ThreadSettingsFragment;->onThreadRecomputeEnd()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onThreadRecomputeBegin(Lorg/kman/email2/core/StateBus$State;)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/prefs/ThreadSettingsFragment;->mProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lorg/kman/email2/silly/SillyProgressDialog;

    invoke-direct {v0, p1}, Lorg/kman/email2/silly/SillyProgressDialog;-><init>(Landroid/content/Context;)V

    .line 80
    sget v1, Lorg/kman/email2/R$string;->progress_title:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 81
    sget v1, Lorg/kman/email2/R$string;->prefs_thread_recompute_message:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/kman/email2/silly/SillyProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 84
    iput-object v0, p0, Lorg/kman/email2/prefs/ThreadSettingsFragment;->mProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

    :cond_1
    return-void
.end method

.method private final onThreadRecomputeEnd()V
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/kman/email2/prefs/ThreadSettingsFragment;->mProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lorg/kman/email2/prefs/ThreadSettingsFragment;->mProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 20
    sget p1, Lorg/kman/email2/R$xml;->prefs_thread_settings:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 22
    const-string p1, "prefThreadBundleList"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    new-instance p2, Lorg/kman/email2/prefs/ThreadSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/kman/email2/prefs/ThreadSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/ThreadSettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 26
    :cond_0
    const-string p1, "prefThreadRecompute"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    new-instance p2, Lorg/kman/email2/prefs/ThreadSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/kman/email2/prefs/ThreadSettingsFragment$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/prefs/ThreadSettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 30
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/prefs/ThreadSettingsFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    sget-object p2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p2}, Lorg/kman/email2/core/MailUris;->getBASE_URI()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "<get-BASE_URI>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/kman/email2/prefs/ThreadSettingsFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0}, Lorg/kman/email2/core/StateBus;->register(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 34
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 35
    iget-object v0, p0, Lorg/kman/email2/prefs/ThreadSettingsFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    iget-object v1, p0, Lorg/kman/email2/prefs/ThreadSettingsFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/StateBus;->unregister(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
