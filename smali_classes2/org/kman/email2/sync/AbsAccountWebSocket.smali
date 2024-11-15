.class public abstract Lorg/kman/email2/sync/AbsAccountWebSocket;
.super Lorg/kman/email2/sync/AbsWebSocket;
.source "AbsAccountWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/sync/AbsAccountWebSocket$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/sync/AbsAccountWebSocket$Companion;


# instance fields
.field private mAccount:Lorg/kman/email2/core/MailAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/sync/AbsAccountWebSocket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/sync/AbsAccountWebSocket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/sync/AbsAccountWebSocket;->Companion:Lorg/kman/email2/sync/AbsAccountWebSocket$Companion;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stateUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lorg/kman/email2/core/StateBus$State;

    invoke-direct {v0, p1, p2}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    invoke-direct {p0, v0, p3}, Lorg/kman/email2/sync/AbsAccountWebSocket;-><init>(Lorg/kman/email2/core/StateBus$State;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/core/StateBus$State;Ljava/lang/String;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/AbsWebSocket;-><init>(Lorg/kman/email2/core/StateBus$State;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final getMAccount()Lorg/kman/email2/core/MailAccount;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/kman/email2/sync/AbsAccountWebSocket;->mAccount:Lorg/kman/email2/core/MailAccount;

    return-object v0
.end method

.method public onBeforeRequest(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lorg/kman/email2/core/MailTask;->getState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountManager;->getAccountByUri(Landroid/net/Uri;)Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    sget-object v1, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    invoke-virtual {v1, p1, p0, v0}, Lorg/kman/email2/sync/BaseSyncUtil;->checkOauthRefresh(Landroid/content/Context;Lorg/kman/email2/core/MailTask;Lorg/kman/email2/core/MailAccount;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 25
    :cond_1
    iput-object v0, p0, Lorg/kman/email2/sync/AbsAccountWebSocket;->mAccount:Lorg/kman/email2/core/MailAccount;

    return-void
.end method
