.class public final Lorg/kman/email2/sync/RefreshToken;
.super Lorg/kman/email2/sync/BaseSync;
.source "RefreshToken.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/sync/RefreshToken$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/sync/RefreshToken$Companion;


# instance fields
.field private final account:Lorg/kman/email2/core/MailAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/sync/RefreshToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/sync/RefreshToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/sync/RefreshToken;->Companion:Lorg/kman/email2/sync/RefreshToken$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lorg/kman/email2/sync/BaseSync;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Lorg/kman/email2/sync/RefreshToken;->account:Lorg/kman/email2/core/MailAccount;

    return-void
.end method

.method private final runImpl()V
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/kman/email2/sync/RefreshToken;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {p0, v0}, Lorg/kman/email2/sync/BaseSync;->registerAndSyncAccounts(Lorg/kman/email2/core/MailAccount;)V

    return-void
.end method


# virtual methods
.method public final run()Z
    .locals 5

    .line 18
    const-string v0, "Can\'t run refresh token"

    const-string v1, "RefreshToken"

    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-direct {p0}, Lorg/kman/email2/sync/RefreshToken;->runImpl()V
    :try_end_0
    .catch Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 26
    sget-object v3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v3, v1, v0, v2}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_0

    :catch_1
    move-exception v3

    .line 23
    sget-object v4, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v4, v1, v0, v3}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v2
.end method
