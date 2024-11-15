.class public final Lorg/kman/email2/search/SearchIndexJobService;
.super Lorg/kman/email2/core/SimpleJobService;
.source "SearchIndexJobService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/search/SearchIndexJobService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0002\u0018\u0000 >2\u00020\u0001:\u0001>B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u001a\u001a\u00020\u001b2\n\u0010\u001c\u001a\u00060\u0006j\u0002`\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\nH\u0002J&\u0010\u001e\u001a\u00020\u001b2\n\u0010\u001c\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J \u0010(\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#2\u0006\u0010&\u001a\u00020\'2\u0006\u0010)\u001a\u00020*H\u0016J \u0010+\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#2\u0006\u0010&\u001a\u00020\'2\u0006\u0010)\u001a\u00020*H\u0002J\u0012\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/H\u0002J&\u00100\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#2\u0006\u00101\u001a\u0002022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020/04H\u0002J\"\u00105\u001a\u00020\u001b2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\n072\n\u0010\u001c\u001a\u00060\u0006j\u0002`\u0007H\u0002J\u001e\u00108\u001a\u00020\u001b2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\n072\u0006\u00109\u001a\u00020\nH\u0002J&\u0010:\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020-2\u0006\u0010<\u001a\u00020\n2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\n0=H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00060\u0006j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0006j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00060\u0006j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00060\u0006j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lorg/kman/email2/search/SearchIndexJobService;",
        "Lorg/kman/email2/core/SimpleJobService;",
        "()V",
        "mAccountLookup",
        "Lorg/kman/email2/core/MailAccountManager$Lookup;",
        "mBufHeadersText",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "mBufHeadersTokens",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "mBufHex",
        "mBufRfc822",
        "Ljava/util/ArrayList;",
        "Landroid/text/util/Rfc822Token;",
        "Lkotlin/collections/ArrayList;",
        "mBufSenderText",
        "mBufSenderTokens",
        "mBufSetToTokens",
        "mBufTextText",
        "mBufTextTokens",
        "mCollator",
        "Ljava/text/Collator;",
        "mIsInitDone",
        "",
        "appendAddressList",
        "",
        "buf",
        "s",
        "appendSenderList",
        "account",
        "Lorg/kman/email2/core/MailAccount;",
        "ensureInit",
        "context",
        "Landroid/content/Context;",
        "getExecutor",
        "Ljava/util/concurrent/Executor;",
        "jobId",
        "",
        "onExecuteJob",
        "extras",
        "Landroid/os/PersistableBundle;",
        "onExecuteJobLocked",
        "prepareMessage",
        "Landroid/content/ContentValues;",
        "message",
        "Lorg/kman/email2/data/SearchMessage;",
        "processBatch",
        "db",
        "Lorg/kman/email2/data/MailDatabase;",
        "list",
        "",
        "processTextToTokens",
        "set",
        "",
        "processToken",
        "token",
        "putTokenSet",
        "values",
        "key",
        "",
        "Companion",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/search/SearchIndexJobService$Companion;

.field private static final EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final EXECUTOR_QUEUE:Ljava/util/concurrent/LinkedBlockingQueue;

.field private static final EXECUTOR_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

.field private static final executeLock:Ljava/lang/Object;

.field private static final stopWordSet:Ljava/util/HashSet;

.field private static stopWordsCollator:Ljava/text/Collator;

.field private static final stopWordsLock:Ljava/lang/Object;


# instance fields
.field private mAccountLookup:Lorg/kman/email2/core/MailAccountManager$Lookup;

.field private final mBufHeadersText:Ljava/lang/StringBuilder;

.field private final mBufHeadersTokens:Ljava/util/HashSet;

.field private final mBufHex:Ljava/lang/StringBuilder;

.field private final mBufRfc822:Ljava/util/ArrayList;

.field private final mBufSenderText:Ljava/lang/StringBuilder;

.field private final mBufSenderTokens:Ljava/util/HashSet;

.field private final mBufSetToTokens:Ljava/lang/StringBuilder;

.field private final mBufTextText:Ljava/lang/StringBuilder;

.field private final mBufTextTokens:Ljava/util/HashSet;

.field private mCollator:Ljava/text/Collator;

