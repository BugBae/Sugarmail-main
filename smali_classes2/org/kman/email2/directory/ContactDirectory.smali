.class public final Lorg/kman/email2/directory/ContactDirectory;
.super Landroid/content/ContentProvider;
.source "ContactDirectory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/directory/ContactDirectory$Companion;,
        Lorg/kman/email2/directory/ContactDirectory$RowHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 .2\u00020\u0001:\u0002./B\u0005\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016JK\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010\u0019J/\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00042\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010\u001cJ-\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002\u00a2\u0006\u0002\u0010\u001cJ\u001f\u0010\u001e\u001a\u0004\u0018\u00010\u00162\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010\u001fJ\u001d\u0010 \u001a\u0004\u0018\u00010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002\u00a2\u0006\u0002\u0010\u001fJ/\u0010!\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00042\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010\u001cJ-\u0010\"\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002\u00a2\u0006\u0002\u0010\u001cJC\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010)J;\u0010*\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010+J\u000c\u0010,\u001a\u00020\u0008*\u00020\u000eH\u0002J\u000c\u0010-\u001a\u00020\u0008*\u00020\u000eH\u0002\u00a8\u00060"
    }
    d2 = {
        "Lorg/kman/email2/directory/ContactDirectory;",
        "Landroid/content/ContentProvider;",
        "()V",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "inflateContact",
        "Lorg/kman/email2/sync/RsContactData;",
        "lookupKey",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "onCreate",
        "",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "queryContact",
        "match",
        "(Landroid/net/Uri;I[Ljava/lang/String;)Landroid/database/Cursor;",
        "queryContactImpl",
        "queryDirectories",
        "([Ljava/lang/String;)Landroid/database/Cursor;",
        "queryDirectoriesImpl",
        "queryFilter",
        "queryFilterImpl",
        "queryFilterLocked",
        "conn",
        "Lorg/kman/email2/directory/EwsConnection;",
        "isSyncEnabled",
        "filter",
        "limit",
        "(Lorg/kman/email2/directory/EwsConnection;IZ[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "getAlternativeDisplayName",
        "toLookupKey",
        "Companion",
        "RowHelper",
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
.field public static final Companion:Lorg/kman/email2/directory/ContactDirectory$Companion;

.field private static final moshi:Lcom/squareup/moshi/Moshi;

.field private static final sUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/kman/email2/directory/ContactDirectory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/directory/ContactDirectory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/directory/ContactDirectory;->Companion:Lorg/kman/email2/directory/ContactDirectory$Companion;

    .line 558
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 559
    const-string v1, "directories"

    const/4 v2, 0x0

    const-string v3, "org.kman.email2.exchange.directory"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 560
    const-string v1, "contacts/filter/*"

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 561
    const-string v1, "contacts/lookup/*/entities"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 562
    const-string v1, "contacts/lookup/*/#/entities"

    const/4 v2, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 563
    const-string v1, "data/emails/filter/*"

    const/4 v2, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 564
    const-string v1, "data/phones/filter/*"

    const/4 v2, 0x5

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 558
    sput-object v0, Lorg/kman/email2/directory/ContactDirectory;->sUriMatcher:Landroid/content/UriMatcher;

    .line 567
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/directory/ContactDirectory;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final getAlternativeDisplayName(Lorg/kman/email2/sync/RsContactData;)Ljava/lang/String;
    .locals 2

    .line 478
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getComplete_name()Lorg/kman/email2/sync/RsContactCompleteName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 479
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getComplete_name()Lorg/kman/email2/sync/RsContactCompleteName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactCompleteName;->getFirst_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getComplete_name()Lorg/kman/email2/sync/RsContactCompleteName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactCompleteName;->getLast_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getComplete_name()Lorg/kman/email2/sync/RsContactCompleteName;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactCompleteName;->getLast_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getComplete_name()Lorg/kman/email2/sync/RsContactCompleteName;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactCompleteName;->getFirst_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getComplete_name()Lorg/kman/email2/sync/RsContactCompleteName;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactCompleteName;->getMiddle_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 485
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getComplete_name()Lorg/kman/email2/sync/RsContactCompleteName;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactCompleteName;->getMiddle_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 489
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getComplete_name()Lorg/kman/email2/sync/RsContactCompleteName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactCompleteName;->getLast_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 490
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getComplete_name()Lorg/kman/email2/sync/RsContactCompleteName;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactCompleteName;->getLast_name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 494
    :cond_2
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getDisplay_name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final inflateContact(Ljava/lang/String;)Lorg/kman/email2/sync/RsContactData;
    .locals 2

    const/4 v0, 0x0

    .line 498
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 499
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailDefs;->getNIO_UTF8()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "<get-NIO_UTF8>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 500
    sget-object p1, Lorg/kman/email2/directory/ContactDirectory;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v0, Lorg/kman/email2/sync/RsContactData;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 501
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/sync/RsContactData;

    return-object p1
.end method

.method private final queryContact(Landroid/net/Uri;I[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 156
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 158
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/directory/ContactDirectory;->queryContactImpl(Landroid/net/Uri;I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 160
    :try_start_1
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string p3, "ContactDirectory"

    const-string v3, "queryContact"

    invoke-virtual {p2, p3, v3, p1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 163
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method private final queryContactImpl(Landroid/net/Uri;I[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 360
    const-string v0, "account_type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 361
    const-string v0, "account_name"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v7, :cond_f

    .line 362
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_9

    .line 366
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    .line 367
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 369
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :goto_0
    move-wide v3, p1

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x1

    goto :goto_0

    .line 372
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lorg/kman/email2/directory/ContactDirectory;->inflateContact(Ljava/lang/String;)Lorg/kman/email2/sync/RsContactData;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 374
    :cond_3
    new-instance p2, Landroid/database/MatrixCursor;

    invoke-direct {p2, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 376
    new-instance v9, Lorg/kman/email2/directory/ContactDirectory$RowHelper;

    move-object v1, v9

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lorg/kman/email2/directory/ContactDirectory$RowHelper;-><init>(Ljava/lang/String;JLandroid/database/MatrixCursor;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 379
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 380
    const-string v2, "display_name"

    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getDisplay_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x28

    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 381
    const-string v3, "display_name_source"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    const-string v2, "display_name_alt"

    .line 384
    invoke-direct {p0, p1}, Lorg/kman/email2/directory/ContactDirectory;->getAlternativeDisplayName(Lorg/kman/email2/sync/RsContactData;)Ljava/lang/String;

    move-result-object v3

    .line 383
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "raw_contact_is_read_only"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_read_only"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getDisplay_name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "data6"

    const-string v4, "data5"

    const-string v5, "data2"

    const-string v6, "data1"

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getComplete_name()Lorg/kman/email2/sync/RsContactCompleteName;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 390
    :goto_2
    invoke-virtual {p3}, Landroid/content/ContentValues;->clear()V

    .line 391
    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 394
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getDisplay_name()Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-virtual {p3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getComplete_name()Lorg/kman/email2/sync/RsContactCompleteName;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/kman/email2/sync/RsContactCompleteName;->getFirst_name()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v0

    .line 395
    :goto_3
    invoke-virtual {p3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getComplete_name()Lorg/kman/email2/sync/RsContactCompleteName;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/kman/email2/sync/RsContactCompleteName;->getMiddle_name()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v0

    .line 397
    :goto_4
    invoke-virtual {p3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getComplete_name()Lorg/kman/email2/sync/RsContactCompleteName;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/kman/email2/sync/RsContactCompleteName;->getLast_name()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v0

    .line 399
    :goto_5
    const-string v7, "data3"

    invoke-virtual {p3, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getComplete_name()Lorg/kman/email2/sync/RsContactCompleteName;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/kman/email2/sync/RsContactCompleteName;->getSuffix()Ljava/lang/String;

    move-result-object v0

    .line 401
    :cond_8
    invoke-virtual {p3, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string v0, "vnd.android.cursor.item/name"

    invoke-virtual {v9, v0, p3}, Lorg/kman/email2/directory/ContactDirectory$RowHelper;->put(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 408
    :cond_9
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getEmail_address_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 409
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getEmail_address_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 410
    invoke-virtual {p3}, Landroid/content/ContentValues;->clear()V

    .line 411
    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 413
    invoke-virtual {p3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string v2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v9, v2, p3}, Lorg/kman/email2/directory/ContactDirectory$RowHelper;->put(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_6

    .line 420
    :cond_a
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getPhone_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 421
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getPhone_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/sync/RsContactPhone;

    .line 422
    invoke-virtual {p3}, Landroid/content/ContentValues;->clear()V

    .line 423
    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 425
    sget-object v7, Lorg/kman/email2/sync/RsContactData;->Companion:Lorg/kman/email2/sync/RsContactData$Companion;

    invoke-virtual {v2}, Lorg/kman/email2/sync/RsContactPhone;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/kman/email2/sync/RsContactData$Companion;->phoneToAndroidType(Ljava/lang/String;)I

    move-result v7

    .line 426
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    invoke-virtual {v2}, Lorg/kman/email2/sync/RsContactPhone;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v9, v2, p3}, Lorg/kman/email2/directory/ContactDirectory$RowHelper;->put(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_7

    .line 434
    :cond_b
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getCompany_name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "data9"

    if-nez v0, :cond_c

    .line 435
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getJob_title()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    .line 436
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getDepartment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    .line 437
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getOffice_location()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 438
    :cond_c
    invoke-virtual {p3}, Landroid/content/ContentValues;->clear()V

    .line 439
    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 441
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getCompany_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getJob_title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getDepartment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getOffice_location()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v0, "vnd.android.cursor.item/organization"

    invoke-virtual {v9, v0, p3}, Lorg/kman/email2/directory/ContactDirectory$RowHelper;->put(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 450
    :cond_d
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getPhysical_address_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 451
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getPhysical_address_list()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/sync/RsContactPhysicalAddress;

    .line 452
    invoke-virtual {p3}, Landroid/content/ContentValues;->clear()V

    .line 453
    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 455
    sget-object v3, Lorg/kman/email2/sync/RsContactData;->Companion:Lorg/kman/email2/sync/RsContactData$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactPhysicalAddress;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/kman/email2/sync/RsContactData$Companion;->physicalAddressToAndroidType(Ljava/lang/String;)I

    move-result v3

    .line 456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 457
    const-string v3, "data4"

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactPhysicalAddress;->getStreet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v3, "data7"

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactPhysicalAddress;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v3, "data8"

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactPhysicalAddress;->getState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string v3, "data10"

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactPhysicalAddress;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactPhysicalAddress;->getPostal_code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v9, v0, p3}, Lorg/kman/email2/directory/ContactDirectory$RowHelper;->put(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_8

    :cond_e
    return-object p2

    :cond_f
    :goto_9
    return-object v0
.end method

.method private final queryDirectories([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 75
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 77
    :try_start_0
    invoke-direct {p0, p1}, Lorg/kman/email2/directory/ContactDirectory;->queryDirectoriesImpl([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 79
    :try_start_1
    sget-object v3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v4, "ContactDirectory"

    const-string v5, "queryDirectories"

    invoke-virtual {v3, v4, v5, p1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 82
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method private final queryDirectoriesImpl([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 18

    move-object/from16 v0, p1

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 89
    :cond_0
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    .line 90
    const-string v4, "org.kman.email2.exchange"

    invoke-virtual {v3, v4}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v4

    const-string v5, "getAccountsByType(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    array-length v5, v4

    const/4 v7, 0x1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_f

    .line 92
    sget-object v5, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {v5, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v1

    .line 93
    new-instance v5, Landroid/database/MatrixCursor;

    invoke-direct {v5, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 95
    array-length v8, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_e

    aget-object v10, v4, v9

    .line 96
    const-string v11, "account_key"

    invoke-virtual {v3, v10, v11}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_8

    .line 98
    :cond_2
    invoke-virtual {v1, v11}, Lorg/kman/email2/core/MailAccountManager;->getAccountByKey(Ljava/lang/String;)Lorg/kman/email2/core/MailAccount;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v11}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v15

    .line 101
    invoke-virtual {v11}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v12, v15

    move-object v6, v15

    move v15, v11

    .line 102
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_5

    add-int/lit8 v11, v11, 0x1

    .line 104
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    const-string v6, "substring(...)"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v6, v15

    :cond_5
    move-object v15, v6

    .line 108
    :goto_3
    array-length v6, v0

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v6, :cond_6

    aput-object v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 109
    :cond_6
    array-length v6, v0

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v6, :cond_d

    .line 110
    aget-object v13, v0, v12

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :sswitch_0
    const-string v14, "displayName"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_6

    .line 118
    :cond_7
    aput-object v15, v11, v12

    goto :goto_6

    .line 110
    :sswitch_1
    const-string v14, "typeResourceId"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_6

    .line 116
    :cond_8
    sget v13, Lorg/kman/email2/R$string;->account_authenticator_exchange:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    goto :goto_6

    .line 110
    :sswitch_2
    const-string v14, "accountType"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_6

    .line 114
    :cond_9
    iget-object v13, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v13, v11, v12

    goto :goto_6

    .line 110
    :sswitch_3
    const-string v14, "accountName"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_6

    .line 112
    :cond_a
    iget-object v13, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v13, v11, v12

    goto :goto_6

    .line 110
    :sswitch_4
    const-string v14, "exportSupport"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_6

    .line 120
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    goto :goto_6

    .line 110
    :sswitch_5
    const-string v14, "shortcutSupport"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_d
    const/4 v13, 0x0

    .line 126
    invoke-virtual {v5, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_e
    return-object v5

    :cond_f
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e67ff57 -> :sswitch_5
        -0x2df5ce85 -> :sswitch_4
        0x339d9a58 -> :sswitch_3
        0x33a0af07 -> :sswitch_2
        0x56fd2ca3 -> :sswitch_1
        0x662bd66d -> :sswitch_0
    .end sparse-switch
.end method

.method private final queryFilter(Landroid/net/Uri;I[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 140
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 142
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/directory/ContactDirectory;->queryFilterImpl(Landroid/net/Uri;I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 144
    :try_start_1
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string p3, "ContactDirectory"

    const-string v3, "queryFilter"

    invoke-virtual {p2, p3, v3, p1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 147
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method private final queryFilterImpl(Landroid/net/Uri;I[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 168
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_9

    .line 169
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_0

    goto/16 :goto_8

    .line 174
    :cond_0
    const-string v3, "limit"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 175
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 178
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v3, 0x0

    :goto_0
    if-lez v3, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v3, 0xa

    const/16 v9, 0xa

    .line 188
    :goto_2
    const-string v3, "account_type"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    const-string v4, "account_name"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_9

    .line 190
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_8

    .line 194
    :cond_4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_5

    return-object v10

    .line 195
    :cond_5
    invoke-static {v4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    .line 196
    sget-object v6, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {v6, v4}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v6

    .line 197
    new-instance v7, Landroid/accounts/Account;

    invoke-direct {v7, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string p1, "account_key"

    invoke-virtual {v5, v7, p1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v10

    .line 200
    :cond_6
    invoke-virtual {v6, p1}, Lorg/kman/email2/core/MailAccountManager;->getAccountByKey(Ljava/lang/String;)Lorg/kman/email2/core/MailAccount;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v10

    .line 202
    :cond_7
    const-string v3, "com.android.contacts"

    invoke-static {v7, v3}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    .line 204
    :goto_3
    sget-object v3, Lorg/kman/email2/directory/EwsConnectionPool;->Companion:Lorg/kman/email2/directory/EwsConnectionPool$Companion;

    invoke-virtual {v3, v4}, Lorg/kman/email2/directory/EwsConnectionPool$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/directory/EwsConnectionPool;

    move-result-object v11

    .line 206
    sget-object v3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v4, "ContactDirectory"

    const-string v5, "Querying for %s, limit = %d"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v1

    aput-object v7, v2, v0

    invoke-virtual {v3, v4, v5, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getMDirectoryMutex()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 209
    :try_start_1
    invoke-virtual {v11, p1}, Lorg/kman/email2/directory/EwsConnectionPool;->acquire(Lorg/kman/email2/core/MailAccount;)Lorg/kman/email2/directory/EwsConnection;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    .line 211
    :try_start_2
    invoke-direct/range {v3 .. v9}, Lorg/kman/email2/directory/ContactDirectory;->queryFilterLocked(Lorg/kman/email2/directory/EwsConnection;IZ[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    :goto_4
    :try_start_3
    invoke-virtual {v11, p1}, Lorg/kman/email2/directory/EwsConnectionPool;->release(Lorg/kman/email2/directory/EwsConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :catchall_1
    move-exception p2

    goto :goto_6

    :catch_1
    move-exception p2

    .line 213
    :try_start_4
    sget-object p3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "ContactDirectory"

    const-string v2, "Exception while querying EWS"

    invoke-virtual {p3, v1, v2, p2}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 210
    :goto_5
    monitor-exit v0

    return-object v10

    .line 216
    :goto_6
    :try_start_5
    invoke-virtual {v11, p1}, Lorg/kman/email2/directory/EwsConnectionPool;->release(Lorg/kman/email2/directory/EwsConnection;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    :goto_7
    monitor-exit v0

    throw p1

    :cond_9
    :goto_8
    return-object v10
.end method

.method private final queryFilterLocked(Lorg/kman/email2/directory/EwsConnection;IZ[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p6

    .line 225
    new-instance v5, Landroid/database/MatrixCursor;

    invoke-direct {v5, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 228
    new-instance v6, Lorg/kman/email2/directory/EwsCmd_ResolveNames;

    move/from16 v7, p3

    move-object/from16 v8, p5

    invoke-direct {v6, v8, v7}, Lorg/kman/email2/directory/EwsCmd_ResolveNames;-><init>(Ljava/lang/String;Z)V

    .line 229
    invoke-virtual {v1, v6}, Lorg/kman/email2/directory/EwsConnection;->execute(Lorg/kman/email2/directory/EwsCmd;)V

    .line 231
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {v6}, Lorg/kman/email2/directory/EwsCmd_ResolveNames;->getItemIdList()Ljava/util/List;

    move-result-object v8

    .line 235
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 236
    new-instance v9, Lorg/kman/email2/directory/EwsCmd_GetItem_Contacts;

    invoke-direct {v9, v8}, Lorg/kman/email2/directory/EwsCmd_GetItem_Contacts;-><init>(Ljava/util/List;)V

    .line 237
    invoke-virtual {v1, v9}, Lorg/kman/email2/directory/EwsConnection;->execute(Lorg/kman/email2/directory/EwsCmd;)V

    .line 239
    invoke-virtual {v9}, Lorg/kman/email2/directory/EwsContactCmd;->getContactList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    :cond_0
    invoke-virtual {v6}, Lorg/kman/email2/directory/EwsContactCmd;->getContactList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v5

    .line 252
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/kman/email2/sync/RsContactData;

    .line 253
    const-string v10, "lookup"

    const-string v11, "_id"

    const-string v13, "display_name_source"

    const-string v14, "display_name"

    const/16 v16, 0x0

    if-eq v2, v6, :cond_1c

    const/4 v6, 0x4

    const-string v12, "mimetype"

    const-string v15, "data1"

    move-object/from16 v17, v1

    const-string v1, "contact_id"

    if-eq v2, v6, :cond_11

    const/4 v6, 0x5

    if-eq v2, v6, :cond_2

    goto/16 :goto_1f

    .line 311
    :cond_2
    invoke-virtual {v9}, Lorg/kman/email2/sync/RsContactData;->getPhone_list()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 312
    invoke-virtual {v9}, Lorg/kman/email2/sync/RsContactData;->getPhone_list()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lorg/kman/email2/sync/RsContactPhone;

    .line 313
    array-length v2, v3

    move-object/from16 v19, v6

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    const/16 v20, 0x0

    aput-object v20, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 315
    :cond_3
    array-length v2, v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_c

    move/from16 v20, v2

    .line 316
    aget-object v2, v3, v4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :goto_4
    move-object/from16 v21, v1

    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_9

    :sswitch_0
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    .line 320
    :cond_4
    invoke-virtual {v9}, Lorg/kman/email2/sync/RsContactData;->getDisplay_name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    :goto_6
    move-object/from16 v21, v1

    goto/16 :goto_a

    .line 316
    :sswitch_1
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/16 v2, 0x28

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v6, v4

    goto :goto_6

    .line 316
    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 328
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    goto :goto_6

    :sswitch_3
    move-object/from16 v21, v1

    .line 316
    const-string v1, "data2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_7
    goto :goto_5

    .line 330
    :cond_7
    sget-object v1, Lorg/kman/email2/sync/RsContactData;->Companion:Lorg/kman/email2/sync/RsContactData$Companion;

    invoke-virtual/range {v18 .. v18}, Lorg/kman/email2/sync/RsContactPhone;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/sync/RsContactData$Companion;->phoneToAndroidType(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    goto :goto_a

    :sswitch_4
    move-object/from16 v21, v1

    .line 316
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_8
    goto :goto_7

    .line 332
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lorg/kman/email2/sync/RsContactPhone;->getValue()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    goto :goto_a

    :sswitch_5
    move-object/from16 v21, v1

    .line 316
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    .line 318
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    goto :goto_a

    :sswitch_6
    move-object/from16 v21, v1

    .line 316
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    .line 324
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v9}, Lorg/kman/email2/directory/ContactDirectory;->toLookupKey(Lorg/kman/email2/sync/RsContactData;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    goto :goto_a

    :sswitch_7
    move-object/from16 v21, v1

    .line 316
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    .line 333
    :goto_9
    aput-object v1, v6, v4

    goto :goto_a

    .line 326
    :cond_b
    const-string v1, "vnd.android.cursor.dir/phone_v2"

    aput-object v1, v6, v4

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v20

    move-object/from16 v1, v21

    goto/16 :goto_3

    :cond_c
    move-object/from16 v21, v1

    .line 337
    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    .line 340
    invoke-virtual {v5}, Landroid/database/MatrixCursor;->getCount()I

    move-result v1

    move/from16 v2, p6

    if-lt v1, v2, :cond_d

    goto :goto_b

    :cond_d
    move v4, v2

    move-object/from16 v6, v19

    move-object/from16 v1, v21

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_e
    move v2, v4

    :cond_f
    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1e

    :cond_10
    move v2, v4

    goto/16 :goto_1e

    :cond_11
    move-object/from16 v21, v1

    move v2, v4

    .line 275
    invoke-virtual {v9}, Lorg/kman/email2/sync/RsContactData;->getEmail_address_list()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 276
    invoke-virtual {v9}, Lorg/kman/email2/sync/RsContactData;->getEmail_address_list()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 277
    array-length v6, v3

    move-object/from16 v18, v1

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v6, :cond_12

    const/16 v19, 0x0

    aput-object v19, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 279
    :cond_12
    array-length v2, v3

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v2, :cond_1a

    move/from16 v19, v2

    .line 280
    aget-object v2, v3, v6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_1

    :goto_f
    move-object/from16 v20, v13

    move-object/from16 v13, v21

    :goto_10
    const/4 v2, 0x0

    goto/16 :goto_14

    :sswitch_8
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_f

    .line 284
    :cond_13
    invoke-virtual {v9}, Lorg/kman/email2/sync/RsContactData;->getDisplay_name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    :goto_11
    move-object/from16 v20, v13

    move-object/from16 v13, v21

    goto/16 :goto_15

    .line 280
    :sswitch_9
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_f

    :cond_14
    const/16 v2, 0x28

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v1, v6

    goto :goto_11

    :sswitch_a
    move-object/from16 v20, v13

    move-object/from16 v13, v21

    .line 280
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :goto_12
    goto :goto_10

    .line 292
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    goto :goto_15

    :sswitch_b
    move-object/from16 v20, v13

    move-object/from16 v13, v21

    .line 280
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_12

    .line 294
    :cond_16
    aput-object v4, v1, v6

    goto :goto_15

    :sswitch_c
    move-object/from16 v20, v13

    move-object/from16 v13, v21

    .line 280
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :goto_13
    goto :goto_12

    .line 282
    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    goto :goto_15

    :sswitch_d
    move-object/from16 v20, v13

    move-object/from16 v13, v21

    .line 280
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_12

    .line 288
    :cond_18
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v9}, Lorg/kman/email2/directory/ContactDirectory;->toLookupKey(Lorg/kman/email2/sync/RsContactData;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    goto :goto_15

    :sswitch_e
    move-object/from16 v20, v13

    move-object/from16 v13, v21

    .line 280
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_13

    .line 295
    :goto_14
    aput-object v2, v1, v6

    goto :goto_15

    .line 290
    :cond_19
    const-string v2, "vnd.android.cursor.dir/email_v2"

    aput-object v2, v1, v6

    :goto_15
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v21, v13

    move/from16 v2, v19

    move-object/from16 v13, v20

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v20, v13

    move-object/from16 v13, v21

    .line 299
    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    .line 302
    invoke-virtual {v5}, Landroid/database/MatrixCursor;->getCount()I

    move-result v1

    move/from16 v2, p6

    if-lt v1, v2, :cond_1b

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v21, v13

    move-object/from16 v1, v18

    move-object/from16 v13, v20

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v17, v1

    move v2, v4

    move-object/from16 v20, v13

    .line 255
    array-length v1, v3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v1, :cond_1d

    const/4 v12, 0x0

    aput-object v12, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    .line 257
    :cond_1d
    array-length v1, v3

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v1, :cond_22

    .line 258
    aget-object v12, v3, v6

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_2

    :goto_18
    move-object/from16 v13, v20

    :goto_19
    const/4 v12, 0x0

    const/16 v15, 0x28

    goto :goto_1c

    :sswitch_f
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_18

    .line 262
    :cond_1e
    invoke-virtual {v9}, Lorg/kman/email2/sync/RsContactData;->getDisplay_name()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v6

    move-object/from16 v13, v20

    const/4 v12, 0x0

    const/16 v15, 0x28

    goto :goto_1d

    :sswitch_10
    move-object/from16 v13, v20

    .line 258
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    goto :goto_19

    :cond_1f
    const/16 v15, 0x28

    .line 264
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v6

    :goto_1a
    const/4 v12, 0x0

    goto :goto_1d

    :sswitch_11
    move-object/from16 v13, v20

    const/16 v15, 0x28

    .line 258
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    :goto_1b
    const/4 v12, 0x0

    goto :goto_1c

    .line 260
    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v6

    goto :goto_1a

    :sswitch_12
    move-object/from16 v13, v20

    const/16 v15, 0x28

    .line 258
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    goto :goto_1b

    .line 267
    :goto_1c
    aput-object v12, v4, v6

    goto :goto_1d

    :cond_21
    const/4 v12, 0x0

    .line 266
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v9}, Lorg/kman/email2/directory/ContactDirectory;->toLookupKey(Lorg/kman/email2/sync/RsContactData;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v4, v6

    :goto_1d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v20, v13

    goto :goto_17

    .line 271
    :cond_22
    invoke-virtual {v5, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 351
    :cond_23
    :goto_1e
    invoke-virtual {v5}, Landroid/database/MatrixCursor;->getCount()I

    move-result v1

    if-lt v1, v2, :cond_24

    goto :goto_1f

    :cond_24
    move v4, v2

    move-object/from16 v1, v17

    const/4 v6, 0x1

    move/from16 v2, p2

    goto/16 :goto_0

    :cond_25
    :goto_1f
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52eb8692 -> :sswitch_7
        -0x41645686 -> :sswitch_6
        0x171ba -> :sswitch_5
        0x5af05c7 -> :sswitch_4
        0x5af05c8 -> :sswitch_3
        0x856599a -> :sswitch_2
        0xa0b6c52 -> :sswitch_1
        0x604443e8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x52eb8692 -> :sswitch_e
        -0x41645686 -> :sswitch_d
        0x171ba -> :sswitch_c
        0x5af05c7 -> :sswitch_b
        0x856599a -> :sswitch_a
        0xa0b6c52 -> :sswitch_9
        0x604443e8 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x41645686 -> :sswitch_12
        0x171ba -> :sswitch_11
        0xa0b6c52 -> :sswitch_10
        0x604443e8 -> :sswitch_f
    .end sparse-switch
.end method

.method private final toLookupKey(Lorg/kman/email2/sync/RsContactData;)Ljava/lang/String;
    .locals 2

    .line 471
    sget-object v0, Lorg/kman/email2/directory/ContactDirectory;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lorg/kman/email2/sync/RsContactData;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 472
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 473
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 474
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lorg/kman/email2/directory/ContactDirectory;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 32
    const-string p1, "vnd.android.cursor.item/contact"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string p3, "uri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string p4, "query %s"

    const/4 p5, 0x1

    new-array v0, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "ContactDirectory"

    invoke-virtual {p3, v1, p4, v0}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object p3, Lorg/kman/email2/directory/ContactDirectory;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    if-eqz p3, :cond_2

    if-eq p3, p5, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    const/4 p4, 0x3

    if-eq p3, p4, :cond_0

    const/4 p4, 0x4

    if-eq p3, p4, :cond_1

    const/4 p4, 0x5

    if-eq p3, p4, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lorg/kman/email2/directory/ContactDirectory;->queryContact(Landroid/net/Uri;I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 46
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lorg/kman/email2/directory/ContactDirectory;->queryFilter(Landroid/net/Uri;I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 51
    :cond_2
    invoke-direct {p0, p2}, Lorg/kman/email2/directory/ContactDirectory;->queryDirectories([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
