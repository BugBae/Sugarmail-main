.class public final Lorg/kman/email2/util/PrefsNotify;
.super Ljava/lang/Object;
.source "PrefsNotify.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/util/PrefsNotify$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/util/PrefsNotify$Companion;


# instance fields
.field private led:Z

.field private ledColor:I

.field private sound:Landroid/net/Uri;

.field private vibration:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/util/PrefsNotify$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/util/PrefsNotify$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/util/PrefsNotify;->Companion:Lorg/kman/email2/util/PrefsNotify$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Lorg/kman/email2/util/PrefsNotify;->sound:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/kman/email2/util/PrefsNotify;->led:Z

    const v0, 0xff00

    .line 12
    iput v0, p0, Lorg/kman/email2/util/PrefsNotify;->ledColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 5

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Lorg/kman/email2/util/PrefsNotify;->sound:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/kman/email2/util/PrefsNotify;->led:Z

    const v1, 0xff00

    .line 12
    iput v1, p0, Lorg/kman/email2/util/PrefsNotify;->ledColor:I

    .line 17
    const-string v2, "prefNotifySound"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lorg/kman/email2/util/PrefsNotify;->sound:Landroid/net/Uri;

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iput-object v3, p0, Lorg/kman/email2/util/PrefsNotify;->sound:Landroid/net/Uri;

    .line 23
    :goto_1
    const-string v2, "prefNotifyVibration"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/kman/email2/util/PrefsNotify;->vibration:Z

    .line 24
    const-string v2, "prefNotifyLed"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/PrefsNotify;->led:Z

    .line 25
    const-string v0, "prefNotifyLedColor"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/util/PrefsNotify;->ledColor:I

    return-void
.end method


# virtual methods
.method public final getLed()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lorg/kman/email2/util/PrefsNotify;->led:Z

    return v0
.end method

.method public final getLedColor()I
    .locals 1

    .line 12
    iget v0, p0, Lorg/kman/email2/util/PrefsNotify;->ledColor:I

    return v0
.end method

.method public final getSound()Landroid/net/Uri;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kman/email2/util/PrefsNotify;->sound:Landroid/net/Uri;

    return-object v0
.end method

.method public final getVibration()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lorg/kman/email2/util/PrefsNotify;->vibration:Z

    return v0
.end method

.method public final setLed(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lorg/kman/email2/util/PrefsNotify;->led:Z

    return-void
.end method

.method public final setLedColor(I)V
    .locals 0

    .line 12
    iput p1, p0, Lorg/kman/email2/util/PrefsNotify;->ledColor:I

    return-void
.end method

.method public final setSound(Landroid/net/Uri;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lorg/kman/email2/util/PrefsNotify;->sound:Landroid/net/Uri;

    return-void
.end method

.method public final setVibration(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lorg/kman/email2/util/PrefsNotify;->vibration:Z

    return-void
.end method
