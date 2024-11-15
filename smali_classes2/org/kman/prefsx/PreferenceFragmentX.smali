.class public abstract Lorg/kman/prefsx/PreferenceFragmentX;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "PreferenceFragmentX.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/prefsx/PreferenceFragmentX$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0010R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010$\u001a\u0010\u0012\u000c\u0012\n #*\u0004\u0018\u00010\"0\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/kman/prefsx/PreferenceFragmentX;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "<init>",
        "()V",
        "Landroidx/activity/result/ActivityResult;",
        "res",
        "",
        "onResultRingtone",
        "(Landroidx/activity/result/ActivityResult;)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroidx/preference/PreferenceScreen;",
        "preferenceScreen",
        "setPreferenceScreen",
        "(Landroidx/preference/PreferenceScreen;)V",
        "Landroidx/preference/Preference;",
        "preference",
        "",
        "onPreferenceTreeClick",
        "(Landroidx/preference/Preference;)Z",
        "outState",
        "onSaveInstanceState",
        "",
        "mRingtonePickKey",
        "Ljava/lang/String;",
        "mCollapseIconSpaceReserved",
        "Z",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "mRequestRingtone",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Companion",
        "PrefsX_release"
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
.field public static final Companion:Lorg/kman/prefsx/PreferenceFragmentX$Companion;


# instance fields
.field private mCollapseIconSpaceReserved:Z

.field private final mRequestRingtone:Landroidx/activity/result/ActivityResultLauncher;

.field private mRingtonePickKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/prefsx/PreferenceFragmentX$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/prefsx/PreferenceFragmentX$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/prefsx/PreferenceFragmentX;->Companion:Lorg/kman/prefsx/PreferenceFragmentX$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lorg/kman/prefsx/PreferenceFragmentX;->mCollapseIconSpaceReserved:Z

    .line 101
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 102
    new-instance v1, Lorg/kman/prefsx/PreferenceFragmentX$mRequestRingtone$1;

    invoke-direct {v1, p0}, Lorg/kman/prefsx/PreferenceFragmentX$mRequestRingtone$1;-><init>(Lorg/kman/prefsx/PreferenceFragmentX;)V

    .line 100
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/prefsx/PreferenceFragmentX;->mRequestRingtone:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$onResultRingtone(Lorg/kman/prefsx/PreferenceFragmentX;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/kman/prefsx/PreferenceFragmentX;->onResultRingtone(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final onResultRingtone(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 81
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceFragmentX;->mRingtonePickKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    instance-of v1, v0, Lorg/kman/prefsx/RingtonePreferenceX;

    if-eqz v1, :cond_1

    .line 87
    check-cast v0, Lorg/kman/prefsx/RingtonePreferenceX;

    invoke-virtual {v0, p1}, Lorg/kman/prefsx/RingtonePreferenceX;->onActivityResult$PrefsX_release(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/kman/prefsx/R$bool;->prefsx_collapse_icon_space_reserved:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 17
    iput-boolean p1, p0, Lorg/kman/prefsx/PreferenceFragmentX;->mCollapseIconSpaceReserved:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 25
    const-string v0, "ringtone_pick_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/prefsx/PreferenceFragmentX;->mRingtonePickKey:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v0, p1, Lorg/kman/prefsx/RingtonePreferenceX;

    if-eqz v0, :cond_0

    .line 59
    move-object v0, p1

    check-cast v0, Lorg/kman/prefsx/RingtonePreferenceX;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    iput-object v1, p0, Lorg/kman/prefsx/PreferenceFragmentX;->mRingtonePickKey:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lorg/kman/prefsx/PreferenceFragmentX;->mRequestRingtone:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Lorg/kman/prefsx/RingtonePreferenceX;->onPreferenceClick$PrefsX_release(Landroidx/activity/result/ActivityResultLauncher;)V

    const/4 p1, 0x1

    return p1

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceFragmentX;->mRingtonePickKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    const-string v1, "ringtone_pick_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 6

    .line 30
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 32
    iget-boolean v0, p0, Lorg/kman/prefsx/PreferenceFragmentX;->mCollapseIconSpaceReserved:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 33
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 38
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 40
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    const-string v5, "getPreference(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setIconSpaceReserved(Z)V

    .line 44
    instance-of v5, v4, Landroidx/preference/PreferenceCategory;

    if-eqz v5, :cond_1

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
