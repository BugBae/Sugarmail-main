.class public final Lorg/kman/email2/util/PrefsErrorNotify;
.super Ljava/lang/Object;
.source "PrefsErrorNotify.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/util/PrefsErrorNotify$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/util/PrefsErrorNotify$Companion;


# instance fields
.field private led:Z

.field private ledColor:I

.field private sound:Landroid/net/Uri;

.field private vibration:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/util/PrefsErrorNotify$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/util/PrefsErrorNotify$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/util/PrefsErrorNotify;->Companion:Lorg/kman/email2/util/PrefsErrorNotify$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 5

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/kman/email2/util/PrefsErrorNotify;->led:Z

    const v1, 0xff00

    .line 11
    iput v1, p0, Lorg/kman/email2/util/PrefsErrorNotify;->ledColor:I

    .line 14
    const-string v2, "prefErrorNotifySound"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lorg/kman/email2/util/PrefsErrorNotify;->sound:Landroid/net/Uri;

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iput-object v3, p0, Lorg/kman/email2/util/PrefsErrorNotify;->sound:Landroid/net/Uri;

    .line 20
    :goto_1
    const-string v2, "prefErrorNotifyVibration"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/kman/email2/util/PrefsErrorNotify;->vibration:Z

    .line 21
    const-string v2, "prefErrorNotifyLed"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/PrefsErrorNotify;->led:Z

    .line 22
    const-string v0, "prefErrorNotifyLedColor"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/util/PrefsErrorNotify;->ledColor:I

    return-void
.end method


# virtual methods
.method public final getLed()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lorg/kman/email2/util/PrefsErrorNotify;->led:Z

    return v0
.end method

.method public final getLedColor()I
    .locals 1

    .line 11
    iget v0, p0, Lorg/kman/email2/util/PrefsErrorNotify;->ledColor:I

    return v0
.end method

.method public final getSound()Landroid/net/Uri;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kman/email2/util/PrefsErrorNotify;->sound:Landroid/net/Uri;

    return-object v0
.end method

.method public final getVibration()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lorg/kman/email2/util/PrefsErrorNotify;->vibration:Z

    return v0
.end method
