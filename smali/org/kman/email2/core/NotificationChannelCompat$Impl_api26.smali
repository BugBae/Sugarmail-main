.class final Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26;
.super Lorg/kman/email2/core/NotificationChannelCompat$Impl_base;
.source "NotificationChannelCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/NotificationChannelCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Impl_api26"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_base;-><init>()V

    return-void
.end method


# virtual methods
.method public createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1, p3}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26;->getChannelData(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 92
    invoke-static {p2, p1}, Lcom/google/android/gms/common/GoogleApiAvailability$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public ensureAccountChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/kman/email2/core/MailAccount;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nm"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "account"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v0

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "10-chan_mail-"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26$$ExternalSyntheticApiModelOutline4;->m()V

    .line 143
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    .line 142
    invoke-static {p1, p3, v0}, Lcom/google/android/gms/common/GoogleApiAvailability$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 p3, 0x1

    .line 145
    invoke-static {p1, p3}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Z)V

    const v0, 0xff00

    .line 146
    invoke-static {p1, v0}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/NotificationChannel;I)V

    .line 147
    invoke-static {p1, p3}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/NotificationChannel;Z)V

    .line 149
    invoke-static {p2, p1}, Lcom/google/android/gms/common/GoogleApiAvailability$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final getChannelData(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x384e89b8

    const v2, 0xff00

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x40a2fdad

    const/4 v4, 0x2

    if-eq v0, v1, :cond_0

    const v1, 0x69821c16

    if-ne v0, v1, :cond_2

    const-string v0, "01-chan_silent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-static {}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26$$ExternalSyntheticApiModelOutline4;->m()V

    .line 178
    sget v0, Lorg/kman/email2/R$string;->chan_name_silent:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-static {p2, p1, v4}, Lcom/google/android/gms/common/GoogleApiAvailability$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 180
    invoke-static {p1, v3}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Z)V

    .line 181
    invoke-static {p1, v2}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/NotificationChannel;I)V

    .line 182
    invoke-static {p1, v3}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/NotificationChannel;Z)V

    goto :goto_0

    .line 167
    :cond_0
    const-string v0, "02-chan_errors"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-static {}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26$$ExternalSyntheticApiModelOutline4;->m()V

    .line 186
    sget v0, Lorg/kman/email2/R$string;->chan_name_errors:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {p2, p1, v4}, Lcom/google/android/gms/common/GoogleApiAvailability$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 188
    invoke-static {p1, v3}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Z)V

    const/high16 p2, 0xff0000

    .line 189
    invoke-static {p1, p2}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/NotificationChannel;I)V

    const/4 p2, 0x0

    .line 190
    invoke-static {p1, p2}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/NotificationChannel;Z)V

    goto :goto_0

    .line 167
    :cond_1
    const-string v0, "01-chan_mail"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    invoke-static {}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26$$ExternalSyntheticApiModelOutline4;->m()V

    .line 170
    sget v0, Lorg/kman/email2/R$string;->chan_name_mail:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 169
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 172
    invoke-static {p1, v3}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Z)V

    .line 173
    invoke-static {p1, v2}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/NotificationChannel;I)V

    .line 174
    invoke-static {p1, v3}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/NotificationChannel;Z)V

    :goto_0
    return-object p1

    .line 193
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown channel ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasChannel(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nm"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "channelId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p2, p3}, Lcom/google/android/gms/common/GoogleApiAvailability$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAccountChannel(Landroid/content/Context;Landroid/app/NotificationManager;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nm"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "10-chan_mail-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-static {p2, p1}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    return-void
.end method

.method public showAccountChannelSettings(Landroid/content/Context;Landroid/app/NotificationManager;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "10-chan_mail-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 159
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string p4, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showChannelSettings(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "channelId"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v0, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public syncChannels(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v0

    .line 97
    new-instance v1, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v1}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    .line 98
    invoke-static {p2}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v3

    .line 100
    invoke-static {v3}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {}, Lorg/kman/email2/core/NotificationChannelCompat;->access$getCHAN_ID_LIST$p()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "10-chan_mail-"

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xd

    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "substring(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 106
    sget-object v3, Lorg/kman/email2/core/MailAccountOptions;->Companion:Lorg/kman/email2/core/MailAccountOptions$Companion;

    invoke-virtual {v3, p1, v5, v6}, Lorg/kman/email2/core/MailAccountOptions$Companion;->load(Landroid/content/Context;J)Lorg/kman/email2/core/MailAccountOptions;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccountOptions;->getNotifyCustom()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    invoke-virtual {v0, v5, v6}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 110
    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v4}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    .line 111
    invoke-virtual {p0, p1, p2, v3}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26;->ensureAccountChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/kman/email2/core/MailAccount;)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0, p1, p2, v5, v6}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26;->removeAccountChannel(Landroid/content/Context;Landroid/app/NotificationManager;J)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {p2, v3}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccountManager;->getAccountList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/core/MailAccount;

    .line 122
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result v3

    if-eq v3, v4, :cond_4

    .line 123
    sget-object v3, Lorg/kman/email2/core/MailAccountOptions;->Companion:Lorg/kman/email2/core/MailAccountOptions$Companion;

    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v3, p1, v5, v6}, Lorg/kman/email2/core/MailAccountOptions$Companion;->load(Landroid/content/Context;J)Lorg/kman/email2/core/MailAccountOptions;

    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccountOptions;->getNotifyCustom()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 125
    invoke-virtual {p0, p1, p2, v2}, Lorg/kman/email2/core/NotificationChannelCompat$Impl_api26;->ensureAccountChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/kman/email2/core/MailAccount;)V

    goto :goto_1

    :cond_5
    return-void
.end method
