.class public final Lorg/kman/email2/data/MailDatabase;
.super Ljava/lang/Object;
.source "MailDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/MailDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/MailDatabase$Companion;

.field private static gInstance:Lorg/kman/email2/data/MailDatabase;

.field private static final gInstanceLock:Ljava/lang/Object;


# instance fields
.field private final mAccountDao:Lorg/kman/email2/data/DbAccountDao;

.field private final mBlockedAddressDao:Lorg/kman/email2/data/BlockedAddressDao;

.field private final mCalendarFolderDao:Lorg/kman/email2/data/CalendarFolderDao;

.field private final mCategoryDao:Lorg/kman/email2/data/CategoryDao;

.field private final mContactFolderDao:Lorg/kman/email2/data/ContactFolderDao;

.field private final mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private final mDatabaseHelper:Lorg/kman/email2/data/MailDbOpenHelper;

.field private final mDraftKeyDao:Lorg/kman/email2/data/DraftKeyDao;

.field private final mFolderDao:Lorg/kman/email2/data/FolderDao;

.field private final mHistoryPartDao:Lorg/kman/email2/data/HistoryPartDao;

.field private final mMessageBundleDao:Lorg/kman/email2/data/MessageBundleDao;

.field private final mMessageDao:Lorg/kman/email2/data/MessageDao;

.field private final mMessageMetaDao:Lorg/kman/email2/data/MessageMetaDao;

.field private final mMessagePartDao:Lorg/kman/email2/data/MessagePartDao;

.field private final mMessageSyncDao:Lorg/kman/email2/data/MessageSyncDao;

.field private final mMessageTextDao:Lorg/kman/email2/data/MessageTextDao;

.field private final mPortraitDao:Lorg/kman/email2/data/PortraitDao;

.field private final mSearchHistoryDao:Lorg/kman/email2/data/SearchHistoryDao;

.field private final mSearchMessageDao:Lorg/kman/email2/data/SearchMessageDao;

.field private final mSenderOptionsDao:Lorg/kman/email2/data/SenderOptionsDao;

.field private final mSnippetDao:Lorg/kman/email2/data/SnippetDao;

.field private final mSnippetPartDao:Lorg/kman/email2/data/SnippetPartDao;

.field private final mSnoozeDao:Lorg/kman/email2/data/SnoozeDao;

