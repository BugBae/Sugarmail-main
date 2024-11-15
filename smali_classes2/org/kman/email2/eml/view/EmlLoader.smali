.class public final Lorg/kman/email2/eml/view/EmlLoader;
.super Ljava/lang/Object;
.source "EmlLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/eml/view/EmlLoader$Companion;,
        Lorg/kman/email2/eml/view/EmlLoader$Result;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/eml/view/EmlLoader$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final db:Lorg/kman/email2/data/MailDatabase;

.field private final folderDao:Lorg/kman/email2/data/FolderDao;

.field private final messageDao:Lorg/kman/email2/data/MessageDao;

.field private final messagePartDao:Lorg/kman/email2/data/MessagePartDao;

.field private final messageTextDao:Lorg/kman/email2/data/MessageTextDao;

.field private final sourceUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/eml/view/EmlLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/eml/view/EmlLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/eml/view/EmlLoader;->Companion:Lorg/kman/email2/eml/view/EmlLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/eml/view/EmlLoader;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lorg/kman/email2/eml/view/EmlLoader;->sourceUri:Landroid/net/Uri;

    .line 18
    sget-object p2, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/eml/view/EmlLoader;->db:Lorg/kman/email2/data/MailDatabase;

    .line 19
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/eml/view/EmlLoader;->folderDao:Lorg/kman/email2/data/FolderDao;

    .line 20
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/eml/view/EmlLoader;->messageDao:Lorg/kman/email2/data/MessageDao;

    .line 21
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->messageTextDao()Lorg/kman/email2/data/MessageTextDao;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/eml/view/EmlLoader;->messageTextDao:Lorg/kman/email2/data/MessageTextDao;

    .line 22
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->messagePartDao()Lorg/kman/email2/data/MessagePartDao;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/eml/view/EmlLoader;->messagePartDao:Lorg/kman/email2/data/MessagePartDao;

    return-void
.end method

