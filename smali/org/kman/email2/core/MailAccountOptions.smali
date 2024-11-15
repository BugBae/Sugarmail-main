.class public final Lorg/kman/email2/core/MailAccountOptions;
.super Ljava/lang/Object;
.source "MailAccountOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/core/MailAccountOptions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/core/MailAccountOptions$Companion;


# instance fields
.field private daysToSync:I

.field private defaultBCC:Ljava/lang/String;

.field private defaultCC:Ljava/lang/String;

.field private markRead:I

.field private notify:Lorg/kman/email2/util/PrefsNotify;

.field private notifyCustom:Z

.field private notifyEnable:Z

.field private preload3g:Z

.field private preloadSince:I

.field private preloadWifi:Z

.field private readReceipt:Z

.field private saveSent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/core/MailAccountOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/core/MailAccountOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/core/MailAccountOptions;->Companion:Lorg/kman/email2/core/MailAccountOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/kman/email2/core/MailAccountOptions;->preloadWifi:Z

    .line 11
    iput-boolean v0, p0, Lorg/kman/email2/core/MailAccountOptions;->preload3g:Z

    const/16 v1, 0xe

    .line 12
    iput v1, p0, Lorg/kman/email2/core/MailAccountOptions;->preloadSince:I

    .line 13
    iput-boolean v0, p0, Lorg/kman/email2/core/MailAccountOptions;->notifyEnable:Z

    .line 16
    iput-boolean v0, p0, Lorg/kman/email2/core/MailAccountOptions;->saveSent:Z

    const/4 v0, -0x2

    .line 20
    iput v0, p0, Lorg/kman/email2/core/MailAccountOptions;->markRead:I

    const/16 v0, 0x1e

    .line 21
    iput v0, p0, Lorg/kman/email2/core/MailAccountOptions;->daysToSync:I

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 6

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/kman/email2/core/MailAccountOptions;->preloadWifi:Z

    .line 11
    iput-boolean v0, p0, Lorg/kman/email2/core/MailAccountOptions;->preload3g:Z

    const/16 v1, 0xe

    .line 12
    iput v1, p0, Lorg/kman/email2/core/MailAccountOptions;->preloadSince:I

    .line 13
    iput-boolean v0, p0, Lorg/kman/email2/core/MailAccountOptions;->notifyEnable:Z

    .line 16
    iput-boolean v0, p0, Lorg/kman/email2/core/MailAccountOptions;->saveSent:Z

    const/4 v2, -0x2

    .line 20
    iput v2, p0, Lorg/kman/email2/core/MailAccountOptions;->markRead:I

    const/16 v3, 0x1e

    .line 21
    iput v3, p0, Lorg/kman/email2/core/MailAccountOptions;->daysToSync:I

    .line 26
    const-string v4, "prefPreloadWifi"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lorg/kman/email2/core/MailAccountOptions;->preloadWifi:Z

    .line 27
    const-string v4, "prefPreload3g"

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lorg/kman/email2/core/MailAccountOptions;->preload3g:Z

    .line 28
    const-string v4, "prefPreloadSince"

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/core/MailAccountOptions;->preloadSince:I

    .line 29
    const-string v1, "prefNotifyEnable"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lorg/kman/email2/core/MailAccountOptions;->notifyEnable:Z

    .line 30
    const-string v1, "prefNotifyCustom"

    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lorg/kman/email2/core/MailAccountOptions;->notifyCustom:Z

    .line 31
    new-instance v1, Lorg/kman/email2/util/PrefsNotify;

    invoke-direct {v1, p1}, Lorg/kman/email2/util/PrefsNotify;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v1, p0, Lorg/kman/email2/core/MailAccountOptions;->notify:Lorg/kman/email2/util/PrefsNotify;

    .line 32
    const-string v1, "prefComposeSaveSent"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/core/MailAccountOptions;->saveSent:Z

    .line 33
    const-string v0, "prefComposeReadReceipt"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/core/MailAccountOptions;->readReceipt:Z

    .line 34
    const-string v0, "prefComposeDefaultCC"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/core/MailAccountOptions;->defaultCC:Ljava/lang/String;

    .line 35
    const-string v0, "prefComposeDefaultBCC"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/core/MailAccountOptions;->defaultBCC:Ljava/lang/String;

    .line 36
    const-string v0, "prefMessageViewMarkRead"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/core/MailAccountOptions;->markRead:I

    .line 37
    const-string v0, "prefDaysToSync"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/core/MailAccountOptions;->daysToSync:I

    return-void
.end method


# virtual methods
.method public final getDaysToSync()I
    .locals 1

    .line 21
    iget v0, p0, Lorg/kman/email2/core/MailAccountOptions;->daysToSync:I

    return v0
.end method

.method public final getDefaultBCC()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountOptions;->defaultBCC:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultCC()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountOptions;->defaultCC:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkRead()I
    .locals 1

    .line 20
    iget v0, p0, Lorg/kman/email2/core/MailAccountOptions;->markRead:I

    return v0
.end method

.method public final getNotify()Lorg/kman/email2/util/PrefsNotify;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountOptions;->notify:Lorg/kman/email2/util/PrefsNotify;

    return-object v0
.end method

.method public final getNotifyCustom()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lorg/kman/email2/core/MailAccountOptions;->notifyCustom:Z

    return v0
.end method

.method public final getNotifyEnable()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lorg/kman/email2/core/MailAccountOptions;->notifyEnable:Z

    return v0
.end method

.method public final getPreload3g()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lorg/kman/email2/core/MailAccountOptions;->preload3g:Z

    return v0
.end method

.method public final getPreloadSince()I
    .locals 1

    .line 12
    iget v0, p0, Lorg/kman/email2/core/MailAccountOptions;->preloadSince:I

    return v0
.end method

.method public final getPreloadWifi()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lorg/kman/email2/core/MailAccountOptions;->preloadWifi:Z

    return v0
.end method

.method public final getReadReceipt()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lorg/kman/email2/core/MailAccountOptions;->readReceipt:Z

    return v0
.end method

.method public final getSaveSent()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lorg/kman/email2/core/MailAccountOptions;->saveSent:Z

    return v0
.end method

.method public final setDaysToSync(I)V
    .locals 0

    .line 21
    iput p1, p0, Lorg/kman/email2/core/MailAccountOptions;->daysToSync:I

    return-void
.end method

.method public final setDefaultBCC(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lorg/kman/email2/core/MailAccountOptions;->defaultBCC:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultCC(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lorg/kman/email2/core/MailAccountOptions;->defaultCC:Ljava/lang/String;

    return-void
.end method

.method public final setMarkRead(I)V
    .locals 0

    .line 20
    iput p1, p0, Lorg/kman/email2/core/MailAccountOptions;->markRead:I

    return-void
.end method

.method public final setNotify(Lorg/kman/email2/util/PrefsNotify;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lorg/kman/email2/core/MailAccountOptions;->notify:Lorg/kman/email2/util/PrefsNotify;

    return-void
.end method

.method public final setNotifyCustom(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lorg/kman/email2/core/MailAccountOptions;->notifyCustom:Z

    return-void
.end method

.method public final setPreload3g(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lorg/kman/email2/core/MailAccountOptions;->preload3g:Z

    return-void
.end method

.method public final setPreloadWifi(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lorg/kman/email2/core/MailAccountOptions;->preloadWifi:Z

    return-void
.end method

.method public final setReadReceipt(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lorg/kman/email2/core/MailAccountOptions;->readReceipt:Z

    return-void
.end method

.method public final setSaveSent(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lorg/kman/email2/core/MailAccountOptions;->saveSent:Z

    return-void
.end method