.field private final mTrustedSenderDao:Lorg/kman/email2/data/TrustedSenderDao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/data/MailDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    .line 185
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MailDatabase;->gInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Lorg/kman/email2/data/MailDbOpenHelper;

    invoke-direct {v0, p1}, Lorg/kman/email2/data/MailDbOpenHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mDatabaseHelper:Lorg/kman/email2/data/MailDbOpenHelper;

    .line 159
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/data/MailDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 161
    new-instance v0, Lorg/kman/email2/data/DbAccountDao;

    const-string v1, "mDatabase"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/DbAccountDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mAccountDao:Lorg/kman/email2/data/DbAccountDao;

    .line 162
    new-instance v0, Lorg/kman/email2/data/FolderDao;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/FolderDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mFolderDao:Lorg/kman/email2/data/FolderDao;

    .line 163
    new-instance v0, Lorg/kman/email2/data/MessageDao;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/MessageDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mMessageDao:Lorg/kman/email2/data/MessageDao;

    .line 164
    new-instance v0, Lorg/kman/email2/data/MessageSyncDao;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/MessageSyncDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mMessageSyncDao:Lorg/kman/email2/data/MessageSyncDao;

    .line 165
    new-instance v0, Lorg/kman/email2/data/MessageTextDao;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/MessageTextDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mMessageTextDao:Lorg/kman/email2/data/MessageTextDao;

    .line 166
    new-instance v0, Lorg/kman/email2/data/MessagePartDao;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/MessagePartDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mMessagePartDao:Lorg/kman/email2/data/MessagePartDao;

    .line 167
    new-instance v0, Lorg/kman/email2/data/MessageMetaDao;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/MessageMetaDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mMessageMetaDao:Lorg/kman/email2/data/MessageMetaDao;

    .line 168
    new-instance v0, Lorg/kman/email2/data/TrustedSenderDao;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/TrustedSenderDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mTrustedSenderDao:Lorg/kman/email2/data/TrustedSenderDao;

    .line 169
    new-instance v0, Lorg/kman/email2/data/DraftKeyDao;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/DraftKeyDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mDraftKeyDao:Lorg/kman/email2/data/DraftKeyDao;

    .line 170
    new-instance v0, Lorg/kman/email2/data/SnippetDao;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/SnippetDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mSnippetDao:Lorg/kman/email2/data/SnippetDao;

    .line 171
    new-instance v0, Lorg/kman/email2/data/SnippetPartDao;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/SnippetPartDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mSnippetPartDao:Lorg/kman/email2/data/SnippetPartDao;

    .line 172
    new-instance v0, Lorg/kman/email2/data/HistoryPartDao;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/HistoryPartDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mHistoryPartDao:Lorg/kman/email2/data/HistoryPartDao;

    .line 173
    new-instance v0, Lorg/kman/email2/data/PortraitDao;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/PortraitDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mPortraitDao:Lorg/kman/email2/data/PortraitDao;

    .line 174
    new-instance v0, Lorg/kman/email2/data/SnoozeDao;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/SnoozeDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mSnoozeDao:Lorg/kman/email2/data/SnoozeDao;

    .line 175
    new-instance v0, Lorg/kman/email2/data/SearchMessageDao;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/SearchMessageDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mSearchMessageDao:Lorg/kman/email2/data/SearchMessageDao;

    .line 176
    new-instance v0, Lorg/kman/email2/data/SearchHistoryDao;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/SearchHistoryDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mSearchHistoryDao:Lorg/kman/email2/data/SearchHistoryDao;

    .line 177
    new-instance v0, Lorg/kman/email2/data/MessageBundleDao;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/MessageBundleDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mMessageBundleDao:Lorg/kman/email2/data/MessageBundleDao;

    .line 178
    new-instance v0, Lorg/kman/email2/data/BlockedAddressDao;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/BlockedAddressDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mBlockedAddressDao:Lorg/kman/email2/data/BlockedAddressDao;

    .line 179
    new-instance v0, Lorg/kman/email2/data/CategoryDao;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/CategoryDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mCategoryDao:Lorg/kman/email2/data/CategoryDao;

    .line 180
    new-instance v0, Lorg/kman/email2/data/ContactFolderDao;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/ContactFolderDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mContactFolderDao:Lorg/kman/email2/data/ContactFolderDao;

    .line 181
    new-instance v0, Lorg/kman/email2/data/CalendarFolderDao;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/CalendarFolderDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mCalendarFolderDao:Lorg/kman/email2/data/CalendarFolderDao;

    .line 182
    new-instance v0, Lorg/kman/email2/data/SenderOptionsDao;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/SenderOptionsDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mSenderOptionsDao:Lorg/kman/email2/data/SenderOptionsDao;

    return-void
.end method

.method public static final synthetic access$getGInstance$cp()Lorg/kman/email2/data/MailDatabase;
    .locals 1

    .line 7
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->gInstance:Lorg/kman/email2/data/MailDatabase;

    return-object v0
.end method

.method public static final synthetic access$getGInstanceLock$cp()Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->gInstanceLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$setGInstance$cp(Lorg/kman/email2/data/MailDatabase;)V
    .locals 0

    .line 7
    sput-object p0, Lorg/kman/email2/data/MailDatabase;->gInstance:Lorg/kman/email2/data/MailDatabase;

    return-void
.end method


# virtual methods
.method public final accountDao()Lorg/kman/email2/data/DbAccountDao;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mAccountDao:Lorg/kman/email2/data/DbAccountDao;

    return-object v0
.end method

.method public final beginTransaction()V
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final blockedAddressDao()Lorg/kman/email2/data/BlockedAddressDao;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mBlockedAddressDao:Lorg/kman/email2/data/BlockedAddressDao;

    return-object v0
.end method

.method public final bundleDao()Lorg/kman/email2/data/MessageBundleDao;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mMessageBundleDao:Lorg/kman/email2/data/MessageBundleDao;

    return-object v0
.end method

.method public final calendarFolderDao()Lorg/kman/email2/data/CalendarFolderDao;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mCalendarFolderDao:Lorg/kman/email2/data/CalendarFolderDao;

    return-object v0
.end method

.method public final categoryDao()Lorg/kman/email2/data/CategoryDao;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mCategoryDao:Lorg/kman/email2/data/CategoryDao;

    return-object v0
.end method

.method public final compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v0, "compileStatement(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final contactFolderDao()Lorg/kman/email2/data/ContactFolderDao;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mContactFolderDao:Lorg/kman/email2/data/ContactFolderDao;

    return-object v0
