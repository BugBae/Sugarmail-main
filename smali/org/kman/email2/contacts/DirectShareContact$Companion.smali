.class public final Lorg/kman/email2/contacts/DirectShareContact$Companion;
.super Ljava/lang/Object;
.source "DirectShareContact.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/contacts/DirectShareContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/contacts/DirectShareContact$Companion;-><init>()V

    return-void
.end method

.method private final loadContacts(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/List;)V
    .locals 22

    move-object/from16 v0, p2

    const/4 v1, 0x1

    .line 86
    const-string v2, "contact_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 88
    const-string v3, "lookup"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 90
    const-string v4, "display_name"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 92
    const-string v5, "data1"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 94
    const-string v6, "photo_id"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 96
    new-instance v7, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v7}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    .line 98
    new-instance v8, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v8}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    .line 100
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_5

    .line 101
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 102
    invoke-virtual {v7, v13, v14}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result v9

    if-gtz v9, :cond_4

    .line 103
    invoke-virtual {v7, v13, v14, v1}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    .line 105
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 106
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 107
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v2

    .line 108
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    if-eqz v15, :cond_1

    .line 110
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v17, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v12, p3

    goto :goto_2

    .line 112
    :cond_2
    new-instance v12, Lorg/kman/email2/contacts/DirectShareContact;

    .line 114
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    move-wide/from16 v18, v1

    .line 112
    invoke-direct/range {v12 .. v19}, Lorg/kman/email2/contacts/DirectShareContact;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v12, p3

    move-object/from16 v13, v21

    .line 111
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v13, v1, v10

    if-lez v13, :cond_3

    const/4 v9, 0x1

    .line 121
    invoke-virtual {v8, v1, v2, v9}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    :cond_3
    :goto_2
    move/from16 v2, v20

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v12, p3

    goto :goto_0

    :cond_5
    move-object/from16 v12, p3

    .line 128
    invoke-virtual {v8}, Lorg/kman/email2/util/LongIntSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    const-string v7, "_id"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " IN ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_7

    if-lez v4, :cond_6

    .line 137
    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_6
    const-string v5, "?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v8, v4}, Lorg/kman/email2/util/LongIntSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v4, v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x1

    .line 142
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Lorg/kman/email2/contacts/DirectShareContact;->access$getPHOTO_PROJECTION$cp()[Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 38
    new-array v2, v13, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 146
    move-object v6, v2

    check-cast v6, [Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 144
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 148
    :try_start_0
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 150
    const-string v2, "data15"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 152
    :cond_8
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 153
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 154
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    cmp-long v6, v3, v10

    if-lez v6, :cond_b

    if-eqz v5, :cond_b

    .line 156
    array-length v6, v5

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_b

    .line 157
    sget-object v6, Lorg/kman/email2/contacts/ContactUtil;->INSTANCE:Lorg/kman/email2/contacts/ContactUtil;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7, v5}, Lorg/kman/email2/contacts/ContactUtil;->loadContactBitmap(Landroid/content/Context;[B)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 159
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/kman/email2/contacts/DirectShareContact;

    .line 160
    invoke-virtual {v8}, Lorg/kman/email2/contacts/DirectShareContact;->getPhotoId()J

    move-result-wide v14

    cmp-long v16, v14, v3

    if-nez v16, :cond_a

    .line 161
    invoke-virtual {v8, v5}, Lorg/kman/email2/contacts/DirectShareContact;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :cond_b
    move-object/from16 v7, p1

    goto :goto_4

    .line 167
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 147
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_d
    :goto_8
    return-void
.end method


# virtual methods
.method public final loadList(Landroid/content/Context;)Ljava/util/List;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    sget-object v1, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    sget-object v2, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v1, p1, v2}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 53
    const-string v2, "limit"

    const-string v3, "5"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    const-string v2, "remove_duplicate_entries"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 59
    invoke-static {}, Lorg/kman/email2/contacts/DirectShareContact;->access$getCONTACT_PROJECTION$cp()[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 61
    const-string v9, "display_name, is_primary DESC"

    .line 58
    const-string v7, "starred = 1"

    move-object v4, v2

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    .line 63
    :try_start_0
    sget-object v4, Lorg/kman/email2/contacts/DirectShareContact;->Companion:Lorg/kman/email2/contacts/DirectShareContact$Companion;

    invoke-direct {v4, p1, v3, v0}, Lorg/kman/email2/contacts/DirectShareContact$Companion;->loadContacts(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/List;)V

    .line 64
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {v3, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    invoke-static {}, Lorg/kman/email2/contacts/DirectShareContact;->access$getCONTACT_PROJECTION$cp()[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 70
    const-string v9, "last_time_contacted DESC, display_name, is_primary DESC"

    .line 67
    const-string v7, "last_time_contacted > 0"

    move-object v4, v2

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    :try_start_2
    sget-object v2, Lorg/kman/email2/contacts/DirectShareContact;->Companion:Lorg/kman/email2/contacts/DirectShareContact$Companion;

    invoke-direct {v2, p1, v1, v0}, Lorg/kman/email2/contacts/DirectShareContact$Companion;->loadContacts(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/List;)V

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method
