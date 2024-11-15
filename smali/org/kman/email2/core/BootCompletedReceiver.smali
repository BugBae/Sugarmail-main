.class public final Lorg/kman/email2/core/BootCompletedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootCompletedReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/kman/email2/core/BootCompletedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2f94f923

    if-eq v0, v1, :cond_3

    const v1, 0x6789a577    # 1.300033E24f

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    sget-object p2, Lorg/kman/email2/core/BuildSettings;->INSTANCE:Lorg/kman/email2/core/BuildSettings;

    invoke-virtual {p2}, Lorg/kman/email2/core/BuildSettings;->getIS_DYNAMIC_DIRECT_SHARE_SHORTCUTS()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    sget-object p2, Lorg/kman/email2/core/AppShortcutJobService;->Companion:Lorg/kman/email2/core/AppShortcutJobService$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/core/AppShortcutJobService$Companion;->scheduleOnce(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p2, p1}, Lorg/kman/email2/core/AppShortcutJobService$Companion;->scheduleContacts(Landroid/content/Context;)V

    goto :goto_1

    .line 13
    :cond_3
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    sget-object p2, Lorg/kman/email2/snooze/SnoozeJobService;->Companion:Lorg/kman/email2/snooze/SnoozeJobService$Companion;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lorg/kman/email2/snooze/SnoozeJobService$Companion;->scheduleCheck(Landroid/content/Context;J)V

    .line 17
    sget-object p2, Lorg/kman/email2/core/AppShortcutJobService;->Companion:Lorg/kman/email2/core/AppShortcutJobService$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/core/AppShortcutJobService$Companion;->scheduleContacts(Landroid/content/Context;)V

    .line 18
    sget-object p2, Lorg/kman/email2/data/AttachmentStorage;->Companion:Lorg/kman/email2/data/AttachmentStorage$Companion;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/kman/email2/data/AttachmentStorage$Companion;->checkPeriodicJob(Landroid/content/Context;Z)V

    .line 19
    sget-object p2, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {p2, p1, v0}, Lorg/kman/email2/core/MailAccountManager$Companion;->checkPeriodicJob(Landroid/content/Context;Z)V

    :cond_5
    :goto_1
    return-void
.end method