.end method

.method public final deleteAccountData(J)V
    .locals 3

    .line 97
    invoke-virtual {p0}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/data/FolderDao;->queryByAccountId(J)Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/Folder;

    .line 99
    new-instance v2, Lorg/kman/email2/data/MailDatabase$deleteAccountData$1;

    invoke-direct {v2, p0, v1}, Lorg/kman/email2/data/MailDatabase$deleteAccountData$1;-><init>(Lorg/kman/email2/data/MailDatabase;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {p0, v2}, Lorg/kman/email2/data/MailDatabase;->runInTransaction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Lorg/kman/email2/data/MailDatabase$deleteAccountData$2;

    invoke-direct {v0, p0, p1, p2}, Lorg/kman/email2/data/MailDatabase$deleteAccountData$2;-><init>(Lorg/kman/email2/data/MailDatabase;J)V

    invoke-virtual {p0, v0}, Lorg/kman/email2/data/MailDatabase;->runInTransaction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final draftKeyDao()Lorg/kman/email2/data/DraftKeyDao;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mDraftKeyDao:Lorg/kman/email2/data/DraftKeyDao;

    return-object v0
.end method

.method public final endTransaction()V
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final execSql(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final folderDao()Lorg/kman/email2/data/FolderDao;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mFolderDao:Lorg/kman/email2/data/FolderDao;

    return-object v0
.end method

.method public final historyPartDao()Lorg/kman/email2/data/HistoryPartDao;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mHistoryPartDao:Lorg/kman/email2/data/HistoryPartDao;

    return-object v0
.end method

.method public final messageDao()Lorg/kman/email2/data/MessageDao;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mMessageDao:Lorg/kman/email2/data/MessageDao;

    return-object v0
.end method

.method public final messageMetaDao()Lorg/kman/email2/data/MessageMetaDao;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mMessageMetaDao:Lorg/kman/email2/data/MessageMetaDao;

    return-object v0
.end method

.method public final messagePartDao()Lorg/kman/email2/data/MessagePartDao;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mMessagePartDao:Lorg/kman/email2/data/MessagePartDao;

    return-object v0
.end method

.method public final messageSyncDao()Lorg/kman/email2/data/MessageSyncDao;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mMessageSyncDao:Lorg/kman/email2/data/MessageSyncDao;

    return-object v0
.end method

.method public final messageTextDao()Lorg/kman/email2/data/MessageTextDao;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mMessageTextDao:Lorg/kman/email2/data/MessageTextDao;

    return-object v0
.end method

.method public final portraitDao()Lorg/kman/email2/data/PortraitDao;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mPortraitDao:Lorg/kman/email2/data/PortraitDao;

    return-object v0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "rawQuery(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final runInTransaction(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 118
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    iget-object p1, p0, Lorg/kman/email2/data/MailDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object p1, p0, Lorg/kman/email2/data/MailDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final searchHistoryDao()Lorg/kman/email2/data/SearchHistoryDao;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mSearchHistoryDao:Lorg/kman/email2/data/SearchHistoryDao;

    return-object v0
.end method

.method public final searchMessageDao()Lorg/kman/email2/data/SearchMessageDao;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mSearchMessageDao:Lorg/kman/email2/data/SearchMessageDao;

    return-object v0
.end method

.method public final senderOptionsDao()Lorg/kman/email2/data/SenderOptionsDao;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mSenderOptionsDao:Lorg/kman/email2/data/SenderOptionsDao;

    return-object v0
.end method

.method public final setTransactionSuccessful()V
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final snippetDao()Lorg/kman/email2/data/SnippetDao;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mSnippetDao:Lorg/kman/email2/data/SnippetDao;

    return-object v0
.end method

.method public final snippetPartDao()Lorg/kman/email2/data/SnippetPartDao;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mSnippetPartDao:Lorg/kman/email2/data/SnippetPartDao;

    return-object v0
.end method

.method public final snoozeDao()Lorg/kman/email2/data/SnoozeDao;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mSnoozeDao:Lorg/kman/email2/data/SnoozeDao;

    return-object v0
.end method

.method public final trustedSenderDao()Lorg/kman/email2/data/TrustedSenderDao;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase;->mTrustedSenderDao:Lorg/kman/email2/data/TrustedSenderDao;

    return-object v0
.end method