.field private mIsInitDone:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/kman/email2/search/SearchIndexJobService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/search/SearchIndexJobService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/search/SearchIndexJobService;->Companion:Lorg/kman/email2/search/SearchIndexJobService$Companion;

    .line 287
    new-instance v9, Lorg/kman/email2/search/SearchIndexJobService$Companion$EXECUTOR_THREAD_FACTORY$1;

    invoke-direct {v9}, Lorg/kman/email2/search/SearchIndexJobService$Companion$EXECUTOR_THREAD_FACTORY$1;-><init>()V

    sput-object v9, Lorg/kman/email2/search/SearchIndexJobService;->EXECUTOR_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 296
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x10

    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v8, Lorg/kman/email2/search/SearchIndexJobService;->EXECUTOR_QUEUE:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 298
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v5, 0x5

    .line 299
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    .line 298
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lorg/kman/email2/search/SearchIndexJobService;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 301
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/search/SearchIndexJobService;->stopWordsLock:Ljava/lang/Object;

    .line 303
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/kman/email2/search/SearchIndexJobService;->stopWordSet:Ljava/util/HashSet;

    .line 305
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/search/SearchIndexJobService;->executeLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/kman/email2/core/SimpleJobService;-><init>()V

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufRfc822:Ljava/util/ArrayList;

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufHex:Ljava/lang/StringBuilder;

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufSetToTokens:Ljava/lang/StringBuilder;

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufSenderText:Ljava/lang/StringBuilder;

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufHeadersText:Ljava/lang/StringBuilder;

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufTextText:Ljava/lang/StringBuilder;

    .line 320
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufHeadersTokens:Ljava/util/HashSet;

    .line 321
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufSenderTokens:Ljava/util/HashSet;

    .line 322
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufTextTokens:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$getMBufTextTokens$p(Lorg/kman/email2/search/SearchIndexJobService;)Ljava/util/HashSet;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufTextTokens:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$processToken(Lorg/kman/email2/search/SearchIndexJobService;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/search/SearchIndexJobService;->processToken(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method private final appendAddressList(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_5

    .line 211
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 215
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufRfc822:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 216
    iget-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufRfc822:Ljava/util/ArrayList;

    invoke-static {p2, v0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    .line 218
    iget-object p2, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufRfc822:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/util/Rfc822Token;

    .line 219
    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    .line 220
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 225
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private final appendSenderList(Ljava/lang/StringBuilder;Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_5

    .line 189
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 193
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufRfc822:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 194
    iget-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufRfc822:Ljava/util/ArrayList;

    invoke-static {p3, v0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    .line 196
    iget-object p3, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufRfc822:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/util/Rfc822Token;

    .line 197
    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 198
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 200
    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x20

    if-eqz v0, :cond_4

    .line 201
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private final ensureInit(Landroid/content/Context;)V
    .locals 5

    .line 266
    iget-boolean v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mIsInitDone:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mIsInitDone:Z

    .line 269
    sget-object v0, Lorg/kman/email2/search/SearchUtil;->INSTANCE:Lorg/kman/email2/search/SearchUtil;

    invoke-virtual {v0}, Lorg/kman/email2/search/SearchUtil;->createCollator()Ljava/text/Collator;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/search/SearchIndexJobService;->mCollator:Ljava/text/Collator;

    .line 271
    sget-object v1, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {v1, p1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccountManager;->getAccountLookup()Lorg/kman/email2/core/MailAccountManager$Lookup;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/search/SearchIndexJobService;->mAccountLookup:Lorg/kman/email2/core/MailAccountManager$Lookup;

    .line 274
    sget-object v1, Lorg/kman/email2/search/SearchIndexJobService;->stopWordsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 275
    :try_start_0
    sget-object v2, Lorg/kman/email2/search/SearchIndexJobService;->stopWordsCollator:Ljava/text/Collator;

    iget-object v3, p0, Lorg/kman/email2/search/SearchIndexJobService;->mCollator:Ljava/text/Collator;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "mCollator"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 276
    iget-object v2, p0, Lorg/kman/email2/search/SearchIndexJobService;->mCollator:Ljava/text/Collator;

    if-nez v2, :cond_1

    const-string v2, "mCollator"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    sput-object v2, Lorg/kman/email2/search/SearchIndexJobService;->stopWordsCollator:Ljava/text/Collator;

    .line 277
    sget-object v2, Lorg/kman/email2/search/SearchIndexJobService;->stopWordSet:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 278
    iget-object v3, p0, Lorg/kman/email2/search/SearchIndexJobService;->mCollator:Ljava/text/Collator;

    if-nez v3, :cond_2

    const-string v3, "mCollator"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v2, p1, v4}, Lorg/kman/email2/search/SearchUtil;->loadStopWordSet(Ljava/util/Set;Landroid/content/Context;Ljava/text/Collator;)V

    .line 280
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method private final onExecuteJobLocked(Landroid/content/Context;ILandroid/os/PersistableBundle;)V
    .locals 10

    const/4 p2, 0x1

    .line 39
    sget-object p3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v0, "onExecuteJob"

    const-string v1, "SearchIndexJobService"

    invoke-virtual {p3, v1, v0}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 43
    sget-object p3, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {p3, p1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lorg/kman/email2/data/MailDatabase;->searchMessageDao()Lorg/kman/email2/data/SearchMessageDao;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 48
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/kman/email2/data/SearchMessageDao;->queryNextBatchLarge()Ljava/util/List;

    move-result-object v6

    .line 49
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_1

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 68
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v4

    aput-object v0, v2, p2

    const-string p2, "onExecuteJob finished, %d messages in %d ms"

    invoke-virtual {p1, v1, p2, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p3, v6}, Lorg/kman/email2/search/SearchIndexJobService;->processBatch(Landroid/content/Context;Lorg/kman/email2/data/MailDatabase;Ljava/util/List;)V

    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v5, v6

    goto :goto_0

    .line 56
    :catch_0
    invoke-virtual {v0}, Lorg/kman/email2/data/SearchMessageDao;->getLargeBatchSize()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 57
    invoke-virtual {v0}, Lorg/kman/email2/data/SearchMessageDao;->queryNextBatchSmall()Ljava/util/List;

    move-result-object v8

    .line 58
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0, p1, p3, v8}, Lorg/kman/email2/search/SearchIndexJobService;->processBatch(Landroid/content/Context;Lorg/kman/email2/data/MailDatabase;Ljava/util/List;)V

    .line 62
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v5, v8

    add-int/2addr v7, p2

    goto :goto_1
.end method

.method private final prepareMessage(Lorg/kman/email2/data/SearchMessage;)Landroid/content/ContentValues;
    .locals 10

    .line 114
    iget-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mAccountLookup:Lorg/kman/email2/core/MailAccountManager$Lookup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mAccountLookup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/data/SearchMessage;->getAccount_id()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/kman/email2/core/MailAccountManager$Lookup;->lookup(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 116
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 117
    sget-object v2, Lorg/kman/email2/data/MailDbConstants$Search;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Search;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$Search;->getMESSAGE_ID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/kman/email2/data/SearchMessage;->get_id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    iget-object v3, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufSenderText:Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v3, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufHeadersText:Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v3, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufTextText:Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v3, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufSenderTokens:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 123
    iget-object v3, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufHeadersTokens:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 124
    iget-object v3, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufTextTokens:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 127
    iget-object v3, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufSenderText:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/kman/email2/data/SearchMessage;->getWho_from()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v0, v4}, Lorg/kman/email2/search/SearchIndexJobService;->appendSenderList(Ljava/lang/StringBuilder;Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)V

    .line 128
    iget-object v3, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufSenderText:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/kman/email2/data/SearchMessage;->getWho_to()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v0, v4}, Lorg/kman/email2/search/SearchIndexJobService;->appendSenderList(Ljava/lang/StringBuilder;Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)V

    .line 129
    iget-object v3, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufSenderText:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/kman/email2/data/SearchMessage;->getWho_cc()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v0, v4}, Lorg/kman/email2/search/SearchIndexJobService;->appendSenderList(Ljava/lang/StringBuilder;Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)V

    .line 130
    iget-object v3, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufSenderText:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/kman/email2/data/SearchMessage;->getWho_bcc()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v0, v4}, Lorg/kman/email2/search/SearchIndexJobService;->appendSenderList(Ljava/lang/StringBuilder;Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufSenderTokens:Ljava/util/HashSet;

    iget-object v3, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufSenderText:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v3}, Lorg/kman/email2/search/SearchIndexJobService;->processTextToTokens(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    .line 134
    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$Search;->getTOKENS_SENDER()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufSenderTokens:Ljava/util/HashSet;

    invoke-direct {p0, v1, v0, v3}, Lorg/kman/email2/search/SearchIndexJobService;->putTokenSet(Landroid/content/ContentValues;Ljava/lang/String;Ljava/util/Set;)V

    .line 137
    invoke-virtual {p1}, Lorg/kman/email2/data/SearchMessage;->getSubject()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v3, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufHeadersText:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufHeadersText:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/kman/email2/data/SearchMessage;->getWho_from()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lorg/kman/email2/search/SearchIndexJobService;->appendAddressList(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufHeadersText:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/kman/email2/data/SearchMessage;->getWho_to()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lorg/kman/email2/search/SearchIndexJobService;->appendAddressList(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufHeadersText:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/kman/email2/data/SearchMessage;->getWho_cc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lorg/kman/email2/search/SearchIndexJobService;->appendAddressList(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufHeadersText:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/kman/email2/data/SearchMessage;->getWho_bcc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lorg/kman/email2/search/SearchIndexJobService;->appendAddressList(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufHeadersTokens:Ljava/util/HashSet;

    iget-object v3, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufHeadersText:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v3}, Lorg/kman/email2/search/SearchIndexJobService;->processTextToTokens(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    .line 147
    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$Search;->getTOKENS_HEADERS()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufHeadersTokens:Ljava/util/HashSet;

    invoke-direct {p0, v1, v0, v2}, Lorg/kman/email2/search/SearchIndexJobService;->putTokenSet(Landroid/content/ContentValues;Ljava/lang/String;Ljava/util/Set;)V

    .line 150
    iget-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufTextTokens:Ljava/util/HashSet;

    iget-object v2, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufHeadersTokens:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 153
    invoke-virtual {p1}, Lorg/kman/email2/data/SearchMessage;->getMain_mime()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lorg/kman/email2/data/SearchMessage;->getMain_text()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 155
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 156
    :cond_3
    sget-object v3, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    const-string v4, "text/html"

    invoke-virtual {v3, v0, v4}, Lorg/kman/email2/core/MailDefs;->isMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    new-instance v0, Lorg/kman/email2/html/TextHtmlPlainExtractor;

    iget-object v3, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufTextText:Ljava/lang/StringBuilder;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v0, v4, v4, v5, v3}, Lorg/kman/email2/html/TextHtmlPlainExtractor;-><init>(IIZLjava/lang/StringBuilder;)V

    .line 159
    invoke-virtual {v0, v5}, Lorg/kman/email2/html/TextHtmlPlainExtractor;->setIsPretty(Z)V

    .line 160
    sget-object v3, Lorg/kman/email2/search/SearchUtil;->INSTANCE:Lorg/kman/email2/search/SearchUtil;

    invoke-virtual {v0, v2}, Lorg/kman/email2/html/TextHtmlPlainExtractor;->extractPlainFromHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/kman/email2/search/SearchIndexJobService$prepareMessage$2;

    invoke-direct {v2, p0}, Lorg/kman/email2/search/SearchIndexJobService$prepareMessage$2;-><init>(Lorg/kman/email2/search/SearchIndexJobService;)V

    invoke-virtual {v3, v0, v2}, Lorg/kman/email2/search/SearchUtil;->processTextToTokens(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 165
    :cond_4
    sget-object v0, Lorg/kman/email2/search/SearchUtil;->INSTANCE:Lorg/kman/email2/search/SearchUtil;

    new-instance v3, Lorg/kman/email2/search/SearchIndexJobService$prepareMessage$3;

    invoke-direct {v3, p0}, Lorg/kman/email2/search/SearchIndexJobService$prepareMessage$3;-><init>(Lorg/kman/email2/search/SearchIndexJobService;)V

    invoke-virtual {v0, v2, v3}, Lorg/kman/email2/search/SearchUtil;->processTextToTokens(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 172
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lorg/kman/email2/data/SearchMessage;->getAttachments_preview()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 173
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 174
    :cond_6
    const-string p1, ", "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    iget-object v2, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufTextTokens:Ljava/util/HashSet;

    invoke-direct {p0, v2, v0}, Lorg/kman/email2/search/SearchIndexJobService;->processToken(Ljava/util/Set;Ljava/lang/String;)V

    .line 177
    sget-object v2, Lorg/kman/email2/search/SearchUtil;->INSTANCE:Lorg/kman/email2/search/SearchUtil;

    new-instance v3, Lorg/kman/email2/search/SearchIndexJobService$prepareMessage$4;

    invoke-direct {v3, p0}, Lorg/kman/email2/search/SearchIndexJobService$prepareMessage$4;-><init>(Lorg/kman/email2/search/SearchIndexJobService;)V

    invoke-virtual {v2, v0, v3}, Lorg/kman/email2/search/SearchUtil;->processTextToTokens(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 183
    :cond_7
    :goto_2
    sget-object p1, Lorg/kman/email2/data/MailDbConstants$Search;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Search;

    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Search;->getTOKENS_TEXT()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufTextTokens:Ljava/util/HashSet;

    invoke-direct {p0, v1, p1, v0}, Lorg/kman/email2/search/SearchIndexJobService;->putTokenSet(Landroid/content/ContentValues;Ljava/lang/String;Ljava/util/Set;)V

    return-object v1
.end method

.method private final processBatch(Landroid/content/Context;Lorg/kman/email2/data/MailDatabase;Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 72
    invoke-direct {p0, p1}, Lorg/kman/email2/search/SearchIndexJobService;->ensureInit(Landroid/content/Context;)V

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/SearchMessage;

    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 77
    const-string v4, ", "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    invoke-virtual {v3}, Lorg/kman/email2/data/SearchMessage;->get_id()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 83
    sget-object v4, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v5, "Indexing [%s]"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    const-string v7, "SearchIndexJobService"

    invoke-virtual {v4, v7, v5, v6}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/data/SearchMessage;

    .line 87
    invoke-direct {p0, v6}, Lorg/kman/email2/search/SearchIndexJobService;->prepareMessage(Lorg/kman/email2/data/SearchMessage;)Landroid/content/ContentValues;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 89
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p2}, Lorg/kman/email2/data/MailDatabase;->searchMessageDao()Lorg/kman/email2/data/SearchMessageDao;

    move-result-object v5

    .line 95
    invoke-virtual {p2}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    .line 97
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    .line 98
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lorg/kman/email2/data/SearchMessageDao;->insertSearchValues(Landroid/content/ContentValues;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v5, p3}, Lorg/kman/email2/data/SearchMessageDao;->setIndexed(Ljava/util/List;)V

    .line 103
    invoke-virtual {p2}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p2}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 109
    sget-object v4, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    sub-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    const-string p1, "Indexing [%s] finished in %d ms"

    invoke-virtual {v4, v7, p1, p3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 105
    :goto_3
    invoke-virtual {p2}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw p1
.end method

.method private final processTextToTokens(Ljava/util/Set;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 231
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    sget-object v0, Lorg/kman/email2/search/SearchUtil;->INSTANCE:Lorg/kman/email2/search/SearchUtil;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/kman/email2/search/SearchIndexJobService$processTextToTokens$1;

    invoke-direct {v1, p0, p1}, Lorg/kman/email2/search/SearchIndexJobService$processTextToTokens$1;-><init>(Lorg/kman/email2/search/SearchIndexJobService;Ljava/util/Set;)V

    invoke-virtual {v0, p2, v1}, Lorg/kman/email2/search/SearchUtil;->processTextToTokens(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final processToken(Ljava/util/Set;Ljava/lang/String;)V
    .locals 3

    .line 241
    iget-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufHex:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 243
    sget-object v0, Lorg/kman/email2/search/SearchUtil;->INSTANCE:Lorg/kman/email2/search/SearchUtil;

    iget-object v1, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufHex:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/kman/email2/search/SearchIndexJobService;->mCollator:Ljava/text/Collator;

    if-nez v2, :cond_0

    const-string v2, "mCollator"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v1, v2, p2}, Lorg/kman/email2/search/SearchUtil;->createTokenKey(Ljava/lang/StringBuilder;Ljava/text/Collator;Ljava/lang/String;)V

    .line 245
    iget-object p2, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufHex:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lorg/kman/email2/search/SearchIndexJobService;->stopWordSet:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final putTokenSet(Landroid/content/ContentValues;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 252
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufSetToTokens:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 254
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufSetToTokens:Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 256
    iget-object v1, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufSetToTokens:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufSetToTokens:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 261
    :cond_1
    iget-object p3, p0, Lorg/kman/email2/search/SearchIndexJobService;->mBufSetToTokens:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getExecutor(I)Ljava/util/concurrent/Executor;
    .locals 0

    .line 28
    sget-object p1, Lorg/kman/email2/search/SearchIndexJobService;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p1
.end method

.method public onExecuteJob(Landroid/content/Context;ILandroid/os/PersistableBundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lorg/kman/email2/search/SearchIndexJobService;->executeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/search/SearchIndexJobService;->onExecuteJobLocked(Landroid/content/Context;ILandroid/os/PersistableBundle;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
