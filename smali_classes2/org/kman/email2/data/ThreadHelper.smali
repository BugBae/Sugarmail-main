.class public final Lorg/kman/email2/data/ThreadHelper;
.super Ljava/lang/Object;
.source "ThreadHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/ThreadHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/ThreadHelper$Companion;


# instance fields
.field private final db:Lorg/kman/email2/data/MailDatabase;

.field private final mBundleDictionary:Lorg/kman/email2/data/MessageBundleDictionary;

.field private final mChangeThreadIdList:Lorg/kman/email2/util/LongIntSparseArray;

.field private final mHashBuf:[C

.field private final mSbInsert:Ljava/lang/StringBuilder;

.field private final mSbLookup:Ljava/lang/StringBuilder;

.field private final mSha1:Lorg/kman/email2/util/Sha1;

.field private final mSqlChangeThreadIdMessage:Landroid/database/sqlite/SQLiteStatement;

.field private final mSqlChangeThreadIdThread:Landroid/database/sqlite/SQLiteStatement;

.field private final mSqlMessageUpdate:Landroid/database/sqlite/SQLiteStatement;

.field private final mSqlThreadInsert:Landroid/database/sqlite/SQLiteStatement;

.field private mTokenCount:I

.field private final mTokenList:Ljava/util/ArrayList;

.field private final manager:Lorg/kman/email2/core/MailAccountManager;

.field private final ourAddressSet:Ljava/util/Set;

.field private final prefs:Lorg/kman/email2/util/Prefs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/data/ThreadHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/ThreadHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/ThreadHelper;->Companion:Lorg/kman/email2/data/ThreadHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lorg/kman/email2/util/Prefs;

    invoke-direct {v0, p1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/kman/email2/data/ThreadHelper;->prefs:Lorg/kman/email2/util/Prefs;

    .line 14
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/data/ThreadHelper;->db:Lorg/kman/email2/data/MailDatabase;

    .line 15
    sget-object v1, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {v1, p1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->manager:Lorg/kman/email2/core/MailAccountManager;

    .line 16
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccountManager;->getOurAddressSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->ourAddressSet:Ljava/util/Set;

    .line 359
    new-instance p1, Lorg/kman/email2/util/Sha1;

    invoke-direct {p1}, Lorg/kman/email2/util/Sha1;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->mSha1:Lorg/kman/email2/util/Sha1;

    const/16 p1, 0x30

    .line 360
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->mHashBuf:[C

    .line 362
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->mSbLookup:Ljava/lang/StringBuilder;

    .line 363
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->mSbInsert:Ljava/lang/StringBuilder;

    .line 364
    new-instance p1, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {p1}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->mChangeThreadIdList:Lorg/kman/email2/util/LongIntSparseArray;

    .line 366
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->bundleDao()Lorg/kman/email2/data/MessageBundleDao;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageBundleDao;->queryDictionary()Lorg/kman/email2/data/MessageBundleDictionary;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->mBundleDictionary:Lorg/kman/email2/data/MessageBundleDictionary;

    .line 367
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->mTokenList:Ljava/util/ArrayList;

    .line 370
    sget-object p1, Lorg/kman/email2/data/MailDbConstants$Thread;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Thread;

    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Thread;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INSERT INTO "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (message_id, thread_id, tokens) VALUES (?, ?, ?)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/data/ThreadHelper;->mSqlThreadInsert:Landroid/database/sqlite/SQLiteStatement;

    .line 372
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UPDATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SET thread_id = ? WHERE _id = ?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-virtual {v0, v2}, Lorg/kman/email2/data/MailDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iput-object v2, p0, Lorg/kman/email2/data/ThreadHelper;->mSqlMessageUpdate:Landroid/database/sqlite/SQLiteStatement;

    .line 374
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Thread;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SET thread_id = ? WHERE thread_id MATCH CAST(? AS TEXT)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 373
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MailDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->mSqlChangeThreadIdThread:Landroid/database/sqlite/SQLiteStatement;

    .line 376
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SET thread_id = ? WHERE thread_id = ?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 375
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MailDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->mSqlChangeThreadIdMessage:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method

.method public static final synthetic access$processMessageId(Lorg/kman/email2/data/ThreadHelper;Ljava/lang/String;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/data/ThreadHelper;->processMessageId(Ljava/lang/String;II)V

    return-void
.end method

.method private final appendInsertSubject(I)V
    .locals 3

    .line 329
    iget v0, p0, Lorg/kman/email2/data/ThreadHelper;->mTokenCount:I

    if-lez v0, :cond_0

    .line 330
    iget-object v0, p0, Lorg/kman/email2/data/ThreadHelper;->mSbInsert:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/data/ThreadHelper;->mSbInsert:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kman/email2/data/ThreadHelper;->mHashBuf:[C

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string p1, "append(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final appendInsertToken(I)V
    .locals 3

    .line 315
    iget v0, p0, Lorg/kman/email2/data/ThreadHelper;->mTokenCount:I

    if-lez v0, :cond_0

    .line 316
    iget-object v0, p0, Lorg/kman/email2/data/ThreadHelper;->mSbInsert:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/data/ThreadHelper;->mSbInsert:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kman/email2/data/ThreadHelper;->mHashBuf:[C

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string p1, "append(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final appendLookupSubject(I)V
    .locals 3

    .line 322
    iget v0, p0, Lorg/kman/email2/data/ThreadHelper;->mTokenCount:I

    if-lez v0, :cond_0

    .line 323
    iget-object v0, p0, Lorg/kman/email2/data/ThreadHelper;->mSbLookup:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/data/ThreadHelper;->mSbLookup:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kman/email2/data/ThreadHelper;->mHashBuf:[C

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string p1, "append(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final appendLookupToken(I)V
    .locals 3

    .line 308
    iget v0, p0, Lorg/kman/email2/data/ThreadHelper;->mTokenCount:I

    if-lez v0, :cond_0

    .line 309
    iget-object v0, p0, Lorg/kman/email2/data/ThreadHelper;->mSbLookup:Ljava/lang/StringBuilder;

    const-string v1, " OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/data/ThreadHelper;->mSbLookup:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kman/email2/data/ThreadHelper;->mHashBuf:[C

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string p1, "append(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final getFirstAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 197
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/data/ThreadHelper;->mTokenList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    iget-object v0, p0, Lorg/kman/email2/data/ThreadHelper;->mTokenList:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    .line 204
    iget-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->mTokenList:Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/kman/email2/util/MiscUtilKt;->getFirstAddress(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getSenderAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_2

    .line 177
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 183
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 184
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    .line 186
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    if-le v2, v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 193
    :goto_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final hashMessageId(Ljava/lang/String;II)I
    .locals 1

    .line 252
    iget-object v0, p0, Lorg/kman/email2/data/ThreadHelper;->mSha1:Lorg/kman/email2/util/Sha1;

    invoke-virtual {v0}, Lorg/kman/email2/util/Sha1;->init()V

    .line 253
    iget-object v0, p0, Lorg/kman/email2/data/ThreadHelper;->mSha1:Lorg/kman/email2/util/Sha1;

    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/util/Sha1;->updateUtf8(Ljava/lang/String;II)V

    .line 254
    iget-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->mSha1:Lorg/kman/email2/util/Sha1;

    invoke-virtual {p1}, Lorg/kman/email2/util/Sha1;->finish()V

    .line 255
    iget-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->mSha1:Lorg/kman/email2/util/Sha1;

    iget-object p2, p0, Lorg/kman/email2/data/ThreadHelper;->mHashBuf:[C

    invoke-virtual {p1, p2}, Lorg/kman/email2/util/Sha1;->digout([C)V

    const/16 p1, 0x28

    return p1
.end method

.method private final hashSenderNoSubject(Ljava/lang/String;Ljava/util/Set;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 208
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 217
    :cond_1
    iget-object p2, p0, Lorg/kman/email2/data/ThreadHelper;->mSha1:Lorg/kman/email2/util/Sha1;

    invoke-virtual {p2}, Lorg/kman/email2/util/Sha1;->init()V

    .line 218
    iget-object p2, p0, Lorg/kman/email2/data/ThreadHelper;->mSha1:Lorg/kman/email2/util/Sha1;

    invoke-virtual {p2, p1}, Lorg/kman/email2/util/Sha1;->updateUtf8(Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->mSha1:Lorg/kman/email2/util/Sha1;

    invoke-virtual {p1}, Lorg/kman/email2/util/Sha1;->finish()V

    .line 222
    iget-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->mSha1:Lorg/kman/email2/util/Sha1;

    iget-object p2, p0, Lorg/kman/email2/data/ThreadHelper;->mHashBuf:[C

    invoke-virtual {p1, p2}, Lorg/kman/email2/util/Sha1;->digout([C)V

    .line 223
    iget-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->mHashBuf:[C

    const/16 p2, 0x28

    const/16 v0, 0x61

    aput-char v0, p1, p2

    const/16 p2, 0x29

    .line 224
    aput-char v0, p1, p2

    const/16 p1, 0x2a

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private final hashSenderSubject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 229
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 233
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return v0

    .line 238
    :cond_2
    iget-object p3, p0, Lorg/kman/email2/data/ThreadHelper;->mSha1:Lorg/kman/email2/util/Sha1;

    invoke-virtual {p3}, Lorg/kman/email2/util/Sha1;->init()V

    .line 239
    iget-object p3, p0, Lorg/kman/email2/data/ThreadHelper;->mSha1:Lorg/kman/email2/util/Sha1;

    invoke-virtual {p3, p1}, Lorg/kman/email2/util/Sha1;->updateUtf8(Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->mSha1:Lorg/kman/email2/util/Sha1;

    const-string p3, "/"

    invoke-virtual {p1, p3}, Lorg/kman/email2/util/Sha1;->updateUtf8(Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->mSha1:Lorg/kman/email2/util/Sha1;

    invoke-virtual {p1, p2}, Lorg/kman/email2/util/Sha1;->updateUtf8(Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->mSha1:Lorg/kman/email2/util/Sha1;

    invoke-virtual {p1}, Lorg/kman/email2/util/Sha1;->finish()V

    .line 245
    iget-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->mSha1:Lorg/kman/email2/util/Sha1;

    iget-object p2, p0, Lorg/kman/email2/data/ThreadHelper;->mHashBuf:[C

    invoke-virtual {p1, p2}, Lorg/kman/email2/util/Sha1;->digout([C)V

    .line 246
    iget-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->mHashBuf:[C

    const/16 p2, 0x28

    const/16 p3, 0x73

    aput-char p3, p1, p2

    const/16 p2, 0x29

    .line 247
    aput-char p3, p1, p2

    const/16 p1, 0x2a

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private final hashSubject(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 260
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/data/ThreadHelper;->mSha1:Lorg/kman/email2/util/Sha1;

    invoke-virtual {v0}, Lorg/kman/email2/util/Sha1;->init()V

    .line 268
    iget-object v0, p0, Lorg/kman/email2/data/ThreadHelper;->mSha1:Lorg/kman/email2/util/Sha1;

    invoke-virtual {v0, p1}, Lorg/kman/email2/util/Sha1;->updateUtf8(Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->mSha1:Lorg/kman/email2/util/Sha1;

    invoke-virtual {p1}, Lorg/kman/email2/util/Sha1;->finish()V

    .line 270
    iget-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->mSha1:Lorg/kman/email2/util/Sha1;

    iget-object v0, p0, Lorg/kman/email2/data/ThreadHelper;->mHashBuf:[C

    invoke-virtual {p1, v0}, Lorg/kman/email2/util/Sha1;->digout([C)V

    .line 271
    iget-object p1, p0, Lorg/kman/email2/data/ThreadHelper;->mHashBuf:[C

    const/16 v0, 0x28

    const/16 v1, 0x73

    aput-char v1, p1, v0

    const/16 v0, 0x29

    const/16 v1, 0x75

    .line 272
    aput-char v1, p1, v0

    const/16 p1, 0x2a

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    .line 263
    iget-object v0, p0, Lorg/kman/email2/data/ThreadHelper;->mHashBuf:[C

    const-string v1, "no_subject"

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method private final processMessageId(Ljava/lang/String;II)V
    .locals 3

    :goto_0
    const/16 v0, 0x20

    if-ge p2, p3, :cond_1

    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p2, p3, :cond_3

    add-int/lit8 v1, p3, -0x1

    .line 290
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge p2, p3, :cond_4

    .line 298
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/data/ThreadHelper;->hashMessageId(Ljava/lang/String;II)I

    move-result p1

    if-lez p1, :cond_4

    .line 300
    invoke-direct {p0, p1}, Lorg/kman/email2/data/ThreadHelper;->appendLookupToken(I)V

    .line 301
    invoke-direct {p0, p1}, Lorg/kman/email2/data/ThreadHelper;->appendInsertToken(I)V

    .line 302
    iget p1, p0, Lorg/kman/email2/data/ThreadHelper;->mTokenCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/kman/email2/data/ThreadHelper;->mTokenCount:I

    :cond_4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/kman/email2/data/ThreadHelper;->mSqlThreadInsert:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 24
    iget-object v0, p0, Lorg/kman/email2/data/ThreadHelper;->mSqlMessageUpdate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 25
    iget-object v0, p0, Lorg/kman/email2/data/ThreadHelper;->mSqlChangeThreadIdThread:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 26
    iget-object v0, p0, Lorg/kman/email2/data/ThreadHelper;->mSqlChangeThreadIdMessage:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final deleteThreadData()V
    .locals 4

    .line 19
    iget-object v0, p0, Lorg/kman/email2/data/ThreadHelper;->db:Lorg/kman/email2/data/MailDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Thread;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Thread;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Thread;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase;->execSql(Ljava/lang/String;)V

    return-void
.end method

.method public final linkMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 33
    iget-object v4, v1, Lorg/kman/email2/data/ThreadHelper;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v4}, Lorg/kman/email2/util/Prefs;->getPrefThreadSender()Z

    move-result v4

    const/4 v15, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v1, Lorg/kman/email2/data/ThreadHelper;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v4}, Lorg/kman/email2/util/Prefs;->getPrefThreadBreakBySubject()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eqz p3, :cond_1

    .line 35
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v10

    .line 36
    :goto_1
    invoke-direct {v1, v5}, Lorg/kman/email2/data/ThreadHelper;->getSenderAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    sget-object v6, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    move-object/from16 v7, p7

    invoke-virtual {v6, v7}, Lorg/kman/email2/util/MessageUtil;->cleanSubject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 40
    iput v15, v1, Lorg/kman/email2/data/ThreadHelper;->mTokenCount:I

    .line 41
    iget-object v6, v1, Lorg/kman/email2/data/ThreadHelper;->mSbLookup:Ljava/lang/StringBuilder;

    invoke-static {v6}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v6, v1, Lorg/kman/email2/data/ThreadHelper;->mSbInsert:Ljava/lang/StringBuilder;

    invoke-static {v6}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v6, v1, Lorg/kman/email2/data/ThreadHelper;->mChangeThreadIdList:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v6}, Lorg/kman/email2/util/LongIntSparseArray;->clear()V

    if-eqz v5, :cond_2

    .line 46
    iget-object v6, v1, Lorg/kman/email2/data/ThreadHelper;->ourAddressSet:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v6, p4

    .line 47
    invoke-direct {v1, v6}, Lorg/kman/email2/data/ThreadHelper;->getFirstAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object/from16 v6, p5

    invoke-direct {v1, v6}, Lorg/kman/email2/data/ThreadHelper;->getFirstAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object/from16 v6, p6

    invoke-direct {v1, v6}, Lorg/kman/email2/data/ThreadHelper;->getFirstAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    :cond_2
    iget-object v6, v1, Lorg/kman/email2/data/ThreadHelper;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v6}, Lorg/kman/email2/util/Prefs;->getPrefThreadSender()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 53
    iget-object v6, v1, Lorg/kman/email2/data/ThreadHelper;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v6}, Lorg/kman/email2/util/Prefs;->getPrefThreadBreakBySubject()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 54
    iget-object v6, v1, Lorg/kman/email2/data/ThreadHelper;->ourAddressSet:Ljava/util/Set;

    invoke-direct {v1, v5, v9, v6}, Lorg/kman/email2/data/ThreadHelper;->hashSenderSubject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)I

    move-result v6

    goto :goto_2

    .line 56
    :cond_3
    iget-object v6, v1, Lorg/kman/email2/data/ThreadHelper;->ourAddressSet:Ljava/util/Set;

    invoke-direct {v1, v5, v6}, Lorg/kman/email2/data/ThreadHelper;->hashSenderNoSubject(Ljava/lang/String;Ljava/util/Set;)I

    move-result v6

    :goto_2
    if-lez v6, :cond_4

    .line 59
    invoke-direct {v1, v6}, Lorg/kman/email2/data/ThreadHelper;->appendLookupToken(I)V

    .line 60
    invoke-direct {v1, v6}, Lorg/kman/email2/data/ThreadHelper;->appendInsertToken(I)V

    .line 61
    iget v6, v1, Lorg/kman/email2/data/ThreadHelper;->mTokenCount:I

    add-int/2addr v6, v11

    iput v6, v1, Lorg/kman/email2/data/ThreadHelper;->mTokenCount:I

    .line 67
    :cond_4
    iget-object v6, v1, Lorg/kman/email2/data/ThreadHelper;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v6}, Lorg/kman/email2/util/Prefs;->getPrefThreadBundleEnable()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    .line 69
    iget-object v6, v1, Lorg/kman/email2/data/ThreadHelper;->mBundleDictionary:Lorg/kman/email2/data/MessageBundleDictionary;

    invoke-virtual {v6, v5}, Lorg/kman/email2/data/MessageBundleDictionary;->lookup(Ljava/lang/String;)J

    move-result-wide v5

    :goto_3
    move-wide/from16 v16, v5

    goto :goto_4

    :cond_5
    const-wide/16 v5, -0x1

    goto :goto_3

    :goto_4
    const/4 v8, -0x1

    if-nez v4, :cond_c

    if-eqz v0, :cond_7

    .line 78
    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 79
    :cond_6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v1, v0, v15, v4}, Lorg/kman/email2/data/ThreadHelper;->processMessageId(Ljava/lang/String;II)V

    :cond_7
    :goto_5
    if-eqz v12, :cond_9

    .line 83
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    .line 84
    :cond_8
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v12, v15, v0}, Lorg/kman/email2/data/ThreadHelper;->processMessageId(Ljava/lang/String;II)V

    :cond_9
    :goto_6
    if-eqz v13, :cond_c

    .line 88
    invoke-interface/range {p10 .. p10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_7
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v7, 0x0

    move-object/from16 p3, p10

    move/from16 p4, v6

    move/from16 p5, v0

    move/from16 p6, v7

    move/from16 p7, v4

    move-object/from16 p8, v5

    .line 338
    invoke-static/range {p3 .. p8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_b

    goto :goto_8

    :cond_b
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v7, 0x0

    move-object/from16 p3, p10

    move/from16 p4, v6

    move/from16 p5, v0

    move/from16 p6, v7

    move/from16 p7, v4

    move-object/from16 p8, v5

    .line 342
    invoke-static/range {p3 .. p8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    if-ne v4, v8, :cond_d

    :cond_c
    :goto_8
    move-object v14, v9

    const/4 v12, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v7, v4, 0x1

    if-eqz v12, :cond_e

    .line 90
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    move v15, v7

    move-object v14, v9

    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    sub-int v18, v7, v0

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    move-object/from16 v4, p9

    move-object/from16 v6, p10

    move v15, v7

    move v7, v0

    const/4 v14, -0x1

    move/from16 v8, v18

    move-object v14, v9

    move/from16 v9, v21

    move/from16 v10, v19

    const/4 v12, 0x1

    move-object/from16 v11, v20

    .line 91
    invoke-static/range {v4 .. v11}, Lkotlin/text/StringsKt;->regionMatches$default(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 95
    :goto_9
    invoke-static {v1, v13, v0, v15}, Lorg/kman/email2/data/ThreadHelper;->access$processMessageId(Lorg/kman/email2/data/ThreadHelper;Ljava/lang/String;II)V

    :cond_10
    move-object/from16 v12, p9

    move-object v9, v14

    move v0, v15

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x0

    goto :goto_7

    .line 102
    :goto_a
    invoke-direct {v1, v14}, Lorg/kman/email2/data/ThreadHelper;->hashSubject(Ljava/lang/String;)I

    move-result v0

    .line 103
    iget-object v4, v1, Lorg/kman/email2/data/ThreadHelper;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v4}, Lorg/kman/email2/util/Prefs;->getPrefThreadSender()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lorg/kman/email2/data/ThreadHelper;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v4}, Lorg/kman/email2/util/Prefs;->getPrefThreadBreakBySubject()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 104
    invoke-direct {v1, v0}, Lorg/kman/email2/data/ThreadHelper;->appendLookupSubject(I)V

    .line 105
    invoke-direct {v1, v0}, Lorg/kman/email2/data/ThreadHelper;->appendInsertSubject(I)V

    .line 112
    :cond_11
    iget v0, v1, Lorg/kman/email2/data/ThreadHelper;->mTokenCount:I

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_16

    .line 113
    iget-object v0, v1, Lorg/kman/email2/data/ThreadHelper;->mSbLookup:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "toString(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v6, v1, Lorg/kman/email2/data/ThreadHelper;->db:Lorg/kman/email2/data/MailDatabase;

    .line 115
    sget-object v7, Lorg/kman/email2/data/MailDbConstants$Thread;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Thread;

    invoke-virtual {v7}, Lorg/kman/email2/data/MailDbConstants$Thread;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SELECT docid, message_id, thread_id FROM "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n\t\t\t\t\t\tWHERE tokens MATCH ?"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v6, v8, v0}, Lorg/kman/email2/data/MailDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 118
    :try_start_0
    invoke-virtual {v7}, Lorg/kman/email2/data/MailDbConstants$Thread;->getTHREAD_ID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 119
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 120
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    cmp-long v9, v16, v4

    if-gtz v9, :cond_12

    const/4 v9, -0x1

    goto :goto_c

    :cond_12
    cmp-long v9, v16, v7

    if-eqz v9, :cond_13

    const-wide v9, 0x100000000000L

    cmp-long v11, v7, v9

    if-gez v11, :cond_14

    .line 127
    iget-object v9, v1, Lorg/kman/email2/data/ThreadHelper;->mChangeThreadIdList:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v9, v7, v8, v12}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    :cond_13
    const/4 v9, -0x1

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :cond_14
    cmp-long v11, v16, v9

    if-gez v11, :cond_13

    .line 130
    iget-object v9, v1, Lorg/kman/email2/data/ThreadHelper;->mChangeThreadIdList:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v9}, Lorg/kman/email2/util/LongIntSparseArray;->clear()V

    const/4 v9, -0x1

    .line 132
    invoke-interface {v6, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_c
    move-wide/from16 v16, v7

    goto :goto_b

    .line 136
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 117
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_16
    :goto_e
    cmp-long v0, v16, v4

    if-gtz v0, :cond_17

    move-wide v4, v2

    goto :goto_f

    :cond_17
    move-wide/from16 v4, v16

    .line 144
    :goto_f
    iget-object v0, v1, Lorg/kman/email2/data/ThreadHelper;->mSqlThreadInsert:Landroid/database/sqlite/SQLiteStatement;

    .line 145
    invoke-virtual {v0, v12, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x2

    .line 146
    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 147
    iget-object v7, v1, Lorg/kman/email2/data/ThreadHelper;->mSbInsert:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v7}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 150
    iget-object v0, v1, Lorg/kman/email2/data/ThreadHelper;->mSqlMessageUpdate:Landroid/database/sqlite/SQLiteStatement;

    .line 151
    invoke-virtual {v0, v12, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 152
    invoke-virtual {v0, v6, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 153
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 156
    iget-object v0, v1, Lorg/kman/email2/data/ThreadHelper;->mChangeThreadIdList:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v0}, Lorg/kman/email2/util/LongIntSparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_18

    .line 159
    iget-object v3, v1, Lorg/kman/email2/data/ThreadHelper;->mChangeThreadIdList:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v3, v2}, Lorg/kman/email2/util/LongIntSparseArray;->keyAt(I)J

    move-result-wide v7

    .line 161
    iget-object v3, v1, Lorg/kman/email2/data/ThreadHelper;->mSqlChangeThreadIdMessage:Landroid/database/sqlite/SQLiteStatement;

    .line 162
    invoke-virtual {v3, v12, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 163
    invoke-virtual {v3, v6, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 164
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v3

    .line 166
    iget-object v9, v1, Lorg/kman/email2/data/ThreadHelper;->mSqlChangeThreadIdThread:Landroid/database/sqlite/SQLiteStatement;

    .line 167
    invoke-virtual {v9, v12, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 168
    invoke-virtual {v9, v6, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 169
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v7

    .line 171
    sget-object v8, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v7, v9, v12

    const-string v3, "ThreadHelper"

    const-string v7, "Changed thread id for %d messages and %d threads"

    invoke-virtual {v8, v3, v7, v9}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v2, v12

    goto :goto_10

    :cond_18
    return-void
.end method
