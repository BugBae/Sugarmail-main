.class public final Lorg/kman/email2/sync/WebSocketAliasCheck;
.super Lorg/kman/email2/sync/AbsWebSocket;
.source "WebSocketAliasCheck.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;
    }
.end annotation


# instance fields
.field private final aliasValues:Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;

.field private final requestJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;)V
    .locals 3

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliasValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailUris;->getBASE_ACCOUNT_URI()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "<get-BASE_ACCOUNT_URI>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "alias_check"

    const/16 v2, 0x27ba

    .line 13
    invoke-direct {p0, v2, v0, v1}, Lorg/kman/email2/sync/AbsWebSocket;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lorg/kman/email2/sync/WebSocketAliasCheck;->requestJson:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lorg/kman/email2/sync/WebSocketAliasCheck;->aliasValues:Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;

    return-void
.end method


# virtual methods
.method public onBinaryMessage(Landroid/content/Context;ILokio/ByteString;)V
    .locals 0

    .line 0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProcessGetRequestJson(Lorg/kman/email2/core/MailTaskSite;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "site"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lorg/kman/email2/sync/WebSocketAliasCheck;->requestJson:Ljava/lang/String;

    return-object p1
.end method

.method public onTextMessage(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lorg/kman/email2/sync/AbsWebSocket;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-class v1, Lorg/kman/email2/sync/RsAliasCheck;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/sync/RsAliasCheck;

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketAliasCheck;->aliasValues:Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;

    invoke-virtual {p1}, Lorg/kman/email2/sync/RsAliasCheck;->getMax_message_size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;->setMaxMessageSize(J)V

    .line 44
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketAliasCheck;->aliasValues:Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;

    invoke-virtual {p1}, Lorg/kman/email2/sync/RsAliasCheck;->getMissing_cert()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;->setMissingCert(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTextMessageDispatch(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "missing_cert"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/sync/WebSocketAliasCheck;->aliasValues:Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;

    invoke-virtual {v1, v0}, Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;->setMissingCert(Ljava/lang/String;)V

    .line 35
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/kman/email2/sync/AbsWebSocket;->onTextMessageDispatch(Ljava/lang/String;Lorg/json/JSONObject;)V

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
