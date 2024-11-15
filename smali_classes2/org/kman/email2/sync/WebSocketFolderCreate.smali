.class public final Lorg/kman/email2/sync/WebSocketFolderCreate;
.super Lorg/kman/email2/sync/AbsAccountWebSocket;
.source "WebSocketFolderCreate.kt"


# instance fields
.field private final folderName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    const-string v0, "folderName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lorg/kman/email2/core/StateBus$State;

    .line 11
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1, p1, p2}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object p1

    const/16 p2, 0x2760

    .line 10
    invoke-direct {v0, p2, p1}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    .line 11
    invoke-virtual {v0, p3}, Lorg/kman/email2/core/StateBus$State;->withText(Ljava/lang/String;)Lorg/kman/email2/core/StateBus$State;

    move-result-object p1

    .line 12
    const-string p2, "folder_create"

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/AbsAccountWebSocket;-><init>(Lorg/kman/email2/core/StateBus$State;Ljava/lang/String;)V

    .line 8
    iput-object p3, p0, Lorg/kman/email2/sync/WebSocketFolderCreate;->folderName:Ljava/lang/String;

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

    .line 35
    invoke-virtual {p0}, Lorg/kman/email2/sync/AbsAccountWebSocket;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 37
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

    .line 15
    invoke-interface {p1}, Lorg/kman/email2/core/MailTaskSite;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lorg/kman/email2/sync/AbsAccountWebSocket;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 19
    :cond_0
    new-instance v1, Lorg/kman/email2/sync/AccountSync;

    invoke-direct {v1, p1, v0}, Lorg/kman/email2/sync/AccountSync;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    .line 20
    invoke-virtual {v1}, Lorg/kman/email2/sync/AccountSync;->run()V

    .line 23
    new-instance p1, Lorg/kman/email2/sync/RqFolderCreate;

    .line 24
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/kman/email2/sync/WebSocketFolderCreate;->folderName:Ljava/lang/String;

    .line 23
    invoke-direct {p1, p2, v0, v1}, Lorg/kman/email2/sync/RqFolderCreate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lorg/kman/email2/sync/AbsWebSocket;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p2

    const-class v0, Lorg/kman/email2/sync/RqFolderCreate;

    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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
