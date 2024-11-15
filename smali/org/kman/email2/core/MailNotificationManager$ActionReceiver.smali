.class public final Lorg/kman/email2/core/MailNotificationManager$ActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MailNotificationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/MailNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/kman/email2/core/MailNotificationManager$ActionReceiver;",
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

    .line 1035
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1038
    const-string v2, "notification_id"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 1039
    const-string v2, "account_id"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1040
    const-string v2, "message_list"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v10

    cmp-long v2, v8, v4

    if-lez v2, :cond_9

    if-eqz v10, :cond_9

    .line 1042
    array-length v2, v10

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    .line 1043
    sget-object v2, Lorg/kman/email2/core/MailNotificationManager;->Companion:Lorg/kman/email2/core/MailNotificationManager$Companion;

    invoke-virtual {v2, p1}, Lorg/kman/email2/core/MailNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailNotificationManager;

    move-result-object v11

    if-eqz v1, :cond_9

    .line 1044
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "org.kman.email2.ACTION_REPLY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 1046
    :cond_1
    invoke-static {p2}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1048
    const-string v1, "reply_input"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1050
    sget-object v1, Lorg/kman/email2/compose/QuickReplyService;->Companion:Lorg/kman/email2/compose/QuickReplyService$Companion;

    aget-wide v4, v10, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v1

    move-object v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v6}, Lorg/kman/email2/compose/QuickReplyService$Companion;->submit(Landroid/content/Context;JJLjava/lang/String;)V

    .line 1052
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    .line 1053
    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1055
    :cond_2
    invoke-static {v11, v7, v8, v9, v10}, Lorg/kman/email2/core/MailNotificationManager;->access$submitUserCancel(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V

    goto :goto_1

    .line 1044
    :sswitch_1
    const-string v0, "org.kman.email2.ACTION_BLOCK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 1070
    :cond_3
    invoke-static {v11, v7, v8, v9, v10}, Lorg/kman/email2/core/MailNotificationManager;->access$submitUserBlock(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V

    goto :goto_1

    .line 1044
    :sswitch_2
    const-string v0, "org.kman.email2.ACTION_SPAM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 1068
    :cond_4
    invoke-static {v11, v7, v8, v9, v10}, Lorg/kman/email2/core/MailNotificationManager;->access$submitUserSpam(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V

    goto :goto_1

    .line 1044
    :sswitch_3
    const-string v0, "org.kman.email2.ACTION_SNOOZE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 1064
    :cond_5
    invoke-static {v11, v7, v8, v9, v10}, Lorg/kman/email2/core/MailNotificationManager;->access$submitUserSnooze(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V

    goto :goto_1

    .line 1044
    :sswitch_4
    const-string v0, "org.kman.email2.ACTION_ARCHIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 1066
    :cond_6
    invoke-static {v11, v7, v8, v9, v10}, Lorg/kman/email2/core/MailNotificationManager;->access$submitUserArchive(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V

    goto :goto_1

    .line 1044
    :sswitch_5
    const-string v0, "org.kman.email2.ACTION_DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 1060
    :cond_7
    invoke-static {v11, v7, v8, v9, v10}, Lorg/kman/email2/core/MailNotificationManager;->access$submitUserDelete(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V

    goto :goto_1

    .line 1044
    :sswitch_6
    const-string v0, "org.kman.email2.ACTION_MARK_READ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 1062
    :cond_8
    invoke-static {v11, v7, v8, v9, v10}, Lorg/kman/email2/core/MailNotificationManager;->access$submitUserMarkRead(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V

    :cond_9
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x605e7d3e -> :sswitch_6
        -0x508bd30f -> :sswitch_5
        -0x49efdde4 -> :sswitch_4
        -0x3672cad4 -> :sswitch_3
        0xb21bc0f -> :sswitch_2
        0x58249867 -> :sswitch_1
        0x5902e6c4 -> :sswitch_0
    .end sparse-switch
.end method
