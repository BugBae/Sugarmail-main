.class public final Lorg/kman/email2/sync/WebSocketFolderDelete;
.super Lorg/kman/email2/sync/AbsAccountWebSocket;
.source "WebSocketFolderDelete.kt"


# instance fields
.field private final folder:Lorg/kman/email2/data/Folder;


# direct methods
.method public constructor <init>(JLorg/kman/email2/data/Folder;)V
    .locals 4

    const-string v0, "folder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lorg/kman/email2/core/StateBus$State;

    .line 12
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v2

    invoke-virtual {v1, p1, p2, v2, v3}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object p1

    const/16 p2, 0x276a

    .line 11
    invoke-direct {v0, p2, p1}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    .line 12
    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/StateBus$State;->withText(Ljava/lang/String;)Lorg/kman/email2/core/StateBus$State;

    move-result-object p1

    .line 13
    const-string p2, "folder_delete"

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/AbsAccountWebSocket;-><init>(Lorg/kman/email2/core/StateBus$State;Ljava/lang/String;)V

    .line 9
    iput-object p3, p0, Lorg/kman/email2/sync/WebSocketFolderDelete;->folder:Lorg/kman/email2/data/Folder;

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

    .line 36
    invoke-virtual {p0}, Lorg/kman/email2/sync/AbsAccountWebSocket;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 38
    sget-object p3, Lorg/kman/email2/sync/FolderSync;->Companion:Lorg/kman/email2/sync/FolderSync$Companion;

    invoke-virtual {p3, p1, p2}, Lorg/kman/email2/sync/FolderSync$Companion;->enqueue(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    :cond_0
    return-void
.end method

.method public onProcessGetRequestJson(Lorg/kman/email2/core/MailTaskSite;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "site"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lorg/kman/email2/core/MailTaskSite;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lorg/kman/email2/sync/AbsAccountWebSocket;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 20
    :cond_0
    new-instance v1, Lorg/kman/email2/sync/AccountSync;

    invoke-direct {v1, p1, v0}, Lorg/kman/email2/sync/AccountSync;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    .line 21
    invoke-virtual {v1}, Lorg/kman/email2/sync/AccountSync;->run()V

    .line 24
    new-instance p1, Lorg/kman/email2/sync/RqFolderDelete;

    .line 25
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/kman/email2/sync/WebSocketFolderDelete;->folder:Lorg/kman/email2/data/Folder;

    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v1

    .line 24
    invoke-direct {p1, p2, v0, v1, v2}, Lorg/kman/email2/sync/RqFolderDelete;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    invoke-virtual {p0}, Lorg/kman/email2/sync/AbsWebSocket;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p2

    const-class v0, Lorg/kman/email2/sync/RqFolderDelete;

    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    .line 28
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
