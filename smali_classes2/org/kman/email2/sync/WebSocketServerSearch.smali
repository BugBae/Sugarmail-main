.class public final Lorg/kman/email2/sync/WebSocketServerSearch;
.super Lorg/kman/email2/sync/AbsAccountWebSocket;
.source "WebSocketServerSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/sync/WebSocketServerSearch$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/sync/WebSocketServerSearch$Companion;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final windowCount:I

.field private final windowOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/sync/WebSocketServerSearch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/sync/WebSocketServerSearch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/sync/WebSocketServerSearch;->Companion:Lorg/kman/email2/sync/WebSocketServerSearch$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2788

    .line 15
    const-string v1, "server_search"

    .line 12
    invoke-direct {p0, v0, p1, v1}, Lorg/kman/email2/sync/AbsAccountWebSocket;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lorg/kman/email2/sync/WebSocketServerSearch;->uri:Landroid/net/Uri;

    .line 10
    iput p2, p0, Lorg/kman/email2/sync/WebSocketServerSearch;->windowOffset:I

    .line 11
    iput p3, p0, Lorg/kman/email2/sync/WebSocketServerSearch;->windowCount:I

    return-void
.end method


# virtual methods
.method public onBinaryMessage(Landroid/content/Context;ILokio/ByteString;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 61
    invoke-virtual {p0}, Lorg/kman/email2/sync/AbsAccountWebSocket;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 63
    sget-object p2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-object p3, p0, Lorg/kman/email2/sync/WebSocketServerSearch;->uri:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v5

    .line 64
    sget-object v0, Lorg/kman/email2/sync/MailSync;->Companion:Lorg/kman/email2/sync/MailSync$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/kman/email2/sync/MailSync$Companion;->enqueue(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;ZZJ)V

    :cond_0
    return-void
.end method

.method public onProcessGetRequestJson(Lorg/kman/email2/core/MailTaskSite;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "site"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceId"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface/range {p1 .. p1}, Lorg/kman/email2/core/MailTaskSite;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    sget-object v2, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v2, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v2

    .line 21
    sget-object v4, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-object v5, v0, Lorg/kman/email2/sync/WebSocketServerSearch;->uri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 22
    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lorg/kman/email2/data/FolderDao;->queryById(J)Lorg/kman/email2/data/Folder;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_0

    return-object v4

    .line 24
    :cond_0
    iget-object v5, v0, Lorg/kman/email2/sync/WebSocketServerSearch;->uri:Landroid/net/Uri;

    const-string v6, "text"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    iget-object v5, v0, Lorg/kman/email2/sync/WebSocketServerSearch;->uri:Landroid/net/Uri;

    const-string v6, "where"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    iget-object v5, v0, Lorg/kman/email2/sync/WebSocketServerSearch;->uri:Landroid/net/Uri;

    const-string v6, "search_token"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_5

    .line 28
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    iget-object v6, v0, Lorg/kman/email2/sync/WebSocketServerSearch;->uri:Landroid/net/Uri;

    const-string v9, "with_attachments"

    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/AbsAccountWebSocket;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v9

    if-nez v9, :cond_4

    return-object v4

    .line 36
    :cond_4
    new-instance v4, Lorg/kman/email2/sync/AccountSync;

    invoke-direct {v4, v1, v9}, Lorg/kman/email2/sync/AccountSync;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    .line 37
    invoke-virtual {v4}, Lorg/kman/email2/sync/AccountSync;->run()V

    .line 40
    invoke-virtual {v4, v9}, Lorg/kman/email2/sync/BaseSync;->syncFolders(Lorg/kman/email2/core/MailAccount;)Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v4, v9}, Lorg/kman/email2/sync/BaseSync;->syncMessageOpsToServer(Lorg/kman/email2/core/MailAccount;)Landroid/util/LongSparseArray;

    .line 46
    new-instance v1, Lorg/kman/email2/sync/RqServerSearch;

    .line 47
    invoke-virtual {v9}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v9

    .line 51
    const-string v2, "true"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 52
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 53
    iget v14, v0, Lorg/kman/email2/sync/WebSocketServerSearch;->windowOffset:I

    .line 54
    iget v15, v0, Lorg/kman/email2/sync/WebSocketServerSearch;->windowCount:I

    move-object v2, v1

    move-object/from16 v3, p2

    move-wide v5, v9

    move v9, v11

    move-wide v10, v12

    move v12, v14

    move v13, v15

    .line 46
    invoke-direct/range {v2 .. v13}, Lorg/kman/email2/sync/RqServerSearch;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZJII)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/AbsWebSocket;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v2

    const-class v3, Lorg/kman/email2/sync/RqServerSearch;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toJson(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_0
    return-object v4
.end method
