.class public final Lorg/kman/email2/sync/WebSocketSendFence;
.super Lorg/kman/email2/sync/AbsAccountWebSocket;
.source "WebSocketSendFence.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/sync/WebSocketSendFence$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/sync/WebSocketSendFence$Companion;


# instance fields
.field private final opSend:J

.field private result:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/sync/WebSocketSendFence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/sync/WebSocketSendFence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/sync/WebSocketSendFence;->Companion:Lorg/kman/email2/sync/WebSocketSendFence$Companion;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 10
    new-instance v0, Lorg/kman/email2/core/StateBus$State;

    .line 11
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1, p1, p2}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object p1

    const/16 p2, 0x27a6

    .line 10
    invoke-direct {v0, p2, p1}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "op_send_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/StateBus$State;->withText(Ljava/lang/String;)Lorg/kman/email2/core/StateBus$State;

    move-result-object p1

    .line 12
    const-string p2, "send_fence"

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/AbsAccountWebSocket;-><init>(Lorg/kman/email2/core/StateBus$State;Ljava/lang/String;)V

    .line 8
    iput-wide p3, p0, Lorg/kman/email2/sync/WebSocketSendFence;->opSend:J

    return-void
.end method


# virtual methods
.method public final getResult()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lorg/kman/email2/sync/WebSocketSendFence;->result:Z

    return v0
.end method

.method public onProcessGetRequestJson(Lorg/kman/email2/core/MailTaskSite;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "site"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lorg/kman/email2/sync/AbsAccountWebSocket;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lorg/kman/email2/sync/RqSendFence;

    .line 20
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-wide v1, p0, Lorg/kman/email2/sync/WebSocketSendFence;->opSend:J

    .line 18
    invoke-direct {v0, p2, p1, v1, v2}, Lorg/kman/email2/sync/RqSendFence;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    invoke-virtual {p0}, Lorg/kman/email2/sync/AbsWebSocket;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const-class p2, Lorg/kman/email2/sync/RqSendFence;

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onTextMessage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lorg/kman/email2/sync/AbsWebSocket;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-class v1, Lorg/kman/email2/sync/RsSendFence;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/sync/RsSendFence;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsSendFence;->getResult()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/kman/email2/sync/WebSocketSendFence;->result:Z

    return-void
.end method

.method public reportError(Lorg/kman/email2/core/MailTaskSite;Lorg/kman/email2/core/StateBus$State;)V
    .locals 1

    .line 0
    const-string v0, "site"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
