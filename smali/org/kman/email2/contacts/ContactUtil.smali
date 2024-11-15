.class public final Lorg/kman/email2/contacts/ContactUtil;
.super Ljava/lang/Object;
.source "ContactUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/contacts/ContactUtil$OnContactClickListener;
    }
.end annotation


# static fields
.field private static final EMAIL_LOOKUP_PROJECTION:[Ljava/lang/String;

.field public static final INSTANCE:Lorg/kman/email2/contacts/ContactUtil;

.field private static final PHOTO_LOAD_PROJECTION:[Ljava/lang/String;

.field private static volatile mDesiredSize:I

.field private static final sContactUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/kman/email2/contacts/ContactUtil;

    invoke-direct {v0}, Lorg/kman/email2/contacts/ContactUtil;-><init>()V

    sput-object v0, Lorg/kman/email2/contacts/ContactUtil;->INSTANCE:Lorg/kman/email2/contacts/ContactUtil;

    .line 26
    const-string v0, "lookup"

    .line 27
    const-string v1, "photo_id"

    const-string v2, "_id"

    const-string v3, "data1"

    const-string v4, "contact_id"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 22
    sput-object v0, Lorg/kman/email2/contacts/ContactUtil;->EMAIL_LOOKUP_PROJECTION:[Ljava/lang/String;

    .line 38
    const-string v0, "data15"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 36
    sput-object v0, Lorg/kman/email2/contacts/ContactUtil;->PHOTO_LOAD_PROJECTION:[Ljava/lang/String;

    .line 348
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 349
    const-string v1, "data/#"

    const/4 v2, 0x1

    const-string v3, "com.android.contacts"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    sput-object v0, Lorg/kman/email2/contacts/ContactUtil;->sContactUriMatcher:Landroid/content/UriMatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkContactBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 301
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 302
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 304
    sget v2, Lorg/kman/email2/contacts/ContactUtil;->mDesiredSize:I

    if-nez v2, :cond_0

    .line 306
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lorg/kman/email2/R$dimen;->contact_image_max_size:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 307
    sput v2, Lorg/kman/email2/contacts/ContactUtil;->mDesiredSize:I

    :cond_0
    if-gt v0, v2, :cond_2

    if-gt v1, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    .line 311
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 313
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v5, v1

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 314
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v2

    invoke-direct {v4, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 315
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 312
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 316
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "createBitmap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eq v0, v1, :cond_3

    const/4 v0, -0x1

    .line 319
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_3
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v3, p2, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v2
.end method

.method private final reportUsage(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 2

    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 333
    sget-object v0, Landroid/provider/ContactsContract$DataUsageFeedback;->FEEDBACK_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 334
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 335
    const-string p2, "type"

    .line 336
    const-string v1, "long_text"

    .line 335
    invoke-virtual {v0, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 337
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 339
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final loadContactBitmap(Landroid/content/Context;[B)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 294
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/contacts/ContactUtil;->checkContactBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final loadContactInfoList(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/Map;
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "emails"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    const-string v5, "data1"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " COLLATE NOCASE IN ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "?"

    const-string v7, ", "

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 61
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 62
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v8, 0x46

    if-lt v5, v8, :cond_1

    .line 72
    :cond_3
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 75
    new-instance v8, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v8}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    .line 78
    sget-object v10, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    sget-object v11, Lorg/kman/email2/contacts/ContactUtil;->EMAIL_LOOKUP_PROJECTION:[Ljava/lang/String;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    .line 38
    new-array v9, v14, [Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    .line 79
    move-object v13, v9

    check-cast v13, [Ljava/lang/String;

    const/16 v16, 0x0

    move-object v9, v15

    move-object/from16 v14, v16

    .line 78
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    const-wide/16 v17, 0x0

    if-eqz v9, :cond_c

    .line 80
    :goto_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 81
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "US"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toLowerCase(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x2

    .line 82
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v13, 0x3

    .line 83
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    move-object/from16 v27, v2

    .line 84
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    if-eqz v10, :cond_a

    .line 87
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/kman/email2/contacts/ContactInfo;

    if-nez v14, :cond_5

    .line 89
    new-instance v14, Lorg/kman/email2/contacts/ContactInfo;

    const/16 v26, 0x0

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-wide/from16 v21, v11

    move-object/from16 v23, v13

    move-wide/from16 v24, v1

    invoke-direct/range {v19 .. v26}, Lorg/kman/email2/contacts/ContactInfo;-><init>(Ljava/lang/String;JLjava/lang/String;JLandroid/graphics/Bitmap;)V

    invoke-virtual {v5, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v14}, Lorg/kman/email2/contacts/ContactInfo;->getContactId()J

    move-result-wide v19

    cmp-long v10, v19, v17

    if-gtz v10, :cond_6

    .line 92
    invoke-virtual {v14, v11, v12}, Lorg/kman/email2/contacts/ContactInfo;->setContactId(J)V

    .line 94
    :cond_6
    invoke-virtual {v14}, Lorg/kman/email2/contacts/ContactInfo;->getLookupKey()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_8

    .line 95
    :cond_7
    invoke-virtual {v14, v13}, Lorg/kman/email2/contacts/ContactInfo;->setLookupKey(Ljava/lang/String;)V

    .line 97
    :cond_8
    invoke-virtual {v14}, Lorg/kman/email2/contacts/ContactInfo;->getPhotoId()J

    move-result-wide v10

    cmp-long v12, v10, v17

    if-gtz v12, :cond_9

    .line 98
    invoke-virtual {v14, v1, v2}, Lorg/kman/email2/contacts/ContactInfo;->setPhotoId(J)V

    :cond_9
    :goto_2
    cmp-long v10, v1, v17

    if-lez v10, :cond_a

    const/4 v10, 0x1

    .line 103
    invoke-virtual {v8, v1, v2, v10}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    :cond_a
    move-object/from16 v2, v27

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v27, v2

    .line 107
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 79
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    move-object/from16 v27, v2

    const/4 v1, 0x0

    .line 110
    :goto_4
    invoke-virtual {v8}, Lorg/kman/email2/util/LongIntSparseArray;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 111
    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 114
    const-string v2, "_id"

    move-object/from16 v9, v27

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IN ("

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v8}, Lorg/kman/email2/util/LongIntSparseArray;->size()I

    move-result v2

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v2, :cond_e

    if-lez v14, :cond_d

    .line 117
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_d
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v8, v14}, Lorg/kman/email2/util/LongIntSparseArray;->keyAt(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v14, v10

    goto :goto_5

    .line 122
    :cond_e
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    sget-object v10, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v11, Lorg/kman/email2/contacts/ContactUtil;->PHOTO_LOAD_PROJECTION:[Ljava/lang/String;

    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x0

    .line 38
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 125
    move-object v13, v3

    check-cast v13, [Ljava/lang/String;

    const/4 v14, 0x0

    move-object v9, v15

    .line 124
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 126
    :cond_f
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 127
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v4, 0x1

    .line 128
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    cmp-long v9, v6, v17

    if-lez v9, :cond_f

    if-eqz v8, :cond_f

    .line 130
    array-length v9, v8

    if-nez v9, :cond_10

    const/4 v14, 0x1

    goto :goto_6

    :cond_10
    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_f

    .line 131
    sget-object v9, Lorg/kman/email2/contacts/ContactUtil;->INSTANCE:Lorg/kman/email2/contacts/ContactUtil;

    invoke-virtual {v9, v0, v8}, Lorg/kman/email2/contacts/ContactUtil;->loadContactBitmap(Landroid/content/Context;[B)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 132
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/kman/email2/contacts/ContactInfo;

    invoke-virtual {v11}, Lorg/kman/email2/contacts/ContactInfo;->getPhotoId()J

    move-result-wide v11

    cmp-long v13, v11, v6

    if-nez v13, :cond_11

    .line 134
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/kman/email2/contacts/ContactInfo;

    invoke-virtual {v10, v8}, Lorg/kman/email2/contacts/ContactInfo;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_8

    .line 139
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    :goto_9
    return-object v5
.end method

.method public final loadContactInfoOne(Landroid/content/Context;Ljava/lang/String;)Lorg/kman/email2/contacts/ContactInfo;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "address"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151
    const-string v6, "data1"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " COLLATE NOCASE = ?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 158
    sget-object v8, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    sget-object v9, Lorg/kman/email2/contacts/ContactUtil;->EMAIL_LOOKUP_PROJECTION:[Ljava/lang/String;

    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    .line 38
    new-array v7, v13, [Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 159
    move-object v11, v7

    check-cast v11, [Ljava/lang/String;

    const/4 v12, 0x0

    move-object v7, v6

    .line 158
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v14, 0x1

    const-wide/16 v8, -0x1

    if-eqz v7, :cond_8

    const/4 v10, 0x0

    .line 160
    :goto_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 161
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :cond_0
    const/4 v11, 0x0

    :goto_1
    const/4 v14, 0x2

    .line 162
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v12, 0x3

    .line 163
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x4

    move-object/from16 v25, v2

    move-object/from16 v16, v3

    .line 164
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    if-eqz v11, :cond_6

    .line 167
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    if-nez v10, :cond_1

    .line 170
    new-instance v10, Lorg/kman/email2/contacts/ContactInfo;

    const/16 v24, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-wide/from16 v19, v13

    move-object/from16 v21, v12

    move-wide/from16 v22, v2

    invoke-direct/range {v17 .. v24}, Lorg/kman/email2/contacts/ContactInfo;-><init>(Ljava/lang/String;JLjava/lang/String;JLandroid/graphics/Bitmap;)V

    const-wide/16 v13, 0x0

    goto :goto_2

    .line 172
    :cond_1
    invoke-virtual {v10}, Lorg/kman/email2/contacts/ContactInfo;->getContactId()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v11, v17, v19

    if-gtz v11, :cond_2

    .line 173
    invoke-virtual {v10, v13, v14}, Lorg/kman/email2/contacts/ContactInfo;->setContactId(J)V

    .line 175
    :cond_2
    invoke-virtual {v10}, Lorg/kman/email2/contacts/ContactInfo;->getLookupKey()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_4

    .line 176
    :cond_3
    invoke-virtual {v10, v12}, Lorg/kman/email2/contacts/ContactInfo;->setLookupKey(Ljava/lang/String;)V

    .line 178
    :cond_4
    invoke-virtual {v10}, Lorg/kman/email2/contacts/ContactInfo;->getPhotoId()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gtz v15, :cond_5

    .line 179
    invoke-virtual {v10, v2, v3}, Lorg/kman/email2/contacts/ContactInfo;->setPhotoId(J)V

    :cond_5
    :goto_2
    cmp-long v11, v2, v13

    if-lez v11, :cond_6

    move-wide v8, v2

    :cond_6
    move-object/from16 v3, v16

    move-object/from16 v2, v25

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_0

    .line 189
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 159
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v2, v10

    :goto_3
    const-wide/16 v10, 0x0

    goto :goto_5

    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_3

    :goto_5
    cmp-long v3, v8, v10

    if-lez v3, :cond_c

    .line 193
    invoke-static {v4}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 196
    const-string v3, "_id"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v9, Lorg/kman/email2/contacts/ContactUtil;->PHOTO_LOAD_PROJECTION:[Ljava/lang/String;

    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    .line 38
    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 200
    move-object v11, v3

    check-cast v11, [Ljava/lang/String;

    const/4 v12, 0x0

    move-object v7, v6

    .line 199
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 201
    :cond_9
    :goto_6
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    .line 202
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 203
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    if-lez v11, :cond_9

    if-eqz v8, :cond_9

    .line 205
    array-length v11, v8

    if-nez v11, :cond_a

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_9

    .line 206
    sget-object v11, Lorg/kman/email2/contacts/ContactUtil;->INSTANCE:Lorg/kman/email2/contacts/ContactUtil;

    invoke-virtual {v11, v0, v8}, Lorg/kman/email2/contacts/ContactUtil;->loadContactBitmap(Landroid/content/Context;[B)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v2, :cond_9

    .line 208
    invoke-virtual {v2}, Lorg/kman/email2/contacts/ContactInfo;->getPhotoId()J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-nez v13, :cond_9

    .line 209
    invoke-virtual {v2, v8}, Lorg/kman/email2/contacts/ContactInfo;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_8

    .line 213
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    :goto_9
    return-object v2
.end method

.method public final loadPickedContact(Landroid/content/Context;Landroid/net/Uri;)Landroid/text/util/Rfc822Token;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object v0, Lorg/kman/email2/contacts/ContactUtil;->sContactUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 222
    const-string v0, "display_name"

    const-string v1, "data1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 224
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 226
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 227
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 228
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    new-instance v1, Landroid/text/util/Rfc822Token;

    invoke-direct {v1, p2, v0, v2}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 233
    :cond_1
    :goto_0
    :try_start_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    return-object v2
.end method

.method public final updateDataUsageWithAddressList(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addrList"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 240
    sget-object v1, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    sget-object v2, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v1, p1, v2}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 241
    sget-object v2, Lorg/kman/email2/permissions/Permission;->WRITE_CONTACTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v1, p1, v2}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    const-string v3, "data1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " COLLATE NOCASE IN ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 251
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 252
    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_1
    const-string v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x46

    if-lt v3, v4, :cond_0

    .line 262
    :cond_2
    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    new-instance p2, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {p2}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    .line 266
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 267
    const-string v8, "contact_id"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    .line 38
    new-array v6, v1, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 268
    move-object v6, v2

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p1

    .line 266
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 269
    :try_start_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 270
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 271
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 272
    invoke-virtual {p2, v4, v5, v0}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 274
    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 268
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 276
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lorg/kman/email2/util/LongIntSparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-virtual {p2}, Lorg/kman/email2/util/LongIntSparseArray;->size()I

    move-result v3

    :goto_3
    if-ge v1, v3, :cond_6

    .line 280
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 281
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_5
    invoke-virtual {p2, v1}, Lorg/kman/email2/util/LongIntSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/2addr v1, v0

    goto :goto_3

    .line 286
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/contacts/ContactUtil;->reportUsage(Landroid/content/ContentResolver;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
