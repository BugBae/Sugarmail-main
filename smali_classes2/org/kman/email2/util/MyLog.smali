.class public final Lorg/kman/email2/util/MyLog;
.super Ljava/lang/Object;
.source "MyLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/util/MyLog$MyLogImpl;,
        Lorg/kman/email2/util/MyLog$MyLogImpl_File;,
        Lorg/kman/email2/util/MyLog$MyLogImpl_SystemLog;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kman/email2/util/MyLog;

.field private static mBuildVersionCode:I

.field private static mBuildVersionName:Ljava/lang/String;

.field private static final mHandlerLock:Ljava/lang/Object;

.field private static mHandlerOld:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static mImpl:Lorg/kman/email2/util/MyLog$MyLogImpl;

.field private static mIsHandlerSet:Z

.field private static mLogsDirectory:Ljava/io/File;

.field private static mVerbose:Z


# direct methods
.method public static synthetic $r8$lambda$IOTcFy5HzePjmK8gii8E7O5i5TU(Lorg/kman/email2/util/MyLog;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/util/MyLog;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/kman/email2/util/MyLog;

    invoke-direct {v0}, Lorg/kman/email2/util/MyLog;-><init>()V

    sput-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    .line 87
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lorg/kman/email2/util/MyLog;->mHandlerLock:Ljava/lang/Object;

    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    sget-boolean v2, Lorg/kman/email2/util/MyLog;->mIsHandlerSet:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 95
    sput-boolean v2, Lorg/kman/email2/util/MyLog;->mIsHandlerSet:Z

    .line 97
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    sput-object v2, Lorg/kman/email2/util/MyLog;->mHandlerOld:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 98
    new-instance v2, Lorg/kman/email2/util/MyLog$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/kman/email2/util/MyLog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/util/MyLog;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v1

    .line 105
    const-string v0, "???"

    sput-object v0, Lorg/kman/email2/util/MyLog;->mBuildVersionName:Ljava/lang/String;

    return-void

    .line 93
    :goto_1
    monitor-exit v1

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLogsDirectory(Lorg/kman/email2/util/MyLog;)Ljava/io/File;
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/kman/email2/util/MyLog;->getLogsDirectory()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMBuildVersionCode$p()I
    .locals 1

    .line 13
    sget v0, Lorg/kman/email2/util/MyLog;->mBuildVersionCode:I

    return v0
.end method

.method public static final synthetic access$getMBuildVersionName$p()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lorg/kman/email2/util/MyLog;->mBuildVersionName:Ljava/lang/String;

    return-object v0
.end method

.method private final getLogsDirectory()Ljava/io/File;
    .locals 2

    .line 169
    sget-object v0, Lorg/kman/email2/util/MyLog;->mLogsDirectory:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 109
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/util/MyLog;->writeException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 112
    sget-object v0, Lorg/kman/email2/util/MyLog;->mHandlerOld:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final writeException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 16

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 116
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/util/MyLog;->getLogsDirectory()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 118
    :cond_0
    new-instance v6, Ljava/io/StringWriter;

    const/16 v7, 0x2000

    invoke-direct {v6, v7}, Ljava/io/StringWriter;-><init>(I)V

    .line 119
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 121
    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    .line 122
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "*\n"

    invoke-virtual {v7, v8, v10, v9}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 124
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v11, v1, [Ljava/lang/Object;

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v12, v11, v3

    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aput-object v12, v11, v4

    sget-object v12, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    aput-object v12, v11, v2

    aput-object v9, v11, v0

    .line 123
    const-string v9, "* %s, %s, %s, %d\n"

    invoke-virtual {v7, v8, v9, v11}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 125
    new-array v9, v4, [Ljava/lang/Object;

    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    aput-object v11, v9, v3

    const-string v11, "* %s\n"

    invoke-virtual {v7, v8, v11, v9}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 126
    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10, v9}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 128
    const-string v9, "<<< CRASH >>>"

    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    .line 130
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v3

    const-string v9, "When: %s\n"

    invoke-virtual {v7, v9, v10}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 131
    sget v9, Lorg/kman/email2/util/MyLog;->mBuildVersionCode:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    sget-object v11, Lorg/kman/email2/util/MyLog;->mBuildVersionName:Ljava/lang/String;

    aput-object v11, v10, v3

    aput-object v9, v10, v4

    const-string v9, "Version: %s, %d\n"

    invoke-virtual {v7, v9, v10}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 132
    const-string v9, "Thread: %s\n"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p1, v10, v3

    invoke-virtual {v7, v9, v10}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 133
    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    .line 135
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v9, v11, v3

    aput-object v10, v11, v4

    const-string v9, "%s: %s\n"

    invoke-virtual {v7, v8, v9, v11}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    move-object/from16 v8, p2

    :goto_0
    if-eqz v8, :cond_3

    .line 139
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 140
    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    .line 141
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v13, v0, v3

    aput-object v14, v0, v4

    aput-object v15, v0, v2

    const/4 v13, 0x3

    aput-object v12, v0, v13

    const-string v12, "    at %s.%s(%s:%d)\n"

    invoke-virtual {v7, v12, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    add-int/2addr v11, v4

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v13, 0x3

    .line 145
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 147
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v9, v11, v3

    aput-object v10, v11, v4

    const-string v9, "Caused by: %s: %s\n"

    invoke-virtual {v7, v0, v9, v11}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    .line 152
    invoke-virtual {v7}, Ljava/io/PrintWriter;->flush()V

    .line 153
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "sugarmail-log-crash.txt"

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x40000

    cmp-long v2, v5, v7

    if-gez v2, :cond_4

    const/4 v3, 0x1

    .line 160
    :cond_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 160
    :try_start_2
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_2
    return-void
.end method


# virtual methods
.method public final closeQuietly(Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lorg/kman/email2/util/MyLog;->mImpl:Lorg/kman/email2/util/MyLog$MyLogImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/kman/email2/util/MyLog$MyLogImpl;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lorg/kman/email2/util/MyLog;->mImpl:Lorg/kman/email2/util/MyLog$MyLogImpl;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lorg/kman/email2/util/MyLog$MyLogImpl;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final init(Landroid/content/Context;IILjava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildVersionName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    new-instance v1, Ljava/io/File;

    const-string v2, "logs"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lorg/kman/email2/util/MyLog;->mLogsDirectory:Ljava/io/File;

    .line 26
    :cond_0
    sput p3, Lorg/kman/email2/util/MyLog;->mBuildVersionCode:I

    .line 27
    sput-object p4, Lorg/kman/email2/util/MyLog;->mBuildVersionName:Ljava/lang/String;

    .line 29
    sget-object p1, Lorg/kman/email2/util/MyLog;->mImpl:Lorg/kman/email2/util/MyLog$MyLogImpl;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/kman/email2/util/MyLog$MyLogImpl;->close()V

    :cond_1
    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Lorg/kman/email2/util/MyLog$MyLogImpl_File;

    invoke-direct {v0}, Lorg/kman/email2/util/MyLog$MyLogImpl_File;-><init>()V

    goto :goto_0

    .line 31
    :cond_3
    new-instance v0, Lorg/kman/email2/util/MyLog$MyLogImpl_SystemLog;

    invoke-direct {v0}, Lorg/kman/email2/util/MyLog$MyLogImpl_SystemLog;-><init>()V

    .line 30
    :goto_0
    sput-object v0, Lorg/kman/email2/util/MyLog;->mImpl:Lorg/kman/email2/util/MyLog$MyLogImpl;

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 79
    sget-object v0, Lorg/kman/email2/util/MyLog;->mImpl:Lorg/kman/email2/util/MyLog$MyLogImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isVerbose()Z
    .locals 1

    .line 83
    sget-object v0, Lorg/kman/email2/util/MyLog;->mImpl:Lorg/kman/email2/util/MyLog$MyLogImpl;

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/kman/email2/util/MyLog;->mVerbose:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final recordException(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lorg/kman/email2/util/MyLog;->writeException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setVerbose(Z)V
    .locals 0

    .line 75
    sput-boolean p1, Lorg/kman/email2/util/MyLog;->mVerbose:Z

    return-void
.end method

.method public final shouldRecordException(Ljava/lang/Throwable;)Z
    .locals 2

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    instance-of v0, p1, Ljava/net/ConnectException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    instance-of p1, p1, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final varargs verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-boolean v0, Lorg/kman/email2/util/MyLog;->mVerbose:Z

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lorg/kman/email2/util/MyLog;->mImpl:Lorg/kman/email2/util/MyLog$MyLogImpl;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lorg/kman/email2/util/MyLog$MyLogImpl;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lorg/kman/email2/util/MyLog;->mImpl:Lorg/kman/email2/util/MyLog$MyLogImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/kman/email2/util/MyLog$MyLogImpl;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
