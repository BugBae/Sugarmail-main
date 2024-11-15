.class public final Lorg/kman/email2/prefs/AccountOptionsComposeFragment;
.super Lorg/kman/email2/prefs/AccountOptionsFragment;
.source "AccountOptionsComposeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/AccountOptionsComposeFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/kman/email2/prefs/AccountOptionsComposeFragment;",
        "Lorg/kman/email2/prefs/AccountOptionsFragment;",
        "()V",
        "onClickPrefSignatures",
        "",
        "preference",
        "Landroidx/preference/Preference;",
        "onCopyKeyResult",
        "",
        "requestKey",
        "",
        "data",
        "Landroid/os/Bundle;",
        "onCreate",
        "savedInstanceState",
        "onCreatePreferences",
        "rootKey",
        "setupCopyPreference",
        "key",
        "showCopyPreferenceDialog",
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
.field private static final COPY_KEY_LIST:[Ljava/lang/String;

.field public static final Companion:Lorg/kman/email2/prefs/AccountOptionsComposeFragment$Companion;


# direct methods
.method public static synthetic $r8$lambda$E6W3GPIfMddlN3HBTpZeQGn7gGI(Lorg/kman/email2/prefs/AccountOptionsComposeFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/AccountOptionsComposeFragment;->onCopyKeyResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EiNYUujj_1ljVYIRGBL_iajnrwo(Lorg/kman/email2/prefs/AccountOptionsComposeFragment;Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/prefs/AccountOptionsComposeFragment;->setupCopyPreference$lambda$3(Lorg/kman/email2/prefs/AccountOptionsComposeFragment;Ljava/lang/String;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/prefs/AccountOptionsComposeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/AccountOptionsComposeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/AccountOptionsComposeFragment;->Companion:Lorg/kman/email2/prefs/AccountOptionsComposeFragment$Companion;

    .line 113
    const-string v0, "prefComposeDefaultCC"

    .line 114
    const-string v1, "prefComposeDefaultBCC"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 112
    sput-object v0, Lorg/kman/email2/prefs/AccountOptionsComposeFragment;->COPY_KEY_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/kman/email2/prefs/AccountOptionsFragment;-><init>()V

    return-void
.end method

.method private final onCopyKeyResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 86
    const-string v0, "result_value"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 90
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 93
    const-string v4, ","

    const/4 v5, 0x0

    invoke-static {p2, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 94
    invoke-virtual {p2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "substring(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 99
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final setupCopyPreference(Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 66
    new-instance v0, Lorg/kman/email2/prefs/AccountOptionsComposeFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/prefs/AccountOptionsComposeFragment$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/prefs/AccountOptionsComposeFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private static final setupCopyPreference$lambda$3(Lorg/kman/email2/prefs/AccountOptionsComposeFragment;Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsComposeFragment;->showCopyPreferenceDialog(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final showCopyPreferenceDialog(Ljava/lang/String;)V
    .locals 5

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    :cond_1
    sget-object v1, Lorg/kman/email2/prefs/CopyPreferenceDialog;->Companion:Lorg/kman/email2/prefs/CopyPreferenceDialog$Companion;

    invoke-virtual {p0}, Lorg/kman/email2/prefs/AccountOptionsFragment;->getMAccountId()J

    move-result-wide v3

    invoke-virtual {v1, p1, v3, v4, v2}, Lorg/kman/email2/prefs/CopyPreferenceDialog$Companion;->newInstance(Ljava/lang/String;JLjava/lang/String;)Lorg/kman/email2/prefs/CopyPreferenceDialog;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public final onClickPrefSignatures(Landroidx/preference/Preference;)Z
    .locals 5

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v1

    .line 51
    sget-object v2, Lorg/kman/email2/compose/SnippetListFragment;->Companion:Lorg/kman/email2/compose/SnippetListFragment$Companion;

    invoke-virtual {p0}, Lorg/kman/email2/prefs/AccountOptionsFragment;->getMAccountId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lorg/kman/email2/compose/SnippetListFragment$Companion;->newInstance(JI)Lorg/kman/email2/compose/SnippetListFragment;

    move-result-object v2

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/16 v3, 0x1001

    .line 53
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 54
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 20
    invoke-super {p0, p1}, Lorg/kman/prefsx/PreferenceFragmentX;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lorg/kman/email2/prefs/AccountOptionsComposeFragment;->COPY_KEY_LIST:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 24
    new-instance v4, Lorg/kman/email2/prefs/AccountOptionsComposeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/kman/email2/prefs/AccountOptionsComposeFragment$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/prefs/AccountOptionsComposeFragment;)V

    invoke-virtual {p1, v3, p0, v4}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 29
    invoke-super {p0, p1, p2}, Lorg/kman/email2/prefs/AccountOptionsFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 31
    sget p1, Lorg/kman/email2/R$xml;->prefs_account_options_compose:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 33
    const-string p1, "prefComposeSignatures"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    new-instance p2, Lorg/kman/email2/prefs/AccountOptionsComposeFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/kman/email2/prefs/AccountOptionsComposeFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/AccountOptionsComposeFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 37
    :cond_0
    sget-object p1, Lorg/kman/email2/prefs/AccountOptionsComposeFragment;->COPY_KEY_LIST:[Ljava/lang/String;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 38
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 39
    invoke-direct {p0, v2, v1}, Lorg/kman/email2/prefs/AccountOptionsComposeFragment;->setupCopyPreference(Landroidx/preference/Preference;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
