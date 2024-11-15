.class public final Lorg/kman/email2/account/SyncAccountSettingsService$Companion;
.super Ljava/lang/Object;
.source "SyncAccountSettingsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/account/SyncAccountSettingsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/account/SyncAccountSettingsService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final submitDeleteOurAccount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountKeyToDelete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    const-string v1, "account_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    sget-object p2, Lorg/kman/jobintentservicex/JobIntentServiceX;->Companion:Lorg/kman/jobintentservicex/JobIntentServiceX$Companion;

    const-class v1, Lorg/kman/email2/account/SyncAccountSettingsService;

    const/16 v2, 0x2710

    invoke-virtual {p2, p1, v1, v2, v0}, Lorg/kman/jobintentservicex/JobIntentServiceX$Companion;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method public final submitSyncSystemAccounts(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_SYNC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 179
    const-string v1, "account_key"

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    :cond_0
    sget-object p2, Lorg/kman/jobintentservicex/JobIntentServiceX;->Companion:Lorg/kman/jobintentservicex/JobIntentServiceX$Companion;

    const-class v1, Lorg/kman/email2/account/SyncAccountSettingsService;

    const/16 v2, 0x2710

    invoke-virtual {p2, p1, v1, v2, v0}, Lorg/kman/jobintentservicex/JobIntentServiceX$Companion;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method
