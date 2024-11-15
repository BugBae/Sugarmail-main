.class public final Lorg/kman/prefsx/RingtonePreferenceX;
.super Landroidx/preference/Preference;
.source "RingtonePreferenceX.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/prefsx/RingtonePreferenceX$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 22\u00020\u0001:\u00012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010#\u001a\u00020\n2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010(\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0000\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020+8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00081\u0010-\u00a8\u00063"
    }
    d2 = {
        "Lorg/kman/prefsx/RingtonePreferenceX;",
        "Landroidx/preference/Preference;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/content/Intent;",
        "ringtonePickerIntent",
        "",
        "onPrepareRingtonePickerIntent",
        "(Landroid/content/Intent;)V",
        "updateSummary",
        "()V",
        "",
        "getRingtoneType",
        "()I",
        "",
        "value",
        "setValue",
        "(Ljava/lang/String;)V",
        "Landroid/content/res/TypedArray;",
        "a",
        "index",
        "",
        "onGetDefaultValue",
        "(Landroid/content/res/TypedArray;I)Ljava/lang/Object;",
        "defaultValue",
        "onSetInitialValue",
        "(Ljava/lang/Object;)V",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "request",
        "onPreferenceClick$PrefsX_release",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "onPreferenceClick",
        "Landroid/net/Uri;",
        "uri",
        "onActivityResult$PrefsX_release",
        "(Landroid/net/Uri;)V",
        "onActivityResult",
        "mRingtoneType",
        "I",
        "",
        "mShowDefault",
        "Z",
        "mShowSilent",
        "mValue",
        "Ljava/lang/String;",
        "mIsValueSet",
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
.field public static final Companion:Lorg/kman/prefsx/RingtonePreferenceX$Companion;


# instance fields
.field private final mIsValueSet:Z

.field private mRingtoneType:I

.field private mShowDefault:Z

.field private mShowSilent:Z

.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/prefsx/RingtonePreferenceX$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/prefsx/RingtonePreferenceX$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/prefsx/RingtonePreferenceX;->Companion:Lorg/kman/prefsx/RingtonePreferenceX$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    sget-object v0, Lorg/kman/prefsx/R$styleable;->RingtonePreferenceX:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget p2, Lorg/kman/prefsx/R$styleable;->RingtonePreferenceX_android_ringtoneType:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lorg/kman/prefsx/RingtonePreferenceX;->mRingtoneType:I

    .line 28
    sget p2, Lorg/kman/prefsx/R$styleable;->RingtonePreferenceX_android_showDefault:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lorg/kman/prefsx/RingtonePreferenceX;->mShowDefault:Z

    .line 29
    sget p2, Lorg/kman/prefsx/R$styleable;->RingtonePreferenceX_android_showSilent:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lorg/kman/prefsx/RingtonePreferenceX;->mShowSilent:Z

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final onPrepareRingtonePickerIntent(Landroid/content/Intent;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lorg/kman/prefsx/RingtonePreferenceX;->mValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 98
    const-string v1, "android.intent.extra.ringtone.EXISTING_URI"

    .line 99
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    :cond_0
    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    iget-boolean v1, p0, Lorg/kman/prefsx/RingtonePreferenceX;->mShowDefault:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    iget-boolean v0, p0, Lorg/kman/prefsx/RingtonePreferenceX;->mShowDefault:Z

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lorg/kman/prefsx/RingtonePreferenceX;->getRingtoneType()I

    move-result v0

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 103
    const-string v1, "android.intent.extra.ringtone.DEFAULT_URI"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    :cond_1
    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    iget-boolean v1, p0, Lorg/kman/prefsx/RingtonePreferenceX;->mShowSilent:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const-string v0, "android.intent.extra.ringtone.TYPE"

    iget v1, p0, Lorg/kman/prefsx/RingtonePreferenceX;->mRingtoneType:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string v0, "android.intent.extra.ringtone.TITLE"

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 109
    const-string v0, "android.intent.extra.ringtone.AUDIO_ATTRIBUTES_FLAGS"

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method private final updateSummary()V
    .locals 2

    .line 114
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lorg/kman/prefsx/RingtonePreferenceX;->mValue:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 117
    sget v1, Lorg/kman/prefsx/R$string;->prefsx_notify_sound_none:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v1, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getRingtoneType()I
    .locals 1

    .line 35
    iget v0, p0, Lorg/kman/prefsx/RingtonePreferenceX;->mRingtoneType:I

    return v0
.end method

.method public final onActivityResult$PrefsX_release(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0, p1}, Lorg/kman/prefsx/RingtonePreferenceX;->setValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onPreferenceClick$PrefsX_release(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, v0}, Lorg/kman/prefsx/RingtonePreferenceX;->onPrepareRingtonePickerIntent(Landroid/content/Intent;)V

    .line 85
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 1

    .line 77
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lorg/kman/prefsx/RingtonePreferenceX;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/kman/prefsx/RingtonePreferenceX;->mValue:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/kman/prefsx/RingtonePreferenceX;->mIsValueSet:Z

    if-nez v0, :cond_1

    .line 64
    :cond_0
    iput-object p1, p0, Lorg/kman/prefsx/RingtonePreferenceX;->mValue:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    .line 66
    invoke-direct {p0}, Lorg/kman/prefsx/RingtonePreferenceX;->updateSummary()V

    :cond_1
    return-void
.end method
