.class public final Lorg/kman/email2/core/NotificationChannelCompat;
.super Ljava/lang/Object;
.source "NotificationChannelCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26;,
        Lorg/kman/email2/core/NotificationChannelCompat$Impl_base;
    }
.end annotation


# static fields
.field private static final CHAN_ID_LIST:[Ljava/lang/String;

.field private static final IMPL:Lorg/kman/email2/core/NotificationChannelCompat$Impl_base;

.field public static final INSTANCE:Lorg/kman/email2/core/NotificationChannelCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/kman/email2/core/NotificationChannelCompat;

    invoke-direct {v0}, Lorg/kman/email2/core/NotificationChannelCompat;-><init>()V

    sput-object v0, Lorg/kman/email2/core/NotificationChannelCompat;->INSTANCE:Lorg/kman/email2/core/NotificationChannelCompat;

    .line 20
    const-string v0, "01-chan_silent"

    const-string v1, "02-chan_errors"

    const-string v2, "01-chan_mail"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/core/NotificationChannelCompat;->CHAN_ID_LIST:[Ljava/lang/String;

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 200
    new-instance v0, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26;

    invoke-direct {v0}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26;-><init>()V

    goto :goto_0

    .line 202
    :cond_0
    new-instance v0, Lorg/kman/email2/core/NotificationChannelCompat$Impl_base;

    invoke-direct {v0}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_base;-><init>()V

    .line 199
    :goto_0
    sput-object v0, Lorg/kman/email2/core/NotificationChannelCompat;->IMPL:Lorg/kman/email2/core/NotificationChannelCompat$Impl_base;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCHAN_ID_LIST$p()[Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lorg/kman/email2/core/NotificationChannelCompat;->CHAN_ID_LIST:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final ensureAccountChannel(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 47
    sget-object v1, Lorg/kman/email2/core/NotificationChannelCompat;->IMPL:Lorg/kman/email2/core/NotificationChannelCompat$Impl_base;

    invoke-virtual {v1, p1, v0, p2}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_base;->ensureAccountChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/kman/email2/core/MailAccount;)V

    return-void
.end method

.method public final ensureChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 26
    sget-object v1, Lorg/kman/email2/core/NotificationChannelCompat;->IMPL:Lorg/kman/email2/core/NotificationChannelCompat$Impl_base;

    invoke-virtual {v1, p1, v0, p2}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_base;->hasChannel(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    invoke-virtual {v1, p1, v0, p2}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_base;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getAccountChannelId(J)Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "10-chan_mail-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final removeAccountChannel(Landroid/content/Context;J)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 52
    sget-object v1, Lorg/kman/email2/core/NotificationChannelCompat;->IMPL:Lorg/kman/email2/core/NotificationChannelCompat$Impl_base;

    invoke-virtual {v1, p1, v0, p2, p3}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_base;->removeAccountChannel(Landroid/content/Context;Landroid/app/NotificationManager;J)V

    return-void
.end method

.method public final showAccountChannelSettings(Landroid/content/Context;J)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 57
    sget-object v1, Lorg/kman/email2/core/NotificationChannelCompat;->IMPL:Lorg/kman/email2/core/NotificationChannelCompat$Impl_base;

    invoke-virtual {v1, p1, v0, p2, p3}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_base;->showAccountChannelSettings(Landroid/content/Context;Landroid/app/NotificationManager;J)V

    return-void
.end method

.method public final showChannelSettings(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 38
    sget-object v1, Lorg/kman/email2/core/NotificationChannelCompat;->IMPL:Lorg/kman/email2/core/NotificationChannelCompat$Impl_base;

    invoke-virtual {v1, p1, v0, p2}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_base;->showChannelSettings(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;)V

    return-void
.end method

.method public final syncChannels(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 33
    sget-object v1, Lorg/kman/email2/core/NotificationChannelCompat;->IMPL:Lorg/kman/email2/core/NotificationChannelCompat$Impl_base;

    invoke-virtual {v1, p1, v0}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_base;->syncChannels(Landroid/content/Context;Landroid/app/NotificationManager;)V

    return-void
.end method
