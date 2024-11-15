.class public final Lorg/kman/email2/Email2Application;
.super Landroid/app/Application;
.source "Email2Application.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/Email2Application$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/kman/email2/Email2Application;",
        "Landroid/app/Application;",
        "()V",
        "onCreate",
        "",
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
.field public static final Companion:Lorg/kman/email2/Email2Application$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/Email2Application$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/Email2Application$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/Email2Application;->Companion:Lorg/kman/email2/Email2Application$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 6

    .line 14
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 16
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17
    const-string v1, "prefAnalyticsEnable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 19
    const-string v2, "prefEnableLogging"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 29
    const-string v4, "prefVerboseLogging"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 31
    sget-object v3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const/16 v4, 0x14b

    const-string v5, "1.4-331"

    invoke-virtual {v3, p0, v2, v4, v5}, Lorg/kman/email2/util/MyLog;->init(Landroid/content/Context;IILjava/lang/String;)V

    .line 32
    invoke-virtual {v3, v0}, Lorg/kman/email2/util/MyLog;->setVerbose(Z)V

    .line 34
    const-string v0, "Email2Application"

    const-string v2, "onCreate"

    invoke-virtual {v3, v0, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lorg/kman/email2/abs/AbsFirebaseAnalytics;->INSTANCE:Lorg/kman/email2/abs/AbsFirebaseAnalytics;

    invoke-virtual {v0, p0, v1}, Lorg/kman/email2/abs/AbsFirebaseAnalytics;->initialize(Landroid/content/Context;Z)V

    .line 39
    sget-object v0, Lorg/kman/email2/abs/AbsFirebaseCrashlytics;->INSTANCE:Lorg/kman/email2/abs/AbsFirebaseCrashlytics;

    invoke-virtual {v0, p0, v1}, Lorg/kman/email2/abs/AbsFirebaseCrashlytics;->initialize(Landroid/content/Context;Z)V

    return-void
.end method
