.class public final Lorg/kman/email2/prefs/AboutFragment;
.super Lorg/kman/prefsx/PreferenceFragmentX;
.source "AboutFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/AboutFragment$Companion;,
        Lorg/kman/email2/prefs/AboutFragment$ThirdPartyLicenses;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001c\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u001a\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u001a\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/kman/email2/prefs/AboutFragment;",
        "Lorg/kman/prefsx/PreferenceFragmentX;",
        "()V",
        "mThirdPartyLicenses",
        "Landroid/app/AlertDialog;",
        "linkToUnsplash",
        "",
        "preference",
        "Landroidx/preference/Preference;",
        "onCreatePreferences",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "",
        "onDestroyView",
        "onEnableLogging",
        "newValue",
        "",
        "onVerboseLogging",
        "showThirdPartyLicenses",
        "Companion",
        "ThirdPartyLicenses",
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
.field public static final Companion:Lorg/kman/email2/prefs/AboutFragment$Companion;


# instance fields
.field private mThirdPartyLicenses:Landroid/app/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$VEojD3RbXLw-ZnYoF6E7-rDeBVc(Lorg/kman/email2/prefs/AboutFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AboutFragment;->showThirdPartyLicenses(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dn5jqkrJfNAzJu4b8Kr6o9eMh6Q(Lorg/kman/email2/prefs/AboutFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/AboutFragment;->onEnableLogging(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$h_ZWg7wqiqyKwQFLB32m8zDh-9w(Lorg/kman/email2/prefs/AboutFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AboutFragment;->linkToUnsplash(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$y8N4CN5I3pHNIZZz9GjxsvgUKrE(Lorg/kman/email2/prefs/AboutFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/AboutFragment;->onVerboseLogging(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zfZCKzl4TtT_asuvDRVg2h_7GfY(Lorg/kman/email2/prefs/AboutFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/prefs/AboutFragment;->showThirdPartyLicenses$lambda$4(Lorg/kman/email2/prefs/AboutFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/AboutFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/AboutFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/AboutFragment;->Companion:Lorg/kman/email2/prefs/AboutFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/kman/prefsx/PreferenceFragmentX;-><init>()V

    return-void
.end method

.method private final linkToUnsplash(Landroidx/preference/Preference;)Z
    .locals 4

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 53
    :cond_0
    sget-object v1, Lorg/kman/email2/util/ChromeTabs;->INSTANCE:Lorg/kman/email2/util/ChromeTabs;

    const-string v2, "https://unsplash.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lorg/kman/email2/util/ChromeTabs;->openLink(Landroid/app/Activity;Landroid/net/Uri;)V

    return v0
.end method

.method private final onEnableLogging(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 v1, 0x14b

    const-string v2, "1.4-331"

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/kman/email2/util/MyLog;->init(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final onVerboseLogging(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 86
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 87
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/kman/email2/util/MyLog;->setVerbose(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final showThirdPartyLicenses(Landroidx/preference/Preference;)Z
    .locals 2

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 60
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/prefs/AboutFragment;->mThirdPartyLicenses:Landroid/app/AlertDialog;

    if-nez v1, :cond_1

    .line 62
    new-instance v1, Lorg/kman/email2/prefs/AboutFragment$ThirdPartyLicenses;

    invoke-direct {v1, p1}, Lorg/kman/email2/prefs/AboutFragment$ThirdPartyLicenses;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance p1, Lorg/kman/email2/prefs/AboutFragment$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/kman/email2/prefs/AboutFragment$$ExternalSyntheticLambda4;-><init>(Lorg/kman/email2/prefs/AboutFragment;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    iput-object v1, p0, Lorg/kman/email2/prefs/AboutFragment;->mThirdPartyLicenses:Landroid/app/AlertDialog;

    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return v0
.end method

.method private static final showThirdPartyLicenses$lambda$4(Lorg/kman/email2/prefs/AboutFragment;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lorg/kman/email2/prefs/AboutFragment;->mThirdPartyLicenses:Landroid/app/AlertDialog;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lorg/kman/email2/prefs/AboutFragment;->mThirdPartyLicenses:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 24
    sget p1, Lorg/kman/email2/R$xml;->prefs_about:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 26
    const-string p1, "prefAboutImagesByUnsplash"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    new-instance p2, Lorg/kman/email2/prefs/AboutFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/kman/email2/prefs/AboutFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/AboutFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 30
    :cond_0
    const-string p1, "prefAboutThirdPartyLicenses"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    new-instance p2, Lorg/kman/email2/prefs/AboutFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/kman/email2/prefs/AboutFragment$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/prefs/AboutFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 34
    :cond_1
    const-string p1, "prefEnableLogging"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/kman/prefsx/IntegerListPreference;

    if-eqz p1, :cond_2

    .line 35
    new-instance p2, Lorg/kman/email2/prefs/AboutFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/kman/email2/prefs/AboutFragment$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/prefs/AboutFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 38
    :cond_2
    const-string p1, "prefVerboseLogging"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_3

    .line 39
    new-instance p2, Lorg/kman/email2/prefs/AboutFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lorg/kman/email2/prefs/AboutFragment$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/prefs/AboutFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_3
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 44
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    .line 46
    iget-object v0, p0, Lorg/kman/email2/prefs/AboutFragment;->mThirdPartyLicenses:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lorg/kman/email2/prefs/AboutFragment;->mThirdPartyLicenses:Landroid/app/AlertDialog;

    return-void
.end method
