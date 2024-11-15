.class public final Lorg/kman/email2/data/CalendarItem$Companion;
.super Ljava/lang/Object;
.source "CalendarItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/CalendarItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/data/CalendarItem$Companion;-><init>()V

    return-void
.end method

.method private final loadFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Lorg/kman/email2/data/CalendarItem;
    .locals 35

    move-object/from16 v0, p1

    .line 95
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 97
    const-string v3, "original_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 98
    const-string v4, "originalInstanceTime"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 99
    const-string v5, "title"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 100
    const-string v6, "description"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 101
    const-string v7, "eventLocation"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 102
    const-string v8, "uid2445"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 103
    const-string v9, "dtstart"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 104
    const-string v10, "dtend"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 105
    const-string v11, "duration"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 106
    const-string v12, "allDay"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 107
    const-string v13, "rrule"

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 108
    const-string v14, "selfAttendeeStatus"

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v16, v3

    .line 110
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 86
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v15, v9

    .line 112
    :goto_0
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v15, :cond_1

    .line 115
    sget-object v10, Lorg/kman/email2/core/CalendarDefs;->INSTANCE:Lorg/kman/email2/core/CalendarDefs;

    invoke-virtual {v10, v2, v3, v9}, Lorg/kman/email2/core/CalendarDefs;->addDuration(JLjava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 118
    :cond_1
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 119
    sget-object v11, Lorg/kman/email2/core/CalendarDefs;->INSTANCE:Lorg/kman/email2/core/CalendarDefs;

    invoke-virtual {v11, v10}, Lorg/kman/email2/core/CalendarDefs;->statusToResponse(I)Ljava/lang/String;

    move-result-object v34

    .line 121
    new-instance v10, Lorg/kman/email2/data/CalendarItem;

    .line 123
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    move/from16 v1, v16

    .line 124
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 125
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 126
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 127
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 128
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 129
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 131
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    .line 133
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/16 v32, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/16 v32, 0x0

    .line 134
    :goto_1
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object v15, v10

    move-object/from16 v16, p2

    move-wide/from16 v27, v2

    move-object/from16 v31, v9

    .line 121
    invoke-direct/range {v15 .. v34}, Lorg/kman/email2/data/CalendarItem;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private final loadImpl(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/kman/email2/data/CalendarItem;
    .locals 6

    .line 88
    invoke-static {}, Lorg/kman/email2/data/CalendarItem;->access$getEVENT_PROJECTION$cp()[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 89
    :try_start_0
    sget-object p4, Lorg/kman/email2/data/CalendarItem;->Companion:Lorg/kman/email2/data/CalendarItem$Companion;

    invoke-direct {p4, p1, p3}, Lorg/kman/email2/data/CalendarItem$Companion;->loadFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Lorg/kman/email2/data/CalendarItem;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_0
    return-object p2
.end method

.method private final loadPersonList(Landroid/content/ContentResolver;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 146
    invoke-static {}, Lorg/kman/email2/data/CalendarItem;->access$getPERSON_PROJECTION$cp()[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 147
    :try_start_0
    const-string p2, "_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 148
    const-string p3, "attendeeName"

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    .line 149
    const-string p4, "attendeeEmail"

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p4

    .line 150
    const-string p5, "attendeeRelationship"

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p5

    .line 151
    const-string p6, "attendeeStatus"

    invoke-interface {p1, p6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p6

    .line 153
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 154
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 155
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    const-string v1, "accept"

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    :cond_1
    move-object v6, v1

    goto :goto_2

    .line 161
    :cond_2
    :try_start_1
    invoke-interface {p1, p6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 168
    const-string v0, "unknown"

    :goto_1
    move-object v6, v0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 165
    :cond_3
    const-string v0, "tentative"

    goto :goto_1

    .line 167
    :cond_4
    const-string v0, "decline"

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_0

    .line 171
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 172
    :cond_5
    new-instance v0, Lorg/kman/email2/data/CalendarItem$Person;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/data/CalendarItem$Person;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    .line 146
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_7
    :goto_4
    return-void
.end method

.method private final makeSyncUri(Landroid/net/Uri;Landroid/accounts/Account;)Landroid/net/Uri;
    .locals 2

    .line 179
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 180
    const-string v0, "caller_is_syncadapter"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    iget-object v0, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v1, "account_type"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    const-string v0, "account_name"

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final load(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)Lorg/kman/email2/data/CalendarItem;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {v0}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_CALENDAR()[Lorg/kman/email2/permissions/Permission;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;[Lorg/kman/email2/permissions/Permission;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 48
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getSystemAccount()Landroid/accounts/Account;

    move-result-object p2

    .line 51
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v8, "CONTENT_URI"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/kman/email2/data/CalendarItem$Companion;->makeSyncUri(Landroid/net/Uri;Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v0

    .line 56
    iget-object v2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v3, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    filled-new-array {v2, v3, p3}, [Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "account_type = ? AND account_name = ? AND sync_data3 = ?"

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lorg/kman/email2/data/CalendarItem$Companion;->loadImpl(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/kman/email2/data/CalendarItem;

    move-result-object v10

    if-nez v10, :cond_1

    return-object v1

    .line 60
    :cond_1
    invoke-virtual {v10}, Lorg/kman/email2/data/CalendarItem;->getOriginalId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 63
    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v10}, Lorg/kman/email2/data/CalendarItem;->getOriginalId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v7

    .line 65
    const-string v6, "account_type = ? AND account_name = ? AND _id = ?"

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lorg/kman/email2/data/CalendarItem$Companion;->loadImpl(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/kman/email2/data/CalendarItem;

    move-result-object p3

    invoke-virtual {v10, p3}, Lorg/kman/email2/data/CalendarItem;->setOriginal(Lorg/kman/email2/data/CalendarItem;)V

    .line 69
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    sget-object v0, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/kman/email2/data/CalendarItem$Companion;->makeSyncUri(Landroid/net/Uri;Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v4

    .line 77
    invoke-virtual {v10}, Lorg/kman/email2/data/CalendarItem;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-virtual {v10}, Lorg/kman/email2/data/CalendarItem;->getId()J

    move-result-wide v5

    const-string v7, "event_id = ?"

    move-object v2, p0

    move-object v3, p1

    move-object v9, p3

    invoke-direct/range {v2 .. v9}, Lorg/kman/email2/data/CalendarItem$Companion;->loadPersonList(Landroid/content/ContentResolver;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;Ljava/util/List;)V

    .line 80
    invoke-virtual {v10, p3}, Lorg/kman/email2/data/CalendarItem;->setPersonList(Ljava/util/List;)V

    return-object v10
.end method
