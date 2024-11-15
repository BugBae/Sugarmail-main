.class public final Lorg/kman/email2/data/MessagePartProvider;
.super Landroid/content/ContentProvider;
.source "MessagePartProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/MessagePartProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J/\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\nH\u0017JK\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u001dJ9\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lorg/kman/email2/data/MessagePartProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "mContext",
        "Landroid/content/Context;",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getFileFromHash",
        "Ljava/io/File;",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "onCreate",
        "",
        "openFile",
        "Landroid/os/ParcelFileDescriptor;",
        "mode",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
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
.field private static final BASE_URI:Landroid/net/Uri;

.field public static final Companion:Lorg/kman/email2/data/MessagePartProvider$Companion;

.field private static final STANDARD_PROJECTION:[Ljava/lang/String;

.field private static final mUriMatcher:Landroid/content/UriMatcher;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/kman/email2/data/MessagePartProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/MessagePartProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/MessagePartProvider;->Companion:Lorg/kman/email2/data/MessagePartProvider$Companion;

    .line 223
    const-string v0, "content://org.kman.email2.part"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/data/MessagePartProvider;->BASE_URI:Landroid/net/Uri;

    .line 235
    const-string v5, "_data"

    .line 236
    const-string v6, "mime_type"

    const-string v1, "_id"

    const-string v2, "_display_name"

    const-string v3, "_size"

    const-string v4, "title"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 230
    sput-object v0, Lorg/kman/email2/data/MessagePartProvider;->STANDARD_PROJECTION:[Ljava/lang/String;

    .line 238
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lorg/kman/email2/data/MessagePartProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 244
    const-string v1, "part/#"

    const/4 v2, 0x0

    const-string v3, "org.kman.email2.part"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    const-string v1, "hash/*"

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBASE_URI$cp()Landroid/net/Uri;
    .locals 1

    .line 22
    sget-object v0, Lorg/kman/email2/data/MessagePartProvider;->BASE_URI:Landroid/net/Uri;

    return-object v0
.end method

.method private final getFileFromHash(Landroid/net/Uri;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x2

    .line 168
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v2, "getFileFromHash %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v6, "MessagePartProvider"

    invoke-virtual {v1, v6, v2, v4}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const/16 v4, 0x2f

    .line 171
    invoke-static {p1, v4, v5, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x5c

    invoke-static {p1, v4, v5, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 175
    sget-object v4, Lorg/kman/email2/data/AttachmentStorage;->Companion:Lorg/kman/email2/data/AttachmentStorage$Companion;

    iget-object v7, p0, Lorg/kman/email2/data/MessagePartProvider;->mContext:Landroid/content/Context;

    if-nez v7, :cond_1

    const-string v7, "mContext"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    invoke-virtual {v4, v2}, Lorg/kman/email2/data/AttachmentStorage$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/AttachmentStorage;

    move-result-object v2

    .line 176
    sget-object v4, Lorg/kman/email2/data/AttachmentStorage$Slot;->Send:Lorg/kman/email2/data/AttachmentStorage$Slot;

    invoke-virtual {v2, v4, p1}, Lorg/kman/email2/data/AttachmentStorage;->resolveCachedFile(Lorg/kman/email2/data/AttachmentStorage$Slot;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object v2, v0, v3

    .line 178
    const-string v2, "getFileFromHash -> %s, exists = %s"

    invoke-virtual {v1, v6, v2, v0}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 172
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad uri"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "no delete"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "no insert"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 2

    .line 25
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lorg/kman/email2/data/MessagePartProvider;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "openFile %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string p2, "MessagePartProvider"

    invoke-virtual {v0, p2, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 131
    :try_start_0
    sget-object p2, Lorg/kman/email2/data/MessagePartProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-ne p2, v3, :cond_1

    .line 154
    invoke-direct {p0, p1}, Lorg/kman/email2/data/MessagePartProvider;->getFileFromHash(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 163
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    :cond_0
    const/high16 p2, 0x10000000

    .line 155
    :try_start_1
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 159
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad uri"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_2
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    .line 135
    sget-object p2, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v5, p0, Lorg/kman/email2/data/MessagePartProvider;->mContext:Landroid/content/Context;

    if-nez v5, :cond_3

    const-string v5, "mContext"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    invoke-virtual {p2, v2}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lorg/kman/email2/data/MailDatabase;->messagePartDao()Lorg/kman/email2/data/MessagePartDao;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Lorg/kman/email2/data/MessagePartDao;->queryById(J)Lorg/kman/email2/data/MessagePart;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 139
    const-string v2, "hash"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    sget-object v2, Lorg/kman/email2/data/MessagePartProvider;->Companion:Lorg/kman/email2/data/MessagePartProvider$Companion;

    invoke-virtual {v2, p2}, Lorg/kman/email2/data/MessagePartProvider$Companion;->computeHash(Lorg/kman/email2/data/MessagePart;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 144
    invoke-virtual {p2}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 145
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {p2, p1}, Lorg/kman/email2/util/MiscUtil;->isContentUri(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 149
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const p1, 0x10000001

    invoke-static {p2, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    .line 146
    :cond_4
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t open file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, "access denied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_6
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "attachment not found"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    const-string v2, "MessagePartProvider"

    const-string v7, "query %s, %s"

    invoke-virtual {v1, v2, v7, v4}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    .line 52
    :try_start_0
    sget-object v2, Lorg/kman/email2/data/MessagePartProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "_display_name"

    const-string v9, "mime_type"

    const-string v10, "_id"

    const-string v11, "_data"

    const-string v12, "_size"

    const-string v13, "title"

    const-string v14, "getColumnNames(...)"

    const/4 v15, 0x0

    if-eqz v2, :cond_b

    if-ne v2, v6, :cond_a

    .line 94
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/data/MessagePartProvider;->getFileFromHash(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 120
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v15

    .line 95
    :cond_0
    :try_start_2
    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    const-string v3, "name"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v3, Landroid/database/MatrixCursor;

    if-nez p2, :cond_1

    sget-object v16, Lorg/kman/email2/data/MessagePartProvider;->STANDARD_PROJECTION:[Ljava/lang/String;

    move-object/from16 v5, v16

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_17

    :cond_1
    move-object/from16 v5, p2

    :goto_0
    invoke-direct {v3, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    .line 100
    invoke-virtual {v3}, Landroid/database/MatrixCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v14, v15

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_9

    move/from16 v16, v14

    aget-object v14, v15, v6

    if-eqz v14, :cond_2

    .line 102
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :cond_2
    :goto_2
    move-object/from16 v17, v1

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :goto_4
    move-object/from16 v17, v1

    :goto_5
    const/4 v1, 0x1

    goto :goto_8

    .line 102
    :sswitch_1
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_4

    .line 102
    :sswitch_2
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_4

    .line 102
    :sswitch_3
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v17, v1

    const/4 v14, 0x1

    .line 103
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_5

    :sswitch_4
    move-object/from16 v17, v1

    .line 102
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_6
    goto :goto_3

    .line 108
    :cond_7
    invoke-virtual {v5, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_5

    :sswitch_5
    move-object/from16 v17, v1

    .line 102
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    .line 104
    :cond_8
    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_5

    .line 109
    :goto_7
    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_8
    add-int/2addr v6, v1

    move/from16 v14, v16

    move-object/from16 v1, v17

    goto :goto_1

    .line 120
    :cond_9
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v3

    .line 116
    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_b
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    .line 56
    sget-object v2, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v15, p0

    :try_start_4
    iget-object v3, v15, Lorg/kman/email2/data/MessagePartProvider;->mContext:Landroid/content/Context;

    if-nez v3, :cond_c

    const-string v3, "mContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_17

    :cond_c
    :goto_9
    invoke-virtual {v2, v3}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->messagePartDao()Lorg/kman/email2/data/MessagePartDao;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lorg/kman/email2/data/MessagePartDao;->queryById(J)Lorg/kman/email2/data/MessagePart;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 60
    const-string v3, "hash"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    sget-object v3, Lorg/kman/email2/data/MessagePartProvider;->Companion:Lorg/kman/email2/data/MessagePartProvider$Companion;

    invoke-virtual {v3, v2}, Lorg/kman/email2/data/MessagePartProvider$Companion;->computeHash(Lorg/kman/email2/data/MessagePart;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 65
    new-instance v0, Landroid/database/MatrixCursor;

    if-nez p2, :cond_d

    sget-object v3, Lorg/kman/email2/data/MessagePartProvider;->STANDARD_PROJECTION:[Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-object/from16 v3, p2

    :goto_a
    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 67
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v6, :cond_19

    move/from16 v17, v6

    aget-object v6, v5, v14

    if-eqz v6, :cond_18

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_1

    :goto_c
    move-object/from16 p1, v5

    move-object/from16 v18, v11

    move-object/from16 p3, v12

    move-object/from16 v16, v13

    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_15

    :sswitch_6
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_c

    .line 73
    :cond_e
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :goto_d
    move-object/from16 p1, v5

    move-object/from16 v18, v11

    move-object/from16 p3, v12

    move-object/from16 v16, v13

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_16

    .line 69
    :sswitch_7
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_c

    .line 72
    :cond_f
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getFile_size()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_d

    .line 69
    :sswitch_8
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_c

    .line 75
    :cond_10
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p1, v5

    .line 76
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v18, v11

    const/16 v11, 0x1e

    if-ge v5, v11, :cond_14

    if-eqz v6, :cond_14

    if-eqz v1, :cond_12

    .line 78
    const-string v5, "com.microsoft.office."

    move-object/from16 p3, v12

    move-object/from16 v16, v13

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v5, v13, v12, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v5, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 p3, v12

    move-object/from16 v16, v13

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 79
    :goto_f
    sget-object v5, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v5, v6}, Lorg/kman/email2/util/MiscUtil;->isContentUri(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_e

    .line 82
    :cond_13
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :goto_10
    const/4 v5, 0x0

    :goto_11
    const/4 v6, 0x1

    goto/16 :goto_16

    :cond_14
    move-object/from16 p3, v12

    move-object/from16 v16, v13

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto :goto_e

    .line 80
    :goto_12
    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_10

    :sswitch_9
    move-object/from16 p1, v5

    move-object/from16 v18, v11

    move-object/from16 p3, v12

    move-object/from16 v16, v13

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 69
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :goto_13
    const/4 v5, 0x0

    goto :goto_15

    .line 70
    :cond_15
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_10

    :sswitch_a
    move-object/from16 p1, v5

    move-object/from16 v18, v11

    move-object/from16 p3, v12

    move-object/from16 v16, v13

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 69
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :goto_14
    goto :goto_13

    .line 85
    :cond_16
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getMime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_10

    :sswitch_b
    move-object/from16 p1, v5

    move-object/from16 v18, v11

    move-object/from16 p3, v12

    move-object/from16 v16, v13

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_14

    .line 71
    :cond_17
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_10

    :cond_18
    move-object/from16 p1, v5

    move-object/from16 v18, v11

    move-object/from16 p3, v12

    move-object/from16 v16, v13

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto :goto_13

    .line 86
    :goto_15
    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_11

    :goto_16
    add-int/2addr v14, v6

    move-object/from16 v5, p1

    move-object/from16 v12, p3

    move-object/from16 v13, v16

    move/from16 v6, v17

    move-object/from16 v11, v18

    goto/16 :goto_b

    .line 120
    :cond_19
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    .line 62
    :cond_1a
    :try_start_5
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "access denied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1b
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "attachment not found"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    :goto_17
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1d1c5239 -> :sswitch_5
        -0xbaf5b9b -> :sswitch_4
        0x171ba -> :sswitch_3
        0x569a889 -> :sswitch_2
        0x57098e0 -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1d1c5239 -> :sswitch_b
        -0xbaf5b9b -> :sswitch_a
        0x171ba -> :sswitch_9
        0x569a889 -> :sswitch_8
        0x57098e0 -> :sswitch_7
        0x6942258 -> :sswitch_6
    .end sparse-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "no update"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
