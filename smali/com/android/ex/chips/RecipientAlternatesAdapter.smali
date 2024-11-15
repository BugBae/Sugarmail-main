.class public Lcom/android/ex/chips/RecipientAlternatesAdapter;
.super Landroid/widget/CursorAdapter;
.source "RecipientAlternatesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;,
        Lcom/android/ex/chips/RecipientAlternatesAdapter$OnCheckedItemChangedListener;
    }
.end annotation


# static fields
.field private static final sCorrectedPhotoUris:Ljava/util/Map;


# instance fields
.field private final mCheckedItemChangedListener:Lcom/android/ex/chips/RecipientAlternatesAdapter$OnCheckedItemChangedListener;

.field private mCheckedItemPosition:I

.field private final mCurrentId:J

.field private final mDeleteDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private final mDirectoryId:Ljava/lang/Long;

.field private final mDropdownChipLayouter:Lcom/android/ex/chips/DropdownChipLayouter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->sCorrectedPhotoUris:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;JILcom/android/ex/chips/RecipientAlternatesAdapter$OnCheckedItemChangedListener;Lcom/android/ex/chips/DropdownChipLayouter;Landroid/graphics/drawable/StateListDrawable;Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p8

    move-object/from16 v7, p12

    .line 395
    invoke-static/range {v1 .. v7}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->getCursorForConstruction(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;ILcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p1

    .line 394
    invoke-direct {p0, p1, v1, v2}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    const/4 v1, -0x1

    .line 57
    iput v1, v0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mCheckedItemPosition:I

    move-wide v1, p6

    .line 398
    iput-wide v1, v0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mCurrentId:J

    move-object v1, p4

    .line 399
    iput-object v1, v0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mDirectoryId:Ljava/lang/Long;

    move-object/from16 v1, p9

    .line 400
    iput-object v1, v0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mCheckedItemChangedListener:Lcom/android/ex/chips/RecipientAlternatesAdapter$OnCheckedItemChangedListener;

    move-object/from16 v1, p10

    .line 402
    iput-object v1, v0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mDropdownChipLayouter:Lcom/android/ex/chips/DropdownChipLayouter;

    move-object/from16 v1, p11

    .line 403
    iput-object v1, v0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mDeleteDrawable:Landroid/graphics/drawable/StateListDrawable;

    return-void
.end method

.method private static doQuery(Ljava/lang/CharSequence;ILjava/lang/Long;Landroid/accounts/Account;Landroid/content/Context;Lcom/android/ex/chips/Queries$Query;Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;)Landroid/database/Cursor;
    .locals 8

    .line 351
    invoke-static {p4, p6}, Lcom/android/ex/chips/ChipsUtil;->hasPermissions(Landroid/content/Context;Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;)Z

    move-result p6

    const/4 v0, 0x0

    const-string v1, "RecipAlternates"

    if-nez p6, :cond_1

    const/4 p0, 0x3

    .line 352
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 353
    const-string p0, "Not doing query because we don\'t have required permissions."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0

    .line 358
    :cond_1
    invoke-virtual {p5}, Lcom/android/ex/chips/Queries$Query;->getContentFilterUri()Landroid/net/Uri;

    move-result-object p6

    .line 359
    invoke-virtual {p6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p6

    .line 360
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    add-int/lit8 p1, p1, 0x5

    .line 362
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 361
    const-string p6, "limit"

    invoke-virtual {p0, p6, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 365
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 364
    const-string p2, "directory"

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz p3, :cond_3

    .line 368
    const-string p1, "name_for_primary_account"

    iget-object p2, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 369
    const-string p1, "type_for_primary_account"

    iget-object p2, p3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 372
    :cond_3
    :try_start_0
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 373
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p5}, Lcom/android/ex/chips/Queries$Query;->getProjection()[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 377
    const-string p1, "Got exception from cr.query, ignoring"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method static getBetterRecipient(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/RecipientEntry;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 317
    :cond_2
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 318
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 323
    :cond_3
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 324
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    .line 328
    :cond_4
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 329
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p1

    .line 334
    :cond_5
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getPhotoThumbnailUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getPhotoBytes()[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 335
    :cond_6
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getPhotoThumbnailUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getPhotoBytes()[B

    move-result-object v0

    if-nez v0, :cond_7

    return-object p0

    .line 339
    :cond_7
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getPhotoThumbnailUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getPhotoBytes()[B

    move-result-object v0

    if-eqz v0, :cond_9

    .line 340
    :cond_8
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getPhotoThumbnailUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getPhotoBytes()[B

    :cond_9
    return-object p1
.end method

.method private static getCursorForConstruction(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;ILcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;)Landroid/database/Cursor;
    .locals 14

    move-wide v0, p1

    move-object/from16 v2, p4

    const/4 v3, 0x0

    .line 413
    const-string v4, "directory"

    const-string v5, "entities"

    if-nez p5, :cond_2

    .line 414
    sget-object v6, Lcom/android/ex/chips/Queries;->EMAIL:Lcom/android/ex/chips/Queries$Query;

    invoke-virtual {v6}, Lcom/android/ex/chips/Queries$Query;->getProjection()[Ljava/lang/String;

    move-result-object v7

    if-eqz p3, :cond_1

    if-nez v2, :cond_0

    goto :goto_2

    .line 420
    :cond_0
    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 421
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 422
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 424
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 423
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 425
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 426
    const-string v4, "vnd.android.cursor.item/email_v2"

    :goto_0
    move-object v9, v3

    move-object v3, v4

    :goto_1
    move-object v10, v7

    goto :goto_4

    .line 417
    :cond_1
    :goto_2
    invoke-virtual {v6}, Lcom/android/ex/chips/Queries$Query;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    :goto_3
    move-object v9, v4

    goto :goto_1

    .line 429
    :cond_2
    sget-object v6, Lcom/android/ex/chips/Queries;->PHONE:Lcom/android/ex/chips/Queries$Query;

    invoke-virtual {v6}, Lcom/android/ex/chips/Queries$Query;->getProjection()[Ljava/lang/String;

    move-result-object v7

    if-nez v2, :cond_3

    .line 432
    invoke-virtual {v6}, Lcom/android/ex/chips/Queries$Query;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    goto :goto_3

    .line 435
    :cond_3
    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 436
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 437
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 439
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 438
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 440
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 441
    const-string v4, "vnd.android.cursor.item/phone_v2"

    goto :goto_0

    .line 445
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    aget-object v5, v10, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v4, p0

    move-object/from16 v5, p6

    .line 448
    invoke-static {p0, v5}, Lcom/android/ex/chips/ChipsUtil;->hasPermissions(Landroid/content/Context;Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 449
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 450
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 449
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_5

    .line 452
    :cond_4
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, v10}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 455
    :goto_5
    invoke-static {v0, v3, v2}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->removeUndesiredDestinations(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 456
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public static getMatchingRecipients(Landroid/content/Context;Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/util/ArrayList;ILandroid/accounts/Account;Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v8, p5

    if-nez p3, :cond_0

    .line 101
    sget-object v1, Lcom/android/ex/chips/Queries;->EMAIL:Lcom/android/ex/chips/Queries$Query;

    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 103
    :cond_0
    sget-object v1, Lcom/android/ex/chips/Queries;->PHONE:Lcom/android/ex/chips/Queries$Query;

    goto :goto_0

    .line 105
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x32

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 106
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_3

    .line 110
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v7

    .line 111
    array-length v9, v7

    if-lez v9, :cond_1

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    const-string v7, "?"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v1, -0x1

    if-ge v6, v7, :cond_2

    .line 114
    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    .line 118
    const-string v1, "RecipAlternates"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Doing reverse lookup for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v13, v0, [Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v0, p0

    move-object/from16 v7, p6

    .line 128
    :try_start_0
    invoke-static {p0, v7}, Lcom/android/ex/chips/ChipsUtil;->hasPermissions(Landroid/content/Context;Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 130
    invoke-virtual {v5}, Lcom/android/ex/chips/Queries$Query;->getContentUri()Landroid/net/Uri;

    move-result-object v10

    .line 131
    invoke-virtual {v5}, Lcom/android/ex/chips/Queries$Query;->getProjection()[Ljava/lang/String;

    move-result-object v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v5}, Lcom/android/ex/chips/Queries$Query;->getProjection()[Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    aget-object v6, v6, v12

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " COLLATE NOCASE IN ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    .line 129
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    move-object v3, v1

    .line 135
    :goto_4
    :try_start_1
    invoke-static {v3, v1}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->processContactEntries(Landroid/database/Cursor;Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v1

    .line 136
    invoke-interface {v8, v1}, Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;->matchesFound(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_6

    .line 139
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 143
    :cond_6
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object/from16 v3, p4

    move-object v4, v9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 145
    invoke-static/range {v0 .. v7}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->getMatchingRecipientsFromDirectoryQueries(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Landroid/accounts/Account;Ljava/util/Set;Lcom/android/ex/chips/Queries$Query;Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;)V

    move-object/from16 v0, p1

    .line 148
    invoke-static {v0, v9, v8}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->getMatchingRecipientsFromExtensionMatcher(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/util/Set;Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_7

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 141
    :cond_7
    throw v0
.end method

.method public static getMatchingRecipients(Landroid/content/Context;Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/util/ArrayList;Landroid/accounts/Account;Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 82
    invoke-static/range {v0 .. v6}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->getMatchingRecipients(Landroid/content/Context;Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/util/ArrayList;ILandroid/accounts/Account;Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;)V

    return-void
.end method

.method private static getMatchingRecipientsFromDirectoryQueries(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Landroid/accounts/Account;Ljava/util/Set;Lcom/android/ex/chips/Queries$Query;Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    .line 169
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 171
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 172
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p1

    .line 173
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 174
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_1
    invoke-interface {v8, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x0

    move-object/from16 v10, p7

    .line 182
    :try_start_0
    invoke-static {v0, v10}, Lcom/android/ex/chips/ChipsUtil;->hasPermissions(Landroid/content/Context;Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryListQuery;->URI:Landroid/net/Uri;

    sget-object v13, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryListQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v2, v9

    :goto_1
    if-nez v2, :cond_4

    if-eqz v2, :cond_3

    .line 194
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v11, p3

    .line 190
    :try_start_1
    invoke-static {v0, v2, v11}, Lcom/android/ex/chips/BaseRecipientAdapter;->setupOtherDirectories(Landroid/content/Context;Landroid/database/Cursor;Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 194
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v12, :cond_b

    .line 200
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    move-object v1, v9

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v2, 0x0

    move-object v15, v1

    const/4 v7, 0x0

    .line 201
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_9

    .line 202
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;

    iget-wide v5, v1, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;->directoryId:J

    .line 205
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x1

    move-object v1, v14

    move-object/from16 v4, p3

    move-wide/from16 v16, v5

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    move/from16 v18, v7

    move-object/from16 v7, p7

    .line 204
    invoke-static/range {v1 .. v7}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->doQuery(Ljava/lang/CharSequence;ILjava/lang/Long;Landroid/accounts/Account;Landroid/content/Context;Lcom/android/ex/chips/Queries$Query;Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;)Landroid/database/Cursor;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 207
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_6

    .line 210
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->processContactEntries(Landroid/database/Cursor;Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 213
    invoke-interface {v8, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    move-object/from16 v2, p6

    .line 216
    invoke-interface {v2, v1}, Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;->matchesFound(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_6
    move-object/from16 v2, p6

    if-eqz v15, :cond_7

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    move-object v15, v9

    :cond_7
    add-int/lit8 v7, v18, 0x1

    goto :goto_4

    :goto_6
    if-eqz v15, :cond_8

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 224
    :cond_8
    throw v0

    :cond_9
    move-object/from16 v2, p6

    move-object v1, v15

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v9, v2

    :goto_7
    if-eqz v9, :cond_a

    .line 194
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 196
    :cond_a
    throw v0

    :cond_b
    return-void
.end method

.method public static getMatchingRecipientsFromExtensionMatcher(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/util/Set;Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 238
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/BaseRecipientAdapter;->getMatchingRecipients(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 239
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    invoke-interface {p2, p0}, Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;->matchesFound(Ljava/util/Map;)V

    .line 241
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_0
    invoke-interface {p2, p1}, Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;->matchesNotFound(Ljava/util/Set;)V

    return-void
.end method

.method private static processContactEntries(Landroid/database/Cursor;Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 21

    move-object/from16 v0, p0

    .line 251
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_3

    .line 252
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    .line 254
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 257
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v4, 0x0

    .line 262
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    .line 263
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 264
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 265
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v15, 0x3

    .line 266
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    .line 267
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v12, 0x5

    .line 269
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v12, 0x6

    .line 270
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v12, 0x8

    .line 272
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    move-object/from16 v12, p1

    const/4 v2, 0x4

    move-wide/from16 v13, v16

    const/4 v2, 0x3

    move-object/from16 v15, v18

    move/from16 v16, v20

    move-object/from16 v17, v19

    .line 261
    invoke-static/range {v5 .. v17}, Lcom/android/ex/chips/RecipientEntry;->constructTopLevelEntry(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;ZLjava/lang/String;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v5

    .line 280
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/ex/chips/RecipientEntry;

    invoke-static {v6, v5}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->getBetterRecipient(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v5

    .line 282
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v5, "RecipAlternates"

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received reverse look up information for "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " RESULTS:  NAME : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " CONTACT ID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 287
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ADDRESS :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 288
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :cond_2
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    return-object v1
.end method

.method static removeUndesiredDestinations(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 480
    new-instance v2, Landroid/database/MatrixCursor;

    .line 481
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 482
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, -0x1

    .line 489
    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 490
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    .line 491
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 493
    const-string v10, "vnd.android.cursor.item/name"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 496
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 497
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 498
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v10, v5

    const/4 v11, 0x0

    .line 503
    :goto_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 504
    :goto_1
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v1, :cond_2

    .line 506
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 507
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    .line 511
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 512
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    .line 515
    :cond_3
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v12, 0xa

    .line 517
    new-array v12, v12, [Ljava/lang/Object;

    .line 518
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v9

    .line 519
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v4

    const/4 v13, 0x2

    .line 520
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    .line 521
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    .line 522
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    .line 523
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    .line 524
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v8

    .line 525
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    const/16 v13, 0x8

    .line 526
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    .line 527
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v6

    .line 530
    aget-object v14, v12, v9

    if-nez v14, :cond_4

    .line 531
    aput-object v5, v12, v9

    .line 533
    :cond_4
    aget-object v14, v12, v8

    if-nez v14, :cond_5

    .line 534
    aput-object v10, v12, v8

    .line 536
    :cond_5
    aget-object v14, v12, v7

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_6

    .line 537
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v7

    .line 539
    :cond_6
    aget-object v14, v12, v13

    if-nez v14, :cond_7

    .line 540
    aput-object p2, v12, v13

    .line 544
    :cond_7
    aget-object v13, v12, v8

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_c

    .line 546
    sget-object v14, Lcom/android/ex/chips/RecipientAlternatesAdapter;->sCorrectedPhotoUris:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 547
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v12, v8

    goto :goto_4

    :cond_8
    const/16 v14, 0x3f

    .line 548
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    if-eq v15, v14, :cond_c

    .line 549
    const-string v14, "\\?"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 550
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    .line 551
    :goto_2
    array-length v7, v14

    if-ge v6, v7, :cond_b

    if-ne v6, v4, :cond_9

    .line 553
    const-string v7, "?"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    if-le v6, v4, :cond_a

    .line 555
    const-string v7, "&"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    :cond_a
    :goto_3
    aget-object v7, v14, v6

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 560
    :cond_b
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 561
    sget-object v6, Lcom/android/ex/chips/RecipientAlternatesAdapter;->sCorrectedPhotoUris:Ljava/util/Map;

    invoke-interface {v6, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    aput-object v4, v12, v8

    .line 566
    :cond_c
    :goto_4
    invoke-virtual {v2, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v6, 0x9

    const/4 v7, 0x7

    goto/16 :goto_1

    :cond_d
    return-object v2
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .line 617
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 618
    invoke-virtual {p0, v4}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->getRecipientEntry(I)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v3

    .line 622
    iget p2, p0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mCheckedItemPosition:I

    if-ne p2, v4, :cond_0

    .line 623
    iget-object p2, p0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mDeleteDrawable:Landroid/graphics/drawable/StateListDrawable;

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 629
    :goto_1
    iget-object v0, p0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mDropdownChipLayouter:Lcom/android/ex/chips/DropdownChipLayouter;

    sget-object v5, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->RECIPIENT_ALTERNATES:Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/ex/chips/DropdownChipLayouter;->bindView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/ex/chips/RecipientEntry;ILcom/android/ex/chips/DropdownChipLayouter$AdapterType;Ljava/lang/String;Landroid/graphics/drawable/StateListDrawable;)Landroid/view/View;

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 574
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 575
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    .line 576
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getRecipientEntry(I)Lcom/android/ex/chips/RecipientEntry;
    .locals 14

    .line 582
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 583
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 p1, 0x0

    .line 585
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 p1, 0x7

    .line 586
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 p1, 0x1

    .line 587
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x2

    .line 588
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 p1, 0x3

    .line 589
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x4

    .line 590
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v8, p0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mDirectoryId:Ljava/lang/Long;

    const/4 p1, 0x5

    .line 592
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 p1, 0x6

    .line 593
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 p1, 0x8

    .line 595
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    .line 584
    invoke-static/range {v1 .. v13}, Lcom/android/ex/chips/RecipientEntry;->constructTopLevelEntry(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;ZLjava/lang/String;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 600
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p3

    .line 601
    invoke-interface {p3, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    .line 603
    iget-object p2, p0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mDropdownChipLayouter:Lcom/android/ex/chips/DropdownChipLayouter;

    sget-object v0, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->RECIPIENT_ALTERNATES:Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    invoke-virtual {p2, v0}, Lcom/android/ex/chips/DropdownChipLayouter;->newView(Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v0, 0x5

    .line 605
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mCurrentId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 606
    iput p1, p0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mCheckedItemPosition:I

    .line 607
    iget-object v0, p0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mCheckedItemChangedListener:Lcom/android/ex/chips/RecipientAlternatesAdapter$OnCheckedItemChangedListener;

    if-eqz v0, :cond_1

    .line 608
    invoke-interface {v0, p1}, Lcom/android/ex/chips/RecipientAlternatesAdapter$OnCheckedItemChangedListener;->onCheckedItemChanged(I)V

    .line 611
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 635
    iget-object p1, p0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mDropdownChipLayouter:Lcom/android/ex/chips/DropdownChipLayouter;

    sget-object p2, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->RECIPIENT_ALTERNATES:Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    invoke-virtual {p1, p2}, Lcom/android/ex/chips/DropdownChipLayouter;->newView(Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