.method private final loadImpl(Lorg/kman/email2/eml/view/LineReader;J)J
    .locals 5

    .line 83
    new-instance v0, Lorg/kman/email2/eml/view/EmlParser;

    iget-object v1, p0, Lorg/kman/email2/eml/view/EmlLoader;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lorg/kman/email2/eml/view/EmlParser;-><init>(Landroid/content/Context;Lorg/kman/email2/eml/view/LineReader;)V

    .line 84
    invoke-virtual {v0}, Lorg/kman/email2/eml/view/EmlParser;->parseMessage()V

    .line 86
    iget-object p1, p0, Lorg/kman/email2/eml/view/EmlLoader;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    .line 88
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lorg/kman/email2/eml/view/EmlParser;->createMessage(J)Lorg/kman/email2/data/Message;

    move-result-object p1

    .line 89
    iget-object p2, p0, Lorg/kman/email2/eml/view/EmlLoader;->messageDao:Lorg/kman/email2/data/MessageDao;

    invoke-virtual {p2, p1}, Lorg/kman/email2/data/MessageDao;->insert(Lorg/kman/email2/data/Message;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/kman/email2/data/Message;->set_id(J)V

    .line 91
    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lorg/kman/email2/eml/view/EmlParser;->createMessageText(J)Lorg/kman/email2/data/MessageText;

    move-result-object p2

    .line 92
    iget-object p3, p0, Lorg/kman/email2/eml/view/EmlLoader;->messageTextDao:Lorg/kman/email2/data/MessageTextDao;

    invoke-virtual {p3, p2}, Lorg/kman/email2/data/MessageTextDao;->insert(Lorg/kman/email2/data/MessageText;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lorg/kman/email2/data/MessageText;->set_id(J)V

    .line 94
    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/eml/view/EmlParser;->createPartList(J)Ljava/util/List;

    move-result-object p3

    .line 95
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/MessagePart;

    .line 96
    iget-object v1, p0, Lorg/kman/email2/eml/view/EmlLoader;->messagePartDao:Lorg/kman/email2/data/MessagePartDao;

    invoke-virtual {v1, v0}, Lorg/kman/email2/data/MessagePartDao;->insert(Lorg/kman/email2/data/MessagePart;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/MessagePart;->setMessage_id(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 99
    :cond_0
    iget-object p3, p0, Lorg/kman/email2/eml/view/EmlLoader;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V

    .line 101
    sget-object p3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v0, "EmlLoader"

    const-string v1, "Inserted message %d, message text %d"

    .line 102
    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Lorg/kman/email2/data/MessageText;->get_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p2, v3, v2

    .line 101
    invoke-virtual {p3, v0, v1, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object p3, p0, Lorg/kman/email2/eml/view/EmlLoader;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    return-wide p1

    :goto_1
    iget-object p2, p0, Lorg/kman/email2/eml/view/EmlLoader;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {p2}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw p1
.end method


# virtual methods
.method public final load()Lorg/kman/email2/eml/view/EmlLoader$Result;
    .locals 58

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 29
    const-string v4, "Message parse time: %d ms"

    const-string v5, "EmlLoader"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 34
    iget-object v0, v1, Lorg/kman/email2/eml/view/EmlLoader;->folderDao:Lorg/kman/email2/data/FolderDao;

    const-wide/32 v13, 0xf3e59

    invoke-virtual {v0, v13, v14}, Lorg/kman/email2/data/FolderDao;->queryByAccountId(J)Ljava/util/List;

    move-result-object v0

    .line 36
    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/Folder;

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v8

    move-wide/from16 v56, v13

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lorg/kman/email2/data/Folder;

    move-object v8, v0

    const/high16 v54, 0x3f700000    # 0.9375f

    const/16 v55, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v20, "-eml-"

    const-string v21, "-eml-"

    const-string v22, "-eml-"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide v32, 0x7ffffffffffffff5L

    const-string v34, ""

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-wide/from16 v56, v13

    invoke-direct/range {v8 .. v55}, Lorg/kman/email2/data/Folder;-><init>(JJJJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJIIJLjava/lang/String;JJJJJJJJIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    iget-object v8, v1, Lorg/kman/email2/eml/view/EmlLoader;->folderDao:Lorg/kman/email2/data/FolderDao;

    invoke-virtual {v8, v0}, Lorg/kman/email2/data/FolderDao;->insert(Lorg/kman/email2/data/Folder;)J

    move-result-wide v8

    .line 53
    :goto_0
    iget-object v0, v1, Lorg/kman/email2/eml/view/EmlLoader;->messageDao:Lorg/kman/email2/data/MessageDao;

    invoke-virtual {v0, v8, v9}, Lorg/kman/email2/data/MessageDao;->deleteByFolderId(J)V

    .line 57
    sget-object v0, Lorg/kman/email2/core/IOUtil;->INSTANCE:Lorg/kman/email2/core/IOUtil;

    iget-object v10, v1, Lorg/kman/email2/eml/view/EmlLoader;->context:Landroid/content/Context;

    iget-object v11, v1, Lorg/kman/email2/eml/view/EmlLoader;->sourceUri:Landroid/net/Uri;

    invoke-virtual {v0, v10, v11}, Lorg/kman/email2/core/IOUtil;->openUriStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 63
    :try_start_0
    new-instance v11, Ljava/io/BufferedInputStream;

    const/16 v12, 0x4000

    invoke-direct {v11, v10, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    new-instance v12, Lorg/kman/email2/eml/view/StreamLineReader;

    invoke-direct {v12, v11}, Lorg/kman/email2/eml/view/StreamLineReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    :try_start_2
    invoke-direct {v1, v12, v8, v9}, Lorg/kman/email2/eml/view/EmlLoader;->loadImpl(Lorg/kman/email2/eml/view/LineReader;J)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v8, 0x0

    .line 64
    :try_start_3
    invoke-static {v12, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :try_start_4
    invoke-static {v11, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :try_start_5
    invoke-static {v10, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-wide/16 v9, 0x0

    cmp-long v11, v13, v9

    if-lez v11, :cond_1

    .line 71
    iget-object v8, v1, Lorg/kman/email2/eml/view/EmlLoader;->context:Landroid/content/Context;

    iget-object v9, v1, Lorg/kman/email2/eml/view/EmlLoader;->sourceUri:Landroid/net/Uri;

    invoke-virtual {v0, v8, v9}, Lorg/kman/email2/core/IOUtil;->getUriTitle(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v15, Lorg/kman/email2/eml/view/EmlLoader$Result;

    move-object v8, v15

    move-wide/from16 v9, v56

    move-wide v11, v13

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lorg/kman/email2/eml/view/EmlLoader$Result;-><init>(JJLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 76
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    invoke-virtual {v0, v5, v4, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v15

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 75
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 76
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    sub-long/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    invoke-virtual {v0, v5, v4, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    :catchall_1
    move-exception v0

    move-object v8, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v8, v0

    .line 64
    :try_start_6
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v9, v0

    :try_start_7
    invoke-static {v12, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 63
    :goto_1
    :try_start_8
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v9, v0

    :try_start_9
    invoke-static {v11, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 62
    :goto_2
    :try_start_a
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v9, v0

    :try_start_b
    invoke-static {v10, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 75
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 76
    sget-object v10, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    invoke-virtual {v10, v5, v4, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/io/IOException;

    iget-object v2, v1, Lorg/kman/email2/eml/view/EmlLoader;->context:Landroid/content/Context;

    sget v3, Lorg/kman/email2/R$string;->cannot_open_input:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
