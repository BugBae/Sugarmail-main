.class public final Lorg/kman/email2/myhttp/Client;
.super Ljava/lang/Object;
.source "Client.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;,
        Lorg/kman/email2/myhttp/Client$Companion;,
        Lorg/kman/email2/myhttp/Client$Conn;,
        Lorg/kman/email2/myhttp/Client$FixedResponseStream;,
        Lorg/kman/email2/myhttp/Client$HttpException;,
        Lorg/kman/email2/myhttp/Client$ResponseStream;
    }
.end annotation


# static fields
.field private static final CRLF:[B

.field public static final Companion:Lorg/kman/email2/myhttp/Client$Companion;

.field private static final NORMAL_TIMEOUT:I

.field private static final REQUEST_TIMEOUT:I


# instance fields
.field private final mBuf:[B

.field private mBufEnd:I

.field private mBufPos:I

.field private mConn:Lorg/kman/email2/myhttp/Client$Conn;

.field private final mCookieBag:Lorg/kman/email2/myhttp/CookieBag;

.field private mIsClosed:Z

.field private mIsPersistentAuth:Z

.field private mIsRetryAllowed:Z

.field private final mLine:Ljava/lang/StringBuilder;

.field private mLock:Ljava/lang/Object;

.field private final mNtlmEngine:Lorg/apache/http/impl/auth/NTLMEngine;

.field private mPersistentAuthStart:J

.field private final port:I

.field private final server:Ljava/lang/String;

.field private final socketFactory:Ljavax/net/SocketFactory;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/kman/email2/myhttp/Client$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/myhttp/Client$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/myhttp/Client;->Companion:Lorg/kman/email2/myhttp/Client$Companion;

    .line 603
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    sput v2, Lorg/kman/email2/myhttp/Client;->REQUEST_TIMEOUT:I

    const-wide/16 v1, 0x1e

    .line 604
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lorg/kman/email2/myhttp/Client;->NORMAL_TIMEOUT:I

    const/4 v0, 0x2

    .line 606
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/kman/email2/myhttp/Client;->CRLF:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjavax/net/SocketFactory;Ljava/lang/String;)V
    .locals 1

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/myhttp/Client;->server:Ljava/lang/String;

    .line 21
    iput p2, p0, Lorg/kman/email2/myhttp/Client;->port:I

    .line 22
    iput-object p3, p0, Lorg/kman/email2/myhttp/Client;->socketFactory:Ljavax/net/SocketFactory;

    .line 23
    iput-object p4, p0, Lorg/kman/email2/myhttp/Client;->userAgent:Ljava/lang/String;

    .line 609
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/myhttp/Client;->mLock:Ljava/lang/Object;

    .line 613
    new-instance p1, Lorg/kman/email2/myhttp/CookieBag;

    invoke-direct {p1}, Lorg/kman/email2/myhttp/CookieBag;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/myhttp/Client;->mCookieBag:Lorg/kman/email2/myhttp/CookieBag;

    .line 618
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/myhttp/Client;->mLine:Ljava/lang/StringBuilder;

    const/16 p1, 0x1000

    .line 619
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/kman/email2/myhttp/Client;->mBuf:[B

    .line 623
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineFactory;->create()Lorg/apache/http/impl/auth/NTLMEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/myhttp/Client;->mNtlmEngine:Lorg/apache/http/impl/auth/NTLMEngine;

    return-void
.end method

.method public static final synthetic access$closeConn(Lorg/kman/email2/myhttp/Client;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/kman/email2/myhttp/Client;->closeConn()V

    return-void
.end method

.method public static final synthetic access$getConnWithCheck(Lorg/kman/email2/myhttp/Client;)Lorg/kman/email2/myhttp/Client$Conn;
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/kman/email2/myhttp/Client;->getConnWithCheck()Lorg/kman/email2/myhttp/Client$Conn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMBuf$p(Lorg/kman/email2/myhttp/Client;)[B
    .locals 0

    .line 20
    iget-object p0, p0, Lorg/kman/email2/myhttp/Client;->mBuf:[B

    return-object p0
.end method

.method public static final synthetic access$getMBufEnd$p(Lorg/kman/email2/myhttp/Client;)I
    .locals 0

    .line 20
    iget p0, p0, Lorg/kman/email2/myhttp/Client;->mBufEnd:I

    return p0
.end method

.method public static final synthetic access$getMBufPos$p(Lorg/kman/email2/myhttp/Client;)I
    .locals 0

    .line 20
    iget p0, p0, Lorg/kman/email2/myhttp/Client;->mBufPos:I

    return p0
.end method

.method public static final synthetic access$readLine(Lorg/kman/email2/myhttp/Client;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/kman/email2/myhttp/Client;->readLine()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMBufPos$p(Lorg/kman/email2/myhttp/Client;I)V
    .locals 0

    .line 20
    iput p1, p0, Lorg/kman/email2/myhttp/Client;->mBufPos:I

    return-void
.end method

.method private final closeConn()V
    .locals 4

    .line 392
    iget-object v0, p0, Lorg/kman/email2/myhttp/Client;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 393
    :try_start_0
    iget-object v1, p0, Lorg/kman/email2/myhttp/Client;->mConn:Lorg/kman/email2/myhttp/Client$Conn;

    const/4 v2, 0x0

    .line 394
    iput-object v2, p0, Lorg/kman/email2/myhttp/Client;->mConn:Lorg/kman/email2/myhttp/Client$Conn;

    .line 395
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 398
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v2, "Client"

    const-string v3, "Closing the connection"

    invoke-virtual {v0, v2, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v1}, Lorg/kman/email2/myhttp/Client$Conn;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 392
    monitor-exit v0

    throw v1
.end method

.method private final execImpl(Lorg/kman/email2/myhttp/Request;Lorg/kman/email2/myhttp/Headers;)Lorg/kman/email2/myhttp/Response;
    .locals 2

    .line 150
    iget-object v0, p0, Lorg/kman/email2/myhttp/Client;->mCookieBag:Lorg/kman/email2/myhttp/CookieBag;

    invoke-virtual {v0}, Lorg/kman/email2/myhttp/CookieBag;->makeHeader()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 152
    const-string v1, "Cookie"

    invoke-virtual {p2, v1, v0}, Lorg/kman/email2/myhttp/Headers;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/myhttp/Client;->sendRequest(Lorg/kman/email2/myhttp/Request;Lorg/kman/email2/myhttp/Headers;)V

    .line 159
    invoke-direct {p0, p1}, Lorg/kman/email2/myhttp/Client;->readResponse(Lorg/kman/email2/myhttp/Request;)Lorg/kman/email2/myhttp/Response;

    move-result-object p1

    return-object p1
.end method

.method private final getConnWithCheck()Lorg/kman/email2/myhttp/Client$Conn;
    .locals 3

    .line 381
    iget-object v0, p0, Lorg/kman/email2/myhttp/Client;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 382
    :try_start_0
    iget-object v1, p0, Lorg/kman/email2/myhttp/Client;->mConn:Lorg/kman/email2/myhttp/Client$Conn;

    .line 383
    iget-boolean v2, p0, Lorg/kman/email2/myhttp/Client;->mIsClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 386
    monitor-exit v0

    return-object v1

    .line 384
    :cond_0
    :try_start_1
    new-instance v1, Lorg/kman/email2/myhttp/Client$HttpException;

    const-string v2, "The client is closed"

    invoke-direct {v1, v2}, Lorg/kman/email2/myhttp/Client$HttpException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 386
    monitor-exit v0

    throw v1
.end method

.method private final getConnWithEnsure()Lorg/kman/email2/myhttp/Client$Conn;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 341
    iget-object v3, p0, Lorg/kman/email2/myhttp/Client;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 342
    :try_start_0
    iget-boolean v4, p0, Lorg/kman/email2/myhttp/Client;->mIsClosed:Z

    if-nez v4, :cond_1

    .line 346
    iget-object v4, p0, Lorg/kman/email2/myhttp/Client;->mConn:Lorg/kman/email2/myhttp/Client$Conn;

    if-eqz v4, :cond_0

    .line 348
    sget-object v5, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v6, "Client"

    const-string v7, "Existing connection from %s to %s"

    .line 349
    invoke-virtual {v4}, Lorg/kman/email2/myhttp/Client$Conn;->getSocket()Ljava/net/Socket;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v8

    invoke-virtual {v4}, Lorg/kman/email2/myhttp/Client$Conn;->getSocket()Ljava/net/Socket;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v1

    aput-object v9, v2, v0

    .line 348
    invoke-virtual {v5, v6, v7, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 353
    :cond_0
    :try_start_1
    iget-object v4, p0, Lorg/kman/email2/myhttp/Client;->socketFactory:Ljavax/net/SocketFactory;

    invoke-virtual {v4}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :try_start_2
    sget-object v5, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v6, "Client"

    const-string v7, "Connecting to %s %d"

    iget-object v8, p0, Lorg/kman/email2/myhttp/Client;->server:Ljava/lang/String;

    iget v9, p0, Lorg/kman/email2/myhttp/Client;->port:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    invoke-virtual {v5, v6, v7, v10}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    new-instance v6, Ljava/net/InetSocketAddress;

    iget-object v7, p0, Lorg/kman/email2/myhttp/Client;->server:Ljava/lang/String;

    iget v8, p0, Lorg/kman/email2/myhttp/Client;->port:I

    invoke-direct {v6, v7, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 361
    sget v7, Lorg/kman/email2/myhttp/Client;->NORMAL_TIMEOUT:I

    invoke-virtual {v4, v6, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 363
    invoke-virtual {v4, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 364
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const-string v7, "getInputStream(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    const-string v8, "getOutputStream(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    :try_start_3
    new-instance v8, Lorg/kman/email2/myhttp/Client$Conn;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v4, v6, v7}, Lorg/kman/email2/myhttp/Client$Conn;-><init>(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 372
    iput-object v8, p0, Lorg/kman/email2/myhttp/Client;->mConn:Lorg/kman/email2/myhttp/Client$Conn;

    .line 374
    const-string v4, "Client"

    const-string v6, "New connection from %s to %s"

    .line 375
    invoke-virtual {v8}, Lorg/kman/email2/myhttp/Client$Conn;->getSocket()Ljava/net/Socket;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v8}, Lorg/kman/email2/myhttp/Client$Conn;->getSocket()Ljava/net/Socket;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v1

    aput-object v9, v2, v0

    .line 374
    invoke-virtual {v5, v4, v6, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    monitor-exit v3

    return-object v8

    :catch_0
    move-exception v0

    .line 367
    :try_start_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    .line 368
    throw v0

    .line 343
    :cond_1
    new-instance v0, Lorg/kman/email2/myhttp/Client$HttpException;

    const-string v1, "The client is closed"

    invoke-direct {v0, v1}, Lorg/kman/email2/myhttp/Client$HttpException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 376
    :goto_0
    monitor-exit v3

    throw v0
.end method

.method private final readLine()Ljava/lang/String;
    .locals 2

    .line 313
    iget-object v0, p0, Lorg/kman/email2/myhttp/Client;->mLine:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 316
    :cond_0
    iget v0, p0, Lorg/kman/email2/myhttp/Client;->mBufPos:I

    iget v1, p0, Lorg/kman/email2/myhttp/Client;->mBufEnd:I

    if-ne v0, v1, :cond_2

    .line 317
    invoke-direct {p0}, Lorg/kman/email2/myhttp/Client;->getConnWithCheck()Lorg/kman/email2/myhttp/Client$Conn;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lorg/kman/email2/myhttp/Client$Conn;->getInput()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/myhttp/Client;->mBuf:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 323
    iput v1, p0, Lorg/kman/email2/myhttp/Client;->mBufPos:I

    .line 324
    iput v0, p0, Lorg/kman/email2/myhttp/Client;->mBufEnd:I

    goto :goto_0

    .line 320
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unexpected end of input"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_2
    :goto_0
    iget v0, p0, Lorg/kman/email2/myhttp/Client;->mBufPos:I

    iget v1, p0, Lorg/kman/email2/myhttp/Client;->mBufEnd:I

    if-ge v0, v1, :cond_0

    .line 328
    iget-object v1, p0, Lorg/kman/email2/myhttp/Client;->mBuf:[B

    aget-byte v1, v1, v0

    int-to-char v1, v1

    add-int/lit8 v0, v0, 0x1

    .line 329
    iput v0, p0, Lorg/kman/email2/myhttp/Client;->mBufPos:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    .line 332
    iget-object v0, p0, Lorg/kman/email2/myhttp/Client;->mLine:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    .line 334
    iget-object v0, p0, Lorg/kman/email2/myhttp/Client;->mLine:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final readResponse(Lorg/kman/email2/myhttp/Request;)Lorg/kman/email2/myhttp/Response;
    .locals 21

    move-object/from16 v6, p0

    .line 231
    const-string v0, "substring(...)"

    const/4 v1, 0x0

    iput v1, v6, Lorg/kman/email2/myhttp/Client;->mBufPos:I

    .line 232
    iput v1, v6, Lorg/kman/email2/myhttp/Client;->mBufEnd:I

    .line 235
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/myhttp/Client;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 236
    sget-object v3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v1

    const-string v13, "Client"

    const-string v14, "< %s"

    invoke-virtual {v3, v13, v14, v5}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    .line 238
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    .line 239
    const-string v5, "Invalid HTTP response "

    if-lez v3, :cond_8

    add-int/2addr v3, v4

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object v7, v2

    move v9, v3

    .line 242
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_7

    .line 249
    :try_start_0
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, -0x1

    :goto_0
    const/16 v7, 0xc8

    if-lt v3, v7, :cond_6

    const/16 v7, 0x258

    if-ge v3, v7, :cond_6

    .line 262
    new-instance v7, Lorg/kman/email2/myhttp/Headers;

    invoke-direct {v7}, Lorg/kman/email2/myhttp/Headers;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 264
    :cond_0
    :goto_1
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/myhttp/Client;->readLine()Ljava/lang/String;

    move-result-object v9

    .line 265
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2

    if-eqz v2, :cond_1

    .line 299
    new-instance v0, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;

    invoke-direct {v0, v6, v5}, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;-><init>(Lorg/kman/email2/myhttp/Client;Z)V

    :goto_2
    move-object v5, v0

    goto :goto_3

    .line 301
    :cond_1
    new-instance v0, Lorg/kman/email2/myhttp/Client$FixedResponseStream;

    invoke-direct {v0, v6, v5, v8}, Lorg/kman/email2/myhttp/Client$FixedResponseStream;-><init>(Lorg/kman/email2/myhttp/Client;ZI)V

    goto :goto_2

    .line 305
    :goto_3
    new-instance v8, Lorg/kman/email2/myhttp/Response;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/myhttp/Response;-><init>(Lorg/kman/email2/myhttp/Client;Lorg/kman/email2/myhttp/Request;ILorg/kman/email2/myhttp/Headers;Ljava/io/InputStream;)V

    return-object v8

    .line 269
    :cond_2
    sget-object v10, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v9, v11, v1

    invoke-virtual {v10, v13, v14, v11}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v16, 0x3a

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v9

    .line 271
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_0

    .line 273
    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/2addr v10, v4

    .line 274
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 275
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_0

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_0

    .line 276
    invoke-virtual {v7, v11, v9}, Lorg/kman/email2/myhttp/Headers;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v10, "Connection"

    invoke-static {v11, v10, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 279
    const-string v10, "close"

    invoke-static {v9, v10, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 282
    :cond_3
    const-string v10, "Transfer-Encoding"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 283
    const-string v10, "chunked"

    invoke-static {v9, v10, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 286
    :cond_4
    const-string v10, "Set-Cookie"

    invoke-static {v11, v10, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 287
    iget-object v10, v6, Lorg/kman/email2/myhttp/Client;->mCookieBag:Lorg/kman/email2/myhttp/CookieBag;

    invoke-virtual {v10, v9}, Lorg/kman/email2/myhttp/CookieBag;->parseCookieHeader(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 288
    :cond_5
    const-string v10, "Content-Length"

    invoke-static {v11, v10, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 290
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    nop

    goto/16 :goto_1

    .line 255
    :cond_6
    new-instance v0, Lorg/kman/email2/myhttp/Client$HttpException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kman/email2/myhttp/Client$HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_7
    new-instance v0, Lorg/kman/email2/myhttp/Client$HttpException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kman/email2/myhttp/Client$HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_8
    new-instance v0, Lorg/kman/email2/myhttp/Client$HttpException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kman/email2/myhttp/Client$HttpException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final sendHeaders(Lorg/kman/email2/myhttp/Request;Lorg/kman/email2/myhttp/Headers;)V
    .locals 10

    .line 212
    invoke-direct {p0}, Lorg/kman/email2/myhttp/Client;->getConnWithEnsure()Lorg/kman/email2/myhttp/Client$Conn;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lorg/kman/email2/myhttp/Client$Conn;->getSocket()Ljava/net/Socket;

    move-result-object v1

    sget v2, Lorg/kman/email2/myhttp/Client;->REQUEST_TIMEOUT:I

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 215
    invoke-virtual {p1}, Lorg/kman/email2/myhttp/Request;->getPage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "POST "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " HTTP/1.1\r\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "Client"

    const-string v6, "> %s"

    invoke-virtual {v1, v2, v6, v4}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v0}, Lorg/kman/email2/myhttp/Client$Conn;->getOutput()Ljava/io/OutputStream;

    move-result-object v1

    sget-object v4, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v4}, Lorg/kman/email2/core/MailDefs;->getNIO_UTF8()Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v7, "<get-NIO_UTF8>(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v4, "getBytes(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 219
    invoke-virtual {p2}, Lorg/kman/email2/myhttp/Headers;->getEntryList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/myhttp/Headers$Entry;

    .line 220
    invoke-virtual {p2}, Lorg/kman/email2/myhttp/Headers$Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/kman/email2/myhttp/Headers$Entry;->getValue()Ljava/lang/String;

    move-result-object p2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 221
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v5

    invoke-virtual {v1, v2, v6, v9}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v0}, Lorg/kman/email2/myhttp/Client$Conn;->getOutput()Ljava/io/OutputStream;

    move-result-object v1

    sget-object v8, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v8}, Lorg/kman/email2/core/MailDefs;->getNIO_UTF8()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/myhttp/Client$Conn;->getOutput()Ljava/io/OutputStream;

    move-result-object p1

    sget-object p2, Lorg/kman/email2/myhttp/Client;->CRLF:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 227
    invoke-virtual {v0}, Lorg/kman/email2/myhttp/Client$Conn;->getOutput()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private final sendRequest(Lorg/kman/email2/myhttp/Request;Lorg/kman/email2/myhttp/Headers;)V
    .locals 7

    .line 175
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    iget-object v1, p0, Lorg/kman/email2/myhttp/Client;->server:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/kman/email2/myhttp/Request;->getPage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "Client"

    const-string v5, "Request to %s %s:"

    invoke-virtual {v0, v2, v5, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p1}, Lorg/kman/email2/myhttp/Request;->getData()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailDefs;->getNIO_UTF8()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v5, "<get-NIO_UTF8>(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "getBytes(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    array-length v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Content-Length"

    invoke-virtual {p2, v5, v3}, Lorg/kman/email2/myhttp/Headers;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/myhttp/Client;->sendHeaders(Lorg/kman/email2/myhttp/Request;Lorg/kman/email2/myhttp/Headers;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    iput-boolean v4, p0, Lorg/kman/email2/myhttp/Client;->mIsRetryAllowed:Z

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 185
    :try_start_1
    sget-object v5, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v6, "Exception while sending headers"

    invoke-virtual {v5, v2, v6, v3}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    iget-boolean v5, p0, Lorg/kman/email2/myhttp/Client;->mIsRetryAllowed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    .line 192
    iput-boolean v4, p0, Lorg/kman/email2/myhttp/Client;->mIsRetryAllowed:Z

    :goto_0
    if-eqz v5, :cond_0

    .line 197
    sget-object v3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v5, "Retrying the request"

    invoke-virtual {v3, v2, v5}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lorg/kman/email2/myhttp/Client;->closeConn()V

    .line 199
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/myhttp/Client;->sendHeaders(Lorg/kman/email2/myhttp/Request;Lorg/kman/email2/myhttp/Headers;)V

    .line 203
    :cond_0
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {p1}, Lorg/kman/email2/myhttp/Request;->getData()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "> %s"

    invoke-virtual {p2, v2, p1, v1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-direct {p0}, Lorg/kman/email2/myhttp/Client;->getConnWithCheck()Lorg/kman/email2/myhttp/Client$Conn;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lorg/kman/email2/myhttp/Client$Conn;->getSocket()Ljava/net/Socket;

    move-result-object p2

    sget v1, Lorg/kman/email2/myhttp/Client;->NORMAL_TIMEOUT:I

    invoke-virtual {p2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 208
    invoke-virtual {p1}, Lorg/kman/email2/myhttp/Client$Conn;->getOutput()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 189
    :cond_1
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :goto_1
    iput-boolean v4, p0, Lorg/kman/email2/myhttp/Client;->mIsRetryAllowed:Z

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 165
    iget-object v0, p0, Lorg/kman/email2/myhttp/Client;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 166
    :try_start_0
    iput-boolean v1, p0, Lorg/kman/email2/myhttp/Client;->mIsClosed:Z

    .line 167
    iget-object v1, p0, Lorg/kman/email2/myhttp/Client;->mConn:Lorg/kman/email2/myhttp/Client$Conn;

    const/4 v2, 0x0

    .line 168
    iput-object v2, p0, Lorg/kman/email2/myhttp/Client;->mConn:Lorg/kman/email2/myhttp/Client$Conn;

    .line 169
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v1}, Lorg/kman/email2/myhttp/Client$Conn;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 165
    monitor-exit v0

    throw v1
.end method

.method public final exec(Lorg/kman/email2/myhttp/Request;Lorg/kman/email2/myhttp/Auth;)Lorg/kman/email2/myhttp/Response;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "request"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "auth"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v5, v1, Lorg/kman/email2/myhttp/Client;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 29
    :try_start_0
    iget-boolean v7, v1, Lorg/kman/email2/myhttp/Client;->mIsClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v5

    if-nez v7, :cond_e

    .line 36
    iput-boolean v4, v1, Lorg/kman/email2/myhttp/Client;->mIsRetryAllowed:Z

    .line 39
    new-instance v5, Lorg/kman/email2/myhttp/Headers;

    invoke-direct {v5}, Lorg/kman/email2/myhttp/Headers;-><init>()V

    .line 40
    const-string v7, "Content-Type"

    const-string v8, "text/xml; charset=utf-8"

    invoke-virtual {v5, v7, v8}, Lorg/kman/email2/myhttp/Headers;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v7, "Host"

    iget-object v8, v1, Lorg/kman/email2/myhttp/Client;->server:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lorg/kman/email2/myhttp/Headers;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v7, "User-Agent"

    iget-object v8, v1, Lorg/kman/email2/myhttp/Client;->userAgent:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, "Sugar Mail (like Outlook, like iOS Mail)"

    :cond_0
    invoke-virtual {v5, v7, v8}, Lorg/kman/email2/myhttp/Headers;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v7, "Connection"

    const-string v8, "Keep-Alive"

    invoke-virtual {v5, v7, v8}, Lorg/kman/email2/myhttp/Headers;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/myhttp/Auth;->getToken()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 47
    sget-object v7, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v8, "Client"

    const-string v9, "Auth: token"

    invoke-virtual {v7, v8, v9}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v7, "Authorization"

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/myhttp/Auth;->getToken()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Bearer "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/kman/email2/myhttp/Headers;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 49
    :cond_1
    iget-boolean v7, v1, Lorg/kman/email2/myhttp/Client;->mIsPersistentAuth:Z

    if-eqz v7, :cond_2

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lorg/kman/email2/myhttp/Client;->mPersistentAuthStart:J

    sub-long/2addr v7, v9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x5

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-gtz v11, :cond_2

    .line 52
    sget-object v7, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v8, "Client"

    const-string v9, "Auth: persistent"

    invoke-virtual {v7, v8, v9}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v7, "Authorization"

    invoke-virtual {v5, v7}, Lorg/kman/email2/myhttp/Headers;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/myhttp/Auth;->getUserName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/myhttp/Auth;->getPassword()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 56
    sget-object v7, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v8, "Client"

    const-string v9, "Auth: username / password"

    invoke-virtual {v7, v8, v9}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/myhttp/Auth;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/myhttp/Auth;->getPassword()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 58
    sget-object v8, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v8}, Lorg/kman/email2/core/MailDefs;->getNIO_UTF8()Ljava/nio/charset/Charset;

    move-result-object v8

    const-string v9, "<get-NIO_UTF8>(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "getBytes(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 59
    const-string v8, "Authorization"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Basic "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lorg/kman/email2/myhttp/Headers;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3
    :goto_0
    invoke-direct {v1, v0, v5}, Lorg/kman/email2/myhttp/Client;->execImpl(Lorg/kman/email2/myhttp/Request;Lorg/kman/email2/myhttp/Headers;)Lorg/kman/email2/myhttp/Response;

    move-result-object v7

    .line 64
    sget-object v8, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v9, "Client"

    const-string v10, "Response (1) %d"

    invoke-virtual {v7}, Lorg/kman/email2/myhttp/Response;->getStatusCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v3

    invoke-virtual {v8, v9, v10, v12}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v7}, Lorg/kman/email2/myhttp/Response;->getStatusCode()I

    move-result v8

    const/16 v9, 0x191

    if-ne v8, v9, :cond_d

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/myhttp/Auth;->getUserName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/myhttp/Auth;->getPassword()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 68
    iput-boolean v3, v1, Lorg/kman/email2/myhttp/Client;->mIsPersistentAuth:Z

    .line 71
    invoke-virtual {v7}, Lorg/kman/email2/myhttp/Response;->getHeaders()Lorg/kman/email2/myhttp/Headers;

    move-result-object v8

    const-string v9, "WWW-Authenticate"

    invoke-virtual {v8, v9}, Lorg/kman/email2/myhttp/Headers;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 72
    const-string v11, "NTLM"

    invoke-static {v9, v11, v3, v2, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 78
    :goto_1
    sget-object v9, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v11, "Client"

    const-string v12, "NTLM support: %s"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v13, v14, v3

    invoke-virtual {v9, v11, v12, v14}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_6

    return-object v7

    .line 86
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/myhttp/Auth;->getUserName()Ljava/lang/String;

    move-result-object v8

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v16, 0x5c

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v8

    .line 87
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_7

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v16, 0x2f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v8

    .line 89
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v11

    :cond_7
    if-eq v11, v12, :cond_8

    .line 92
    invoke-virtual {v8, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "substring(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "US"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "toUpperCase(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v11, v4

    .line 93
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "substring(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v8

    goto :goto_2

    :cond_8
    move-object v14, v8

    move-object v12, v10

    .line 96
    :goto_2
    const-string v8, "Client"

    const-string v11, "Login info: domain \'%s\', username \'%s\'"

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v12, v13, v3

    aput-object v14, v13, v4

    invoke-virtual {v9, v8, v11, v13}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v7}, Lorg/kman/email2/myhttp/Response;->getBody()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    .line 101
    iget-object v7, v1, Lorg/kman/email2/myhttp/Client;->mNtlmEngine:Lorg/apache/http/impl/auth/NTLMEngine;

    const-string v8, "SQUAREMILL"

    invoke-interface {v7, v12, v8}, Lorg/apache/http/impl/auth/NTLMEngine;->generateType1Msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 102
    const-string v8, "Authorization"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "NTLM "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lorg/kman/email2/myhttp/Headers;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-direct {v1, v0, v5}, Lorg/kman/email2/myhttp/Client;->execImpl(Lorg/kman/email2/myhttp/Request;Lorg/kman/email2/myhttp/Headers;)Lorg/kman/email2/myhttp/Response;

    move-result-object v7

    .line 106
    const-string v8, "Client"

    const-string v11, "Response (2) %d"

    invoke-virtual {v7}, Lorg/kman/email2/myhttp/Response;->getStatusCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v13, v15, v3

    invoke-virtual {v9, v8, v11, v15}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const-string v8, ""

    .line 110
    invoke-virtual {v7}, Lorg/kman/email2/myhttp/Response;->getHeaders()Lorg/kman/email2/myhttp/Headers;

    move-result-object v9

    const-string v11, "WWW-Authenticate"

    invoke-virtual {v9, v11}, Lorg/kman/email2/myhttp/Headers;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 111
    const-string v13, "NTLM"

    invoke-static {v11, v13, v3, v2, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v2, 0x4

    .line 112
    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "substring(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_3

    :cond_a
    move-object/from16 v18, v8

    .line 117
    :goto_3
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v8, "Client"

    const-string v9, "NTLM challenge: %s"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v18, v10, v3

    invoke-virtual {v2, v8, v9, v10}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_b

    return-object v7

    .line 124
    :cond_b
    invoke-virtual {v7}, Lorg/kman/email2/myhttp/Response;->getBody()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    .line 126
    iget-object v13, v1, Lorg/kman/email2/myhttp/Client;->mNtlmEngine:Lorg/apache/http/impl/auth/NTLMEngine;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/myhttp/Auth;->getPassword()Ljava/lang/String;

    move-result-object v15

    .line 127
    const-string v17, "SQUAREMILL"

    move-object/from16 v16, v12

    .line 126
    invoke-interface/range {v13 .. v18}, Lorg/apache/http/impl/auth/NTLMEngine;->generateType3Msg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 128
    const-string v7, "Authorization"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NTLM "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lorg/kman/email2/myhttp/Headers;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-direct {v1, v0, v5}, Lorg/kman/email2/myhttp/Client;->execImpl(Lorg/kman/email2/myhttp/Request;Lorg/kman/email2/myhttp/Headers;)Lorg/kman/email2/myhttp/Response;

    move-result-object v7

    .line 132
    const-string v0, "Client"

    const-string v5, "Response (3) %d"

    invoke-virtual {v7}, Lorg/kman/email2/myhttp/Response;->getStatusCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-virtual {v2, v0, v5, v8}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v7}, Lorg/kman/email2/myhttp/Response;->getStatusCode()I

    move-result v0

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_d

    .line 135
    invoke-virtual {v7}, Lorg/kman/email2/myhttp/Response;->getHeaders()Lorg/kman/email2/myhttp/Headers;

    move-result-object v0

    const-string v5, "Persistent-Auth"

    invoke-virtual {v0, v5}, Lorg/kman/email2/myhttp/Headers;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 136
    const-string v5, "true"

    invoke-static {v0, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 137
    iput-boolean v4, v1, Lorg/kman/email2/myhttp/Client;->mIsPersistentAuth:Z

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lorg/kman/email2/myhttp/Client;->mPersistentAuthStart:J

    .line 141
    :cond_c
    const-string v0, "Client"

    const-string v5, "Persistent auth %b"

    iget-boolean v6, v1, Lorg/kman/email2/myhttp/Client;->mIsPersistentAuth:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-virtual {v2, v0, v5, v4}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return-object v7

    .line 33
    :cond_e
    new-instance v0, Lorg/kman/email2/myhttp/Client$HttpException;

    const-string v2, "The client is closed"

    invoke-direct {v0, v2}, Lorg/kman/email2/myhttp/Client$HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 28
    monitor-exit v5

    throw v2
.end method
