.class public final Lorg/kman/email2/sync/WebSocketFolderList;
.super Lorg/kman/email2/sync/AbsAccountWebSocket;
.source "WebSocketFolderList.kt"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 10
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object p1

    .line 11
    const-string p2, "folder_list"

    const/16 v0, 0x2742

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lorg/kman/email2/sync/AbsAccountWebSocket;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBinaryMessage(Landroid/content/Context;ILokio/ByteString;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 30
    invoke-virtual {p0}, Lorg/kman/email2/sync/AbsAccountWebSocket;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 32
    sget-object p3, Lorg/kman/email2/sync/FolderSync;->Companion:Lorg/kman/email2/sync/FolderSync$Companion;

    invoke-virtual {p3, p1, p2}, Lorg/kman/email2/sync/FolderSync$Companion;->enqueue(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    :cond_0
    return-void
.end method

.method public onProcessGetRequestJson(Lorg/kman/email2/core/MailTaskSite;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "site"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lorg/kman/email2/core/MailTaskSite;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lorg/kman/email2/sync/AbsAccountWebSocket;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 18
    :cond_0
    new-instance v1, Lorg/kman/email2/sync/AccountSync;

    invoke-direct {v1, p1, v0}, Lorg/kman/email2/sync/AccountSync;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    .line 19
    invoke-virtual {v1}, Lorg/kman/email2/sync/AccountSync;->run()V

    .line 22
    new-instance p1, Lorg/kman/email2/sync/RqFolderList;

    .line 23
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, p2, v0}, Lorg/kman/email2/sync/RqFolderList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lorg/kman/email2/sync/AbsWebSocket;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p2

    const-class v0, Lorg/kman/email2/sync/RqFolderList;

    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
