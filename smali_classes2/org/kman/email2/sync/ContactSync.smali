.class public final Lorg/kman/email2/sync/ContactSync;
.super Lorg/kman/email2/sync/BaseSync;
.source "ContactSync.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/sync/ContactSync$Companion;,
        Lorg/kman/email2/sync/ContactSync$ItemBase;,
        Lorg/kman/email2/sync/ContactSync$ItemBirthday;,
        Lorg/kman/email2/sync/ContactSync$ItemEmail;,
        Lorg/kman/email2/sync/ContactSync$ItemGroup;,
        Lorg/kman/email2/sync/ContactSync$ItemIm;,
        Lorg/kman/email2/sync/ContactSync$ItemName;,
        Lorg/kman/email2/sync/ContactSync$ItemNotes;,
        Lorg/kman/email2/sync/ContactSync$ItemOrganization;,
        Lorg/kman/email2/sync/ContactSync$ItemPhone;,
        Lorg/kman/email2/sync/ContactSync$ItemPhoto;,
        Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;,
        Lorg/kman/email2/sync/ContactSync$ItemWebsite;,
        Lorg/kman/email2/sync/ContactSync$OpPhoto;,
        Lorg/kman/email2/sync/ContactSync$SysContact;,
        Lorg/kman/email2/sync/ContactSync$SysContactData;,
        Lorg/kman/email2/sync/ContactSync$SysGroup;
    }
.end annotation


# static fields
.field private static final CONTACT_CHECK_PROJECTION:[Ljava/lang/String;

.field private static final CONTACT_DELETE_PROJECTION:[Ljava/lang/String;

.field private static final CONTACT_LOAD_PROJECTION_CLIENT:[Ljava/lang/String;

.field private static final CONTACT_LOAD_PROJECTION_SERVER:[Ljava/lang/String;

.field public static final Companion:Lorg/kman/email2/sync/ContactSync$Companion;

.field private static final DATA_LOAD_PROJECTION:[Ljava/lang/String;

.field private static final DEBUG_PROJECTION:[Ljava/lang/String;

.field private static final EMPTY_ARRAY_LIST_EMAIL:Ljava/util/ArrayList;

.field private static final EMPTY_ARRAY_LIST_GROUP:Ljava/util/ArrayList;

.field private static final EMPTY_ARRAY_LIST_IM:Ljava/util/ArrayList;

.field private static final EMPTY_ARRAY_LIST_PHONE:Ljava/util/ArrayList;

.field private static final EMPTY_ARRAY_LIST_PHYSICAL_ADDRESS:Ljava/util/ArrayList;

.field private static final GROUP_PROJECTION:[Ljava/lang/String;

.field private static final OP_CATEGORIES_NONE:Ljava/util/List;


# instance fields
.field private final cr:Landroid/content/ContentResolver;

.field private final extras:Landroid/os/Bundle;

.field private final mAccount:Lorg/kman/email2/core/MailAccount;

.field private final mSysAccount:Landroid/accounts/Account;

.field private final mSysGroupMap:Ljava/util/HashMap;

.field private final mSysUriContacts:Landroid/net/Uri;

.field private final mSysUriData:Landroid/net/Uri;

.field private final mSysUriGroups:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lorg/kman/email2/sync/ContactSync$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/sync/ContactSync$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/sync/ContactSync;->Companion:Lorg/kman/email2/sync/ContactSync$Companion;

    .line 1973
    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "sync1"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1970
    sput-object v1, Lorg/kman/email2/sync/ContactSync;->GROUP_PROJECTION:[Ljava/lang/String;

    .line 1983
    const-string v1, "sync2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    .line 1982
    sput-object v3, Lorg/kman/email2/sync/ContactSync;->CONTACT_CHECK_PROJECTION:[Ljava/lang/String;

    .line 1986
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    .line 1984
    sput-object v3, Lorg/kman/email2/sync/ContactSync;->CONTACT_DELETE_PROJECTION:[Ljava/lang/String;

    .line 1991
    const-string v3, "sync3"

    const-string v4, "sync4"

    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    .line 1987
    sput-object v5, Lorg/kman/email2/sync/ContactSync;->CONTACT_LOAD_PROJECTION_SERVER:[Ljava/lang/String;

    .line 1997
    const-string v5, "deleted"

    filled-new-array {v0, v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 1992
    sput-object v3, Lorg/kman/email2/sync/ContactSync;->CONTACT_LOAD_PROJECTION_CLIENT:[Ljava/lang/String;

    .line 2013
    const-string v18, "data15"

    .line 2014
    const-string v19, "data_sync1"

    const-string v4, "_id"

    const-string v5, "raw_contact_id"

    const-string v6, "mimetype"

    const-string v7, "data1"

    const-string v8, "data2"

    const-string v9, "data3"

    const-string v10, "data4"

    const-string v11, "data5"

    const-string v12, "data6"

    const-string v13, "data7"

    const-string v14, "data8"

    const-string v15, "data9"

    const-string v16, "data10"

    const-string v17, "data11"

    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    move-result-object v3

    .line 1998
    sput-object v3, Lorg/kman/email2/sync/ContactSync;->DATA_LOAD_PROJECTION:[Ljava/lang/String;

    .line 2019
    const-string v3, "display_name"

    .line 2021
    filled-new-array {v0, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2017
    sput-object v0, Lorg/kman/email2/sync/ContactSync;->DEBUG_PROJECTION:[Ljava/lang/String;

    .line 2024
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/kman/email2/sync/ContactSync;->EMPTY_ARRAY_LIST_EMAIL:Ljava/util/ArrayList;

    .line 2025
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/kman/email2/sync/ContactSync;->EMPTY_ARRAY_LIST_PHONE:Ljava/util/ArrayList;

    .line 2026
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/kman/email2/sync/ContactSync;->EMPTY_ARRAY_LIST_IM:Ljava/util/ArrayList;

    .line 2027
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/kman/email2/sync/ContactSync;->EMPTY_ARRAY_LIST_PHYSICAL_ADDRESS:Ljava/util/ArrayList;

    .line 2028
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/kman/email2/sync/ContactSync;->EMPTY_ARRAY_LIST_GROUP:Ljava/util/ArrayList;

    .line 2032
    const-string v0, "-"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/sync/ContactSync;->OP_CATEGORIES_NONE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lorg/kman/email2/sync/BaseSync;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/kman/email2/sync/ContactSync;->extras:Landroid/os/Bundle;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    .line 29
    iput-object p2, p0, Lorg/kman/email2/sync/ContactSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    .line 30
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getSystemAccount()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    .line 31
    sget-object p1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string p2, "CONTENT_URI"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/sync/ContactSync;->makeSyncUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync;->mSysUriContacts:Landroid/net/Uri;

    .line 32
    sget-object p1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/sync/ContactSync;->makeSyncUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync;->mSysUriData:Landroid/net/Uri;

    .line 33
    sget-object p1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/sync/ContactSync;->makeSyncUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync;->mSysUriGroups:Landroid/net/Uri;

    .line 2035
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync;->mSysGroupMap:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getEMPTY_ARRAY_LIST_EMAIL$cp()Ljava/util/ArrayList;
    .locals 1

    .line 27
    sget-object v0, Lorg/kman/email2/sync/ContactSync;->EMPTY_ARRAY_LIST_EMAIL:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_ARRAY_LIST_GROUP$cp()Ljava/util/ArrayList;
    .locals 1

    .line 27
    sget-object v0, Lorg/kman/email2/sync/ContactSync;->EMPTY_ARRAY_LIST_GROUP:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_ARRAY_LIST_IM$cp()Ljava/util/ArrayList;
    .locals 1

    .line 27
    sget-object v0, Lorg/kman/email2/sync/ContactSync;->EMPTY_ARRAY_LIST_IM:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_ARRAY_LIST_PHONE$cp()Ljava/util/ArrayList;
    .locals 1

    .line 27
    sget-object v0, Lorg/kman/email2/sync/ContactSync;->EMPTY_ARRAY_LIST_PHONE:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_ARRAY_LIST_PHYSICAL_ADDRESS$cp()Ljava/util/ArrayList;
    .locals 1

    .line 27
    sget-object v0, Lorg/kman/email2/sync/ContactSync;->EMPTY_ARRAY_LIST_PHYSICAL_ADDRESS:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getOP_CATEGORIES_NONE$cp()Ljava/util/List;
    .locals 1

    .line 27
    sget-object v0, Lorg/kman/email2/sync/ContactSync;->OP_CATEGORIES_NONE:Ljava/util/List;

    return-object v0
.end method

.method private final createOpPhotoArray(Ljava/util/List;)Landroid/util/LongSparseArray;
    .locals 9

    .line 390
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 391
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/sync/ContactSync$SysContact;

    .line 392
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$SysContact;->getPhoto()Lorg/kman/email2/sync/ContactSync$ItemPhoto;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 394
    invoke-virtual {v2}, Lorg/kman/email2/sync/ContactSync$ItemPhoto;->getBlob()[B

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    .line 395
    invoke-virtual {v2}, Lorg/kman/email2/sync/ContactSync$ItemPhoto;->getBlob()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 396
    :cond_2
    const-string v4, "-"

    :goto_2
    if-eqz v2, :cond_3

    .line 397
    invoke-virtual {v2}, Lorg/kman/email2/sync/ContactSync$ItemPhoto;->getBlob()[B

    move-result-object v3

    :cond_3
    invoke-direct {p0, v3}, Lorg/kman/email2/sync/ContactSync;->hashPhotoBytes([B)Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$SysContact;->getServerId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_4

    .line 400
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$SysContact;->getPhotoHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 401
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$SysContact;->getId()J

    move-result-wide v5

    .line 402
    new-instance v3, Lorg/kman/email2/sync/ContactSync$OpPhoto;

    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$SysContact;->getId()J

    move-result-wide v7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v7, v8, v4, v2}, Lorg/kman/email2/sync/ContactSync$OpPhoto;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 405
    :cond_4
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$SysContact;->getId()J

    move-result-wide v5

    .line 406
    new-instance v3, Lorg/kman/email2/sync/ContactSync$OpPhoto;

    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$SysContact;->getId()J

    move-result-wide v7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v7, v8, v4, v2}, Lorg/kman/email2/sync/ContactSync$OpPhoto;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private final createUpdateList(Ljava/util/List;ILjava/lang/String;Lorg/kman/email2/sync/ContactSync$SysContact;Ljava/util/List;Lorg/kman/email2/sync/RsContact;Ljava/util/List;)V
    .locals 5

    if-eqz p5, :cond_0

    .line 891
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_1

    :cond_0
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_4

    .line 895
    move-object p6, p5

    check-cast p6, Ljava/util/Collection;

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_4

    move-object p6, p7

    check-cast p6, Ljava/util/Collection;

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_4

    .line 896
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/sync/ContactSync$ItemBase;

    .line 897
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/sync/ContactSync$ItemBase;

    .line 898
    invoke-virtual {v0, v2}, Lorg/kman/email2/sync/ContactSync$ItemBase;->isEqual(Lorg/kman/email2/sync/ContactSync$ItemBase;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 900
    invoke-virtual {v0, v3}, Lorg/kman/email2/sync/ContactSync$ItemBase;->setHandled(Z)V

    .line 901
    invoke-virtual {v2, v3}, Lorg/kman/email2/sync/ContactSync$ItemBase;->setHandled(Z)V

    goto :goto_0

    .line 907
    :cond_4
    move-object p6, p7

    check-cast p6, Ljava/util/Collection;

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p6

    const-string v0, "build(...)"

    if-nez p6, :cond_7

    .line 909
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_7

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lorg/kman/email2/sync/ContactSync$ItemBase;

    .line 910
    invoke-virtual {p7}, Lorg/kman/email2/sync/ContactSync$ItemBase;->isHandled()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 914
    :cond_5
    iget-object v1, p0, Lorg/kman/email2/sync/ContactSync;->mSysUriData:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 915
    const-string v2, "raw_contact_id"

    if-eqz p4, :cond_6

    .line 916
    invoke-virtual {p4}, Lorg/kman/email2/sync/ContactSync$SysContact;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_2

    .line 918
    :cond_6
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 920
    :goto_2
    const-string v2, "mimetype"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 921
    invoke-virtual {p7}, Lorg/kman/email2/sync/ContactSync$ItemBase;->toValues()Landroid/content/ContentValues;

    move-result-object p7

    invoke-virtual {v1, p7}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 922
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p7

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    invoke-interface {p1, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eqz p5, :cond_9

    .line 927
    move-object p2, p5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 929
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kman/email2/sync/ContactSync$ItemBase;

    .line 930
    invoke-virtual {p3}, Lorg/kman/email2/sync/ContactSync$ItemBase;->isHandled()Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_3

    .line 934
    :cond_8
    iget-object p4, p0, Lorg/kman/email2/sync/ContactSync;->mSysUriData:Landroid/net/Uri;

    invoke-virtual {p3}, Lorg/kman/email2/sync/ContactSync$ItemBase;->getSysDbId()J

    move-result-wide p5

    invoke-static {p4, p5, p6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p3

    const-string p4, "withAppendedId(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    invoke-static {p3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-void
.end method

.method private final createUpdateOne(Ljava/util/List;ILjava/lang/String;Lorg/kman/email2/sync/ContactSync$SysContact;Lorg/kman/email2/sync/ContactSync$ItemBase;Lorg/kman/email2/sync/RsContact;Lorg/kman/email2/sync/ContactSync$ItemBase;)V
    .locals 3

    if-nez p5, :cond_0

    if-nez p7, :cond_0

    return-void

    .line 854
    :cond_0
    const-string p6, "build(...)"

    if-nez p5, :cond_2

    if-eqz p7, :cond_2

    .line 856
    iget-object p5, p0, Lorg/kman/email2/sync/ContactSync;->mSysUriData:Landroid/net/Uri;

    invoke-static {p5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p5

    .line 857
    const-string v0, "raw_contact_id"

    if-eqz p4, :cond_1

    .line 858
    invoke-virtual {p4}, Lorg/kman/email2/sync/ContactSync$SysContact;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p5, v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0

    .line 860
    :cond_1
    invoke-virtual {p5, v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 862
    :goto_0
    const-string p2, "mimetype"

    invoke-virtual {p5, p2, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 863
    invoke-virtual {p7}, Lorg/kman/email2/sync/ContactSync$ItemBase;->toValues()Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 864
    invoke-virtual {p5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 866
    :cond_2
    const-string p2, "withAppendedId(...)"

    if-eqz p5, :cond_3

    if-nez p7, :cond_3

    .line 868
    iget-object p3, p0, Lorg/kman/email2/sync/ContactSync;->mSysUriData:Landroid/net/Uri;

    invoke-virtual {p5}, Lorg/kman/email2/sync/ContactSync$ItemBase;->getSysDbId()J

    move-result-wide p4

    invoke-static {p3, p4, p5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    invoke-static {p3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    if-eqz p7, :cond_4

    .line 871
    invoke-virtual {p5, p7}, Lorg/kman/email2/sync/ContactSync$ItemBase;->isEqual(Lorg/kman/email2/sync/ContactSync$ItemBase;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 873
    iget-object p3, p0, Lorg/kman/email2/sync/ContactSync;->mSysUriData:Landroid/net/Uri;

    invoke-virtual {p5}, Lorg/kman/email2/sync/ContactSync$ItemBase;->getSysDbId()J

    move-result-wide p4

    invoke-static {p3, p4, p5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    invoke-static {p3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    .line 875
    invoke-virtual {p7}, Lorg/kman/email2/sync/ContactSync$ItemBase;->toValues()Landroid/content/ContentValues;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 876
    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private final debugLogSystemContacts()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1216
    const-string v3, "ContactSync"

    iget-object v4, v1, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    .line 1217
    iget-object v5, v1, Lorg/kman/email2/sync/ContactSync;->mSysUriContacts:Landroid/net/Uri;

    sget-object v6, Lorg/kman/email2/sync/ContactSync;->DEBUG_PROJECTION:[Ljava/lang/String;

    .line 1218
    iget-object v7, v1, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v8, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "_id"

    .line 1216
    const-string v7, "account_type = ? AND account_name = ?"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1220
    :try_start_0
    sget-object v5, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v6, "System contacts: %d"

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-virtual {v5, v3, v6, v8}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    const-string v5, "_id"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1223
    const-string v6, "sync1"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 1224
    const-string v7, "sync2"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 1225
    const-string v8, "display_name"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 1227
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1228
    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    move-result v9

    .line 1229
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1230
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1231
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 1232
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1234
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v0, "#%3d: id = %5d, folder_id = %s, server_id = %5d, display_name = %s"

    .line 1235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v17, v13, v14

    const/16 v16, 0x1

    aput-object v10, v13, v16

    const/4 v10, 0x2

    aput-object v12, v13, v10

    const/4 v10, 0x3

    aput-object v11, v13, v10

    const/4 v10, 0x4

    aput-object v15, v13, v10

    .line 1234
    invoke-virtual {v2, v3, v0, v13}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xf9

    if-ne v9, v0, :cond_0

    .line 1238
    const-string v0, "...skipping the rest"

    invoke-virtual {v2, v3, v0}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_0

    .line 1242
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1219
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    :goto_3
    return-void
.end method

.method private final getItemBirthday(Lorg/kman/email2/sync/RsContact;)Lorg/kman/email2/sync/ContactSync$ItemBirthday;
    .locals 3

    .line 1378
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactData;->getBirthday()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1382
    :cond_0
    new-instance v0, Lorg/kman/email2/sync/ContactSync$ItemBirthday;

    .line 1383
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getBirthday()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, -0x1

    .line 1382
    invoke-direct {v0, v1, v2, p1}, Lorg/kman/email2/sync/ContactSync$ItemBirthday;-><init>(JLjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getItemEmailList(Lorg/kman/email2/sync/RsContact;)Ljava/util/List;
    .locals 5

    .line 1276
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactData;->getEmail_address_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1277
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactData;->getEmail_address_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1281
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1282
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getEmail_address_list()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1283
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1284
    new-instance v2, Lorg/kman/email2/sync/ContactSync$ItemEmail;

    const-wide/16 v3, -0x1

    invoke-direct {v2, v3, v4, v1}, Lorg/kman/email2/sync/ContactSync$ItemEmail;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 1278
    :cond_3
    :goto_1
    sget-object p1, Lorg/kman/email2/sync/ContactSync;->EMPTY_ARRAY_LIST_EMAIL:Ljava/util/ArrayList;

    return-object p1
.end method

.method private final getItemGroupList(Lorg/kman/email2/sync/RsContact;Ljava/util/HashMap;)Ljava/util/List;
    .locals 7

    .line 1387
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getCategories()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1390
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getCategories()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "-"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1391
    sget-object p1, Lorg/kman/email2/sync/ContactSync;->EMPTY_ARRAY_LIST_GROUP:Ljava/util/ArrayList;

    return-object p1

    .line 1394
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1396
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/sync/ContactSync$SysGroup;

    if-eqz v1, :cond_2

    .line 1398
    new-instance v2, Lorg/kman/email2/sync/ContactSync$ItemGroup;

    const-wide/16 v3, -0x1

    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$SysGroup;->getId()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/kman/email2/sync/ContactSync$ItemGroup;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 1388
    :cond_4
    :goto_1
    sget-object p1, Lorg/kman/email2/sync/ContactSync;->EMPTY_ARRAY_LIST_GROUP:Ljava/util/ArrayList;

    return-object p1
.end method

.method private final getItemImList(Lorg/kman/email2/sync/RsContact;)Ljava/util/List;
    .locals 5

    .line 1311
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactData;->getIm_address_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1312
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactData;->getIm_address_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1316
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1317
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getIm_address_list()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1318
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1319
    new-instance v2, Lorg/kman/email2/sync/ContactSync$ItemIm;

    const-wide/16 v3, -0x1

    invoke-direct {v2, v3, v4, v1}, Lorg/kman/email2/sync/ContactSync$ItemIm;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 1313
    :cond_3
    :goto_1
    sget-object p1, Lorg/kman/email2/sync/ContactSync;->EMPTY_ARRAY_LIST_IM:Ljava/util/ArrayList;

    return-object p1
.end method

.method private final getItemName(Lorg/kman/email2/sync/RsContact;)Lorg/kman/email2/sync/ContactSync$ItemName;
    .locals 18

    .line 1246
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactData;->getComplete_name()Lorg/kman/email2/sync/RsContactCompleteName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1247
    new-instance v0, Lorg/kman/email2/sync/ContactSync$ItemName;

    .line 1248
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactData;->getDisplay_name()Ljava/lang/String;

    move-result-object v4

    .line 1249
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactData;->getComplete_name()Lorg/kman/email2/sync/RsContactCompleteName;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactCompleteName;->getFirst_name()Ljava/lang/String;

    move-result-object v5

    .line 1250
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactData;->getComplete_name()Lorg/kman/email2/sync/RsContactCompleteName;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactCompleteName;->getMiddle_name()Ljava/lang/String;

    move-result-object v6

    .line 1251
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactData;->getComplete_name()Lorg/kman/email2/sync/RsContactCompleteName;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactCompleteName;->getLast_name()Ljava/lang/String;

    move-result-object v7

    .line 1252
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactData;->getComplete_name()Lorg/kman/email2/sync/RsContactCompleteName;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactCompleteName;->getSuffix()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v2, -0x1

    move-object v1, v0

    move-object/from16 v9, p1

    .line 1247
    invoke-direct/range {v1 .. v9}, Lorg/kman/email2/sync/ContactSync$ItemName;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kman/email2/sync/RsContact;)V

    return-object v0

    .line 1256
    :cond_0
    new-instance v0, Lorg/kman/email2/sync/ContactSync$ItemName;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactData;->getDisplay_name()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v10, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    move-object/from16 v17, p1

    invoke-direct/range {v9 .. v17}, Lorg/kman/email2/sync/ContactSync$ItemName;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kman/email2/sync/RsContact;)V

    return-object v0
.end method

.method private final getItemNotes(Lorg/kman/email2/sync/RsContact;)Lorg/kman/email2/sync/ContactSync$ItemNotes;
    .locals 3

    .line 1328
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactData;->getNotes()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1329
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactData;->getNotes()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1333
    :cond_0
    new-instance v0, Lorg/kman/email2/sync/ContactSync$ItemNotes;

    .line 1334
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getNotes()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, -0x1

    .line 1333
    invoke-direct {v0, v1, v2, p1}, Lorg/kman/email2/sync/ContactSync$ItemNotes;-><init>(JLjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getItemOrganization(Lorg/kman/email2/sync/RsContact;)Lorg/kman/email2/sync/ContactSync$ItemOrganization;
    .locals 8

    .line 1261
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactData;->getCompany_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 1262
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactData;->getJob_title()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 1263
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactData;->getDepartment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 1264
    :cond_2
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactData;->getOffice_location()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 1265
    :cond_3
    new-instance v0, Lorg/kman/email2/sync/ContactSync$ItemOrganization;

    .line 1266
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactData;->getCompany_name()Ljava/lang/String;

    move-result-object v4

    .line 1267
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactData;->getJob_title()Ljava/lang/String;

    move-result-object v5

    .line 1268
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactData;->getDepartment()Ljava/lang/String;

    move-result-object v6

    .line 1269
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getOffice_location()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v2, -0x1

    move-object v1, v0

    .line 1265
    invoke-direct/range {v1 .. v7}, Lorg/kman/email2/sync/ContactSync$ItemOrganization;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getItemPhoneList(Lorg/kman/email2/sync/RsContact;)Ljava/util/List;
    .locals 6

    .line 1293
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactData;->getPhone_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1294
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactData;->getPhone_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1298
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1299
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getPhone_list()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/sync/RsContactPhone;

    .line 1300
    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactPhone;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1301
    new-instance v2, Lorg/kman/email2/sync/ContactSync$ItemPhone;

    .line 1302
    sget-object v3, Lorg/kman/email2/sync/RsContactData;->Companion:Lorg/kman/email2/sync/RsContactData$Companion;

    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactPhone;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/kman/email2/sync/RsContactData$Companion;->phoneToAndroidType(Ljava/lang/String;)I

    move-result v3

    .line 1303
    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactPhone;->getValue()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, -0x1

    .line 1301
    invoke-direct {v2, v4, v5, v3, v1}, Lorg/kman/email2/sync/ContactSync$ItemPhone;-><init>(JILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 1295
    :cond_3
    :goto_1
    sget-object p1, Lorg/kman/email2/sync/ContactSync;->EMPTY_ARRAY_LIST_PHONE:Ljava/util/ArrayList;

    return-object p1
.end method

.method private final getItemPhoto(Lorg/kman/email2/sync/RsContact;)Lorg/kman/email2/sync/ContactSync$ItemPhoto;
    .locals 3

    .line 1364
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getPhoto()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getPhoto()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1368
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getPhoto()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1369
    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_0

    .line 1373
    :cond_2
    new-instance v0, Lorg/kman/email2/sync/ContactSync$ItemPhoto;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, p1}, Lorg/kman/email2/sync/ContactSync$ItemPhoto;-><init>(J[B)V

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private final getItemPhysicalAddressList(Lorg/kman/email2/sync/RsContact;)Ljava/util/List;
    .locals 12

    .line 1338
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactData;->getPhysical_address_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1339
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactData;->getPhysical_address_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1343
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1344
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getPhysical_address_list()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/sync/RsContactPhysicalAddress;

    .line 1345
    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactPhysicalAddress;->getStreet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 1346
    :cond_2
    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactPhysicalAddress;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 1347
    :cond_3
    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactPhysicalAddress;->getState()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 1348
    :cond_4
    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactPhysicalAddress;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 1349
    :cond_5
    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactPhysicalAddress;->getPostal_code()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 1350
    :cond_6
    new-instance v2, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;

    .line 1351
    sget-object v3, Lorg/kman/email2/sync/RsContactData;->Companion:Lorg/kman/email2/sync/RsContactData$Companion;

    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactPhysicalAddress;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/kman/email2/sync/RsContactData$Companion;->physicalAddressToAndroidType(Ljava/lang/String;)I

    move-result v6

    .line 1352
    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactPhysicalAddress;->getStreet()Ljava/lang/String;

    move-result-object v7

    .line 1353
    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactPhysicalAddress;->getCity()Ljava/lang/String;

    move-result-object v8

    .line 1354
    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactPhysicalAddress;->getState()Ljava/lang/String;

    move-result-object v9

    .line 1355
    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactPhysicalAddress;->getCountry()Ljava/lang/String;

    move-result-object v10

    .line 1356
    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactPhysicalAddress;->getPostal_code()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v4, -0x1

    move-object v3, v2

    .line 1350
    invoke-direct/range {v3 .. v11}, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0

    .line 1340
    :cond_8
    :goto_1
    sget-object p1, Lorg/kman/email2/sync/ContactSync;->EMPTY_ARRAY_LIST_PHYSICAL_ADDRESS:Ljava/util/ArrayList;

    return-object p1
.end method

.method private final getItemWebsite(Lorg/kman/email2/sync/RsContact;)Lorg/kman/email2/sync/ContactSync$ItemWebsite;
    .locals 4

    .line 1406
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsContactData;->getHomepage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1410
    :cond_0
    new-instance v0, Lorg/kman/email2/sync/ContactSync$ItemWebsite;

    .line 1412
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getHomepage()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    .line 1410
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/kman/email2/sync/ContactSync$ItemWebsite;-><init>(JILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final hashPhotoBytes([B)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1205
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1209
    :cond_0
    new-instance v0, Lorg/kman/email2/util/Sha1;

    invoke-direct {v0}, Lorg/kman/email2/util/Sha1;-><init>()V

    .line 1210
    invoke-virtual {v0, p1}, Lorg/kman/email2/util/Sha1;->update([B)V

    .line 1211
    invoke-virtual {v0}, Lorg/kman/email2/util/Sha1;->finish()V

    .line 1212
    invoke-virtual {v0}, Lorg/kman/email2/util/Sha1;->digout()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final loadSysContactData(Landroid/util/LongSparseArray;Landroid/database/Cursor;)V
    .locals 17

    move-object/from16 v0, p2

    .line 1012
    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    .line 1013
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v1, 0x1

    .line 1014
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move-object/from16 v11, p1

    .line 1015
    invoke-virtual {v11, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/sync/ContactSync$SysContact;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 1017
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "data9"

    const-string v7, "data5"

    const-string v8, "data4"

    const/4 v9, 0x0

    const-string v10, "data2"

    const-string v12, "data1"

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1129
    :cond_1
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 1131
    new-instance v5, Lorg/kman/email2/sync/ContactSync$ItemGroup;

    .line 1133
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1131
    invoke-direct {v5, v3, v4, v6, v7}, Lorg/kman/email2/sync/ContactSync$ItemGroup;-><init>(JJ)V

    .line 1134
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$SysContact;->getGroupList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lorg/kman/email2/sync/ContactSync$SysContact;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/sync/ContactSync$SysContact;->setGroupList(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1017
    :sswitch_1
    const-string v5, "vnd.android.cursor.item/im"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 1071
    :cond_2
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 1073
    new-instance v5, Lorg/kman/email2/sync/ContactSync$ItemIm;

    .line 1075
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1073
    invoke-direct {v5, v3, v4, v2}, Lorg/kman/email2/sync/ContactSync$ItemIm;-><init>(JLjava/lang/String;)V

    .line 1076
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$SysContact;->getImList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lorg/kman/email2/sync/ContactSync$SysContact;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/sync/ContactSync$SysContact;->setImList(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1017
    :sswitch_2
    const-string v5, "vnd.android.cursor.item/photo"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 1107
    :cond_3
    const-string v2, "data15"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 1109
    new-instance v5, Lorg/kman/email2/sync/ContactSync$ItemPhoto;

    .line 34
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    .line 1109
    :goto_1
    invoke-direct {v5, v3, v4, v9}, Lorg/kman/email2/sync/ContactSync$ItemPhoto;-><init>(J[B)V

    invoke-virtual {v1, v5}, Lorg/kman/email2/sync/ContactSync$SysContact;->setPhoto(Lorg/kman/email2/sync/ContactSync$ItemPhoto;)V

    goto/16 :goto_0

    .line 1017
    :sswitch_3
    const-string v5, "vnd.android.cursor.item/organization"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 1037
    :cond_5
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 1038
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1039
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 1040
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 1042
    new-instance v9, Lorg/kman/email2/sync/ContactSync$ItemOrganization;

    .line 1044
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1045
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1046
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1047
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v2, v9

    move-object v5, v8

    move-object v6, v10

    move-object v8, v12

    .line 1042
    invoke-direct/range {v2 .. v8}, Lorg/kman/email2/sync/ContactSync$ItemOrganization;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lorg/kman/email2/sync/ContactSync$SysContact;->setOrganization(Lorg/kman/email2/sync/ContactSync$ItemOrganization;)V

    goto/16 :goto_0

    .line 1017
    :sswitch_4
    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    .line 1060
    :cond_6
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 1061
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1063
    new-instance v6, Lorg/kman/email2/sync/ContactSync$ItemPhone;

    .line 1065
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1066
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1063
    invoke-direct {v6, v3, v4, v2, v5}, Lorg/kman/email2/sync/ContactSync$ItemPhone;-><init>(JILjava/lang/String;)V

    .line 1067
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$SysContact;->getPhoneList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lorg/kman/email2/sync/ContactSync$SysContact;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/sync/ContactSync$SysContact;->setPhoneList(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1017
    :sswitch_5
    const-string v5, "vnd.android.cursor.item/website"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    .line 1138
    :cond_7
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 1139
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1141
    new-instance v6, Lorg/kman/email2/sync/ContactSync$ItemWebsite;

    .line 1143
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 112
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1141
    :goto_2
    invoke-direct {v6, v3, v4, v2, v9}, Lorg/kman/email2/sync/ContactSync$ItemWebsite;-><init>(JILjava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/kman/email2/sync/ContactSync$SysContact;->setWebsite(Lorg/kman/email2/sync/ContactSync$ItemWebsite;)V

    goto/16 :goto_0

    .line 1017
    :sswitch_6
    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    .line 1088
    :cond_9
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 1089
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1090
    const-string v7, "data7"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 1091
    const-string v8, "data8"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 1092
    const-string v9, "data10"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 1093
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 1095
    new-instance v12, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;

    .line 1097
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 1098
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1099
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1100
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1101
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1102
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v2, v12

    move v5, v10

    move-object v6, v13

    move-object v10, v14

    .line 1095
    invoke-direct/range {v2 .. v10}, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$SysContact;->getPhysicalAddressList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Lorg/kman/email2/sync/ContactSync$SysContact;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/sync/ContactSync$SysContact;->setPhysicalAddressList(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1017
    :sswitch_7
    const-string v5, "vnd.android.cursor.item/note"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    .line 1080
    :cond_a
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 1082
    new-instance v5, Lorg/kman/email2/sync/ContactSync$ItemNotes;

    .line 1084
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1082
    invoke-direct {v5, v3, v4, v2}, Lorg/kman/email2/sync/ContactSync$ItemNotes;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/kman/email2/sync/ContactSync$SysContact;->setNotes(Lorg/kman/email2/sync/ContactSync$ItemNotes;)V

    goto/16 :goto_0

    .line 1017
    :sswitch_8
    const-string v5, "vnd.android.cursor.item/name"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 1020
    :cond_b
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 1021
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1022
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 1023
    const-string v7, "data3"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 1024
    const-string v8, "data6"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 1026
    new-instance v12, Lorg/kman/email2/sync/ContactSync$ItemName;

    .line 1028
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1029
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1030
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1031
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1032
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object v2, v12

    move-object v5, v9

    move-object v6, v10

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    .line 1026
    invoke-direct/range {v2 .. v10}, Lorg/kman/email2/sync/ContactSync$ItemName;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kman/email2/sync/RsContact;)V

    invoke-virtual {v1, v12}, Lorg/kman/email2/sync/ContactSync$SysContact;->setName(Lorg/kman/email2/sync/ContactSync$ItemName;)V

    goto/16 :goto_0

    .line 1017
    :sswitch_9
    const-string v5, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    .line 1115
    :cond_c
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 1116
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1118
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1119
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    if-eqz v5, :cond_0

    .line 1121
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    .line 1122
    :cond_d
    new-instance v2, Lorg/kman/email2/sync/ContactSync$ItemBirthday;

    invoke-direct {v2, v3, v4, v5}, Lorg/kman/email2/sync/ContactSync$ItemBirthday;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/kman/email2/sync/ContactSync$SysContact;->setBirthday(Lorg/kman/email2/sync/ContactSync$ItemBirthday;)V

    goto/16 :goto_0

    .line 1017
    :sswitch_a
    const-string v5, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 1051
    :cond_e
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 1053
    new-instance v5, Lorg/kman/email2/sync/ContactSync$ItemEmail;

    .line 1055
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1053
    invoke-direct {v5, v3, v4, v2}, Lorg/kman/email2/sync/ContactSync$ItemEmail;-><init>(JLjava/lang/String;)V

    .line 1056
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$SysContact;->getEmailList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lorg/kman/email2/sync/ContactSync$SysContact;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/sync/ContactSync$SysContact;->setEmailList(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_a
        -0x4f32162a -> :sswitch_9
        -0x4053a7f0 -> :sswitch_8
        -0x40537289 -> :sswitch_7
        -0x23d6087c -> :sswitch_6
        0x1b3458f6 -> :sswitch_5
        0x28c7a9f2 -> :sswitch_4
        0x291e75b8 -> :sswitch_3
        0x35fe114d -> :sswitch_2
        0x38ac87e9 -> :sswitch_1
        0x574def9b -> :sswitch_0
    .end sparse-switch
.end method

.method private final loadSysContactList(Lorg/kman/email2/data/ContactFolder;Ljava/util/List;)Landroid/util/LongSparseArray;
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x1

    .line 943
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 944
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 947
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "account_type = ? AND account_name = ? AND sync1 = ? AND sync2 IN ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 950
    iget-object v6, v1, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    iget-object v6, v1, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getText_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    if-lez v8, :cond_0

    .line 957
    const-string v9, ", "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    :cond_0
    const-string v9, "?"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    .line 960
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/kman/email2/sync/RsContact;

    invoke-virtual {v10}, Lorg/kman/email2/sync/RsContact;->get_id()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v0

    goto :goto_0

    .line 963
    :cond_1
    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    iget-object v8, v1, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    iget-object v9, v1, Lorg/kman/email2/sync/ContactSync;->mSysUriContacts:Landroid/net/Uri;

    sget-object v10, Lorg/kman/email2/sync/ContactSync;->CONTACT_LOAD_PROJECTION_SERVER:[Ljava/lang/String;

    .line 966
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 38
    new-array v6, v7, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 966
    move-object v12, v6

    check-cast v12, [Ljava/lang/String;

    const/4 v13, 0x0

    .line 965
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    .line 967
    :goto_1
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 968
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 969
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v9, 0x2

    .line 112
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v15, v8

    goto :goto_2

    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    :goto_2
    const/4 v9, 0x3

    .line 112
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object/from16 v16, v8

    goto :goto_3

    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    .line 972
    :goto_3
    new-instance v9, Lorg/kman/email2/sync/ContactSync$SysContact;

    move-object v10, v9

    move-wide/from16 p1, v11

    move-wide v11, v13

    move-wide v0, v13

    move-wide/from16 v13, p1

    invoke-direct/range {v10 .. v16}, Lorg/kman/email2/sync/ContactSync$SysContact;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 974
    invoke-virtual {v2, v0, v1, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-wide/from16 v0, p1

    .line 975
    invoke-virtual {v3, v0, v1, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    .line 977
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 966
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 60
    :cond_5
    :goto_5
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 983
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    .line 984
    iget-object v6, v1, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    iget-object v6, v1, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v6, :cond_6

    .line 989
    invoke-virtual {v2, v9}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/kman/email2/sync/ContactSync$SysContact;

    .line 994
    invoke-virtual {v10}, Lorg/kman/email2/sync/ContactSync$SysContact;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_6

    .line 999
    :cond_6
    iget-object v11, v1, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    iget-object v12, v1, Lorg/kman/email2/sync/ContactSync;->mSysUriData:Landroid/net/Uri;

    sget-object v13, Lorg/kman/email2/sync/ContactSync;->DATA_LOAD_PROJECTION:[Ljava/lang/String;

    .line 1000
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 38
    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 1000
    move-object v15, v0

    check-cast v15, [Ljava/lang/String;

    const/16 v16, 0x0

    .line 999
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1002
    :try_start_2
    invoke-direct {v1, v2, v4}, Lorg/kman/email2/sync/ContactSync;->loadSysContactData(Landroid/util/LongSparseArray;Landroid/database/Cursor;)V

    .line 1003
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1000
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_7
    move-object/from16 v1, p0

    :cond_8
    :goto_7
    return-object v3
.end method

.method private final loadSysGroupList()Ljava/util/List;
    .locals 11

    .line 1180
    const-string v0, "getString(...)"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    iget-object v3, p0, Lorg/kman/email2/sync/ContactSync;->mSysUriGroups:Landroid/net/Uri;

    sget-object v4, Lorg/kman/email2/sync/ContactSync;->GROUP_PROJECTION:[Ljava/lang/String;

    .line 1183
    iget-object v5, p0, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v6, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 1182
    const-string v5, "account_type = ? AND account_name = ?"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1184
    :try_start_0
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 1185
    const-string v4, "title"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 1186
    const-string v5, "sync1"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1188
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1189
    new-instance v6, Lorg/kman/email2/sync/ContactSync$SysGroup;

    .line 1190
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 1191
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    invoke-direct {v6, v7, v8, v9, v10}, Lorg/kman/email2/sync/ContactSync$SysGroup;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 1193
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1195
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1183
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_2
    return-object v1
.end method

.method private final makeSyncUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    .line 1201
    sget-object v0, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lorg/kman/email2/sync/BaseSyncUtil;->makeSyncUri$default(Lorg/kman/email2/sync/BaseSyncUtil;Landroid/net/Uri;Landroid/accounts/Account;JILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final processCreateForMissing(Lorg/kman/email2/data/ContactFolder;Ljava/util/List;Z)Ljava/util/List;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 669
    sget-object v5, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v5}, Lorg/kman/email2/util/MyLog;->isVerbose()Z

    move-result v6

    const-string v7, "ContactSync"

    if-eqz v6, :cond_0

    .line 671
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getText_id()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v3

    aput-object v0, v9, v4

    aput-object v8, v9, v2

    .line 670
    const-string v6, "processCreateForMissing list size = %d, list = %s, folder = %s"

    invoke-virtual {v5, v7, v6, v9}, Lorg/kman/email2/util/MyLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 674
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getText_id()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v3

    aput-object v8, v9, v4

    .line 673
    const-string v6, "processCreateForMissing list size = %d, folder = %s"

    invoke-virtual {v5, v7, v6, v9}, Lorg/kman/email2/util/MyLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 679
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0x1e

    const/4 v10, 0x0

    if-gt v8, v9, :cond_1

    if-eqz p3, :cond_5

    :cond_1
    invoke-virtual {v5}, Lorg/kman/email2/util/MyLog;->isVerbose()Z

    move-result v5

    if-nez v5, :cond_5

    .line 680
    new-instance v2, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v2}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    .line 682
    iget-object v11, v1, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    iget-object v12, v1, Lorg/kman/email2/sync/ContactSync;->mSysUriContacts:Landroid/net/Uri;

    sget-object v13, Lorg/kman/email2/sync/ContactSync;->CONTACT_CHECK_PROJECTION:[Ljava/lang/String;

    .line 684
    iget-object v5, v1, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v7, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getText_id()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v5, v8}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 682
    const-string v14, "account_type = ? AND account_name = ? AND sync1 = ?"

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 685
    :goto_1
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 686
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8, v4}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    .line 688
    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    invoke-static {v5, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 690
    :cond_3
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, -0x1

    .line 691
    invoke-virtual {v2, v3, v4, v5}, Lorg/kman/email2/util/LongIntSparseArray;->get(JI)I

    move-result v5

    if-gtz v5, :cond_4

    .line 692
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 696
    :cond_5
    new-instance v5, Lorg/kman/email2/util/ListChunkyIterator;

    invoke-direct {v5, v0, v3, v2, v10}, Lorg/kman/email2/util/ListChunkyIterator;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 697
    :cond_6
    invoke-virtual {v5}, Lorg/kman/email2/util/ListChunkyIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 698
    invoke-virtual {v5}, Lorg/kman/email2/util/ListChunkyIterator;->next()Ljava/util/List;

    move-result-object v0

    .line 699
    sget-object v8, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getText_id()Ljava/lang/String;

    move-result-object v9

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v0, v11, v3

    aput-object v9, v11, v4

    const-string v9, "processCreateForMissing chunk %s %s"

    invoke-virtual {v8, v7, v9, v11}, Lorg/kman/email2/util/MyLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "account_type = ? AND account_name = ? AND sync1 = ? AND sync2 IN ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 704
    iget-object v11, v1, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v11, v11, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    iget-object v11, v1, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v11, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getText_id()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_8

    if-lez v12, :cond_7

    .line 711
    const-string v13, ", "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    :cond_7
    const-string v13, "?"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v4

    goto :goto_5

    .line 717
    :cond_8
    const-string v11, ")"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    new-instance v11, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v11}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    .line 721
    iget-object v12, v1, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    iget-object v13, v1, Lorg/kman/email2/sync/ContactSync;->mSysUriContacts:Landroid/net/Uri;

    sget-object v14, Lorg/kman/email2/sync/ContactSync;->CONTACT_CHECK_PROJECTION:[Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 38
    new-array v8, v3, [Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 722
    move-object/from16 v16, v8

    check-cast v16, [Ljava/lang/String;

    const/16 v17, 0x0

    .line 721
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 723
    :goto_6
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 724
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13, v4}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_7

    .line 726
    :cond_9
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 722
    invoke-static {v8, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 728
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 729
    invoke-virtual {v11, v8, v9}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result v12

    if-eq v12, v4, :cond_b

    .line 730
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    return-object v6
.end method

.method private final processCreateUpdate(Lorg/kman/email2/data/ContactFolder;Ljava/util/List;)V
    .locals 21

    move-object/from16 v8, p0

    .line 740
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x2

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v3, v10

    const/4 v11, 0x1

    aput-object v2, v3, v11

    const-string v12, "ContactSync"

    const-string v1, "processCreateUpdate %s, %d"

    invoke-virtual {v0, v12, v1, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    invoke-direct/range {p0 .. p2}, Lorg/kman/email2/sync/ContactSync;->loadSysContactList(Lorg/kman/email2/data/ContactFolder;Ljava/util/List;)Landroid/util/LongSparseArray;

    move-result-object v13

    .line 744
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 746
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "com.android.contacts"

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/kman/email2/sync/RsContact;

    .line 747
    invoke-direct {v8, v6}, Lorg/kman/email2/sync/ContactSync;->getItemPhoto(Lorg/kman/email2/sync/RsContact;)Lorg/kman/email2/sync/ContactSync$ItemPhoto;

    move-result-object v16

    const/16 v17, 0x0

    if-eqz v16, :cond_0

    .line 748
    invoke-virtual/range {v16 .. v16}, Lorg/kman/email2/sync/ContactSync$ItemPhoto;->getBlob()[B

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object/from16 v0, v17

    :goto_1
    invoke-direct {v8, v0}, Lorg/kman/email2/sync/ContactSync;->hashPhotoBytes([B)Ljava/lang/String;

    move-result-object v0

    .line 750
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v18

    .line 751
    invoke-virtual {v6}, Lorg/kman/email2/sync/RsContact;->get_id()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lorg/kman/email2/sync/ContactSync$SysContact;

    .line 752
    const-string v1, "build(...)"

    const-string v2, "sync4"

    if-nez v19, :cond_1

    .line 753
    sget-object v3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    .line 754
    invoke-virtual {v6}, Lorg/kman/email2/sync/RsContact;->get_id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getText_id()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p2, v7

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v10

    aput-object v5, v7, v11

    .line 753
    const-string v4, "Inserting contact server_id = %d, folder_text = %s"

    invoke-virtual {v3, v12, v4, v7}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    iget-object v3, v8, Lorg/kman/email2/sync/ContactSync;->mSysUriContacts:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 757
    const-string v4, "sync1"

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getText_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 758
    invoke-virtual {v6}, Lorg/kman/email2/sync/RsContact;->get_id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "sync2"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 759
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 760
    iget-object v0, v8, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v2, "account_type"

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 761
    iget-object v0, v8, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "account_name"

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 762
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object/from16 p2, v7

    .line 764
    invoke-virtual/range {v19 .. v19}, Lorg/kman/email2/sync/ContactSync$SysContact;->getPhotoHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 765
    iget-object v3, v8, Lorg/kman/email2/sync/ContactSync;->mSysUriContacts:Landroid/net/Uri;

    invoke-virtual/range {v19 .. v19}, Lorg/kman/email2/sync/ContactSync$SysContact;->getId()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "withAppendedId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 767
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 768
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    if-eqz v19, :cond_3

    .line 775
    invoke-virtual/range {v19 .. v19}, Lorg/kman/email2/sync/ContactSync$SysContact;->getName()Lorg/kman/email2/sync/ContactSync$ItemName;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object/from16 v5, v17

    .line 776
    :goto_3
    invoke-direct {v8, v6}, Lorg/kman/email2/sync/ContactSync;->getItemName(Lorg/kman/email2/sync/RsContact;)Lorg/kman/email2/sync/ContactSync$ItemName;

    move-result-object v7

    .line 773
    const-string v3, "vnd.android.cursor.item/name"

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v20, v6

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/sync/ContactSync;->createUpdateOne(Ljava/util/List;ILjava/lang/String;Lorg/kman/email2/sync/ContactSync$SysContact;Lorg/kman/email2/sync/ContactSync$ItemBase;Lorg/kman/email2/sync/RsContact;Lorg/kman/email2/sync/ContactSync$ItemBase;)V

    if-eqz v19, :cond_4

    .line 780
    invoke-virtual/range {v19 .. v19}, Lorg/kman/email2/sync/ContactSync$SysContact;->getOrganization()Lorg/kman/email2/sync/ContactSync$ItemOrganization;

    move-result-object v0

    move-object v5, v0

    :goto_4
    move-object/from16 v7, v20

    goto :goto_5

    :cond_4
    move-object/from16 v5, v17

    goto :goto_4

    .line 781
    :goto_5
    invoke-direct {v8, v7}, Lorg/kman/email2/sync/ContactSync;->getItemOrganization(Lorg/kman/email2/sync/RsContact;)Lorg/kman/email2/sync/ContactSync$ItemOrganization;

    move-result-object v20

    .line 778
    const-string v3, "vnd.android.cursor.item/organization"

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, v18

    move-object/from16 v4, v19

    move-object v6, v7

    move-object v10, v7

    move-object/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/sync/ContactSync;->createUpdateOne(Ljava/util/List;ILjava/lang/String;Lorg/kman/email2/sync/ContactSync$SysContact;Lorg/kman/email2/sync/ContactSync$ItemBase;Lorg/kman/email2/sync/RsContact;Lorg/kman/email2/sync/ContactSync$ItemBase;)V

    if-eqz v19, :cond_5

    .line 785
    invoke-virtual/range {v19 .. v19}, Lorg/kman/email2/sync/ContactSync$SysContact;->getEmailList()Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    goto :goto_6

    :cond_5
    move-object/from16 v5, v17

    .line 786
    :goto_6
    invoke-direct {v8, v10}, Lorg/kman/email2/sync/ContactSync;->getItemEmailList(Lorg/kman/email2/sync/RsContact;)Ljava/util/List;

    move-result-object v7

    .line 783
    const-string v3, "vnd.android.cursor.item/email_v2"

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, v18

    move-object/from16 v4, v19

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/sync/ContactSync;->createUpdateList(Ljava/util/List;ILjava/lang/String;Lorg/kman/email2/sync/ContactSync$SysContact;Ljava/util/List;Lorg/kman/email2/sync/RsContact;Ljava/util/List;)V

    if-eqz v19, :cond_6

    .line 790
    invoke-virtual/range {v19 .. v19}, Lorg/kman/email2/sync/ContactSync$SysContact;->getPhoneList()Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    goto :goto_7

    :cond_6
    move-object/from16 v5, v17

    .line 791
    :goto_7
    invoke-direct {v8, v10}, Lorg/kman/email2/sync/ContactSync;->getItemPhoneList(Lorg/kman/email2/sync/RsContact;)Ljava/util/List;

    move-result-object v7

    .line 788
    const-string v3, "vnd.android.cursor.item/phone_v2"

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, v18

    move-object/from16 v4, v19

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/sync/ContactSync;->createUpdateList(Ljava/util/List;ILjava/lang/String;Lorg/kman/email2/sync/ContactSync$SysContact;Ljava/util/List;Lorg/kman/email2/sync/RsContact;Ljava/util/List;)V

    if-eqz v19, :cond_7

    .line 795
    invoke-virtual/range {v19 .. v19}, Lorg/kman/email2/sync/ContactSync$SysContact;->getImList()Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    goto :goto_8

    :cond_7
    move-object/from16 v5, v17

    .line 796
    :goto_8
    invoke-direct {v8, v10}, Lorg/kman/email2/sync/ContactSync;->getItemImList(Lorg/kman/email2/sync/RsContact;)Ljava/util/List;

    move-result-object v7

    .line 793
    const-string v3, "vnd.android.cursor.item/im"

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, v18

    move-object/from16 v4, v19

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/sync/ContactSync;->createUpdateList(Ljava/util/List;ILjava/lang/String;Lorg/kman/email2/sync/ContactSync$SysContact;Ljava/util/List;Lorg/kman/email2/sync/RsContact;Ljava/util/List;)V

    if-eqz v19, :cond_8

    .line 800
    invoke-virtual/range {v19 .. v19}, Lorg/kman/email2/sync/ContactSync$SysContact;->getNotes()Lorg/kman/email2/sync/ContactSync$ItemNotes;

    move-result-object v0

    move-object v5, v0

    goto :goto_9

    :cond_8
    move-object/from16 v5, v17

    .line 801
    :goto_9
    invoke-direct {v8, v10}, Lorg/kman/email2/sync/ContactSync;->getItemNotes(Lorg/kman/email2/sync/RsContact;)Lorg/kman/email2/sync/ContactSync$ItemNotes;

    move-result-object v7

    .line 798
    const-string v3, "vnd.android.cursor.item/note"

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, v18

    move-object/from16 v4, v19

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/sync/ContactSync;->createUpdateOne(Ljava/util/List;ILjava/lang/String;Lorg/kman/email2/sync/ContactSync$SysContact;Lorg/kman/email2/sync/ContactSync$ItemBase;Lorg/kman/email2/sync/RsContact;Lorg/kman/email2/sync/ContactSync$ItemBase;)V

    if-eqz v19, :cond_9

    .line 805
    invoke-virtual/range {v19 .. v19}, Lorg/kman/email2/sync/ContactSync$SysContact;->getPhysicalAddressList()Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    goto :goto_a

    :cond_9
    move-object/from16 v5, v17

    .line 806
    :goto_a
    invoke-direct {v8, v10}, Lorg/kman/email2/sync/ContactSync;->getItemPhysicalAddressList(Lorg/kman/email2/sync/RsContact;)Ljava/util/List;

    move-result-object v7

    .line 803
    const-string v3, "vnd.android.cursor.item/postal-address_v2"

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, v18

    move-object/from16 v4, v19

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/sync/ContactSync;->createUpdateList(Ljava/util/List;ILjava/lang/String;Lorg/kman/email2/sync/ContactSync$SysContact;Ljava/util/List;Lorg/kman/email2/sync/RsContact;Ljava/util/List;)V

    if-eqz v19, :cond_a

    .line 810
    invoke-virtual/range {v19 .. v19}, Lorg/kman/email2/sync/ContactSync$SysContact;->getPhoto()Lorg/kman/email2/sync/ContactSync$ItemPhoto;

    move-result-object v0

    move-object v5, v0

    goto :goto_b

    :cond_a
    move-object/from16 v5, v17

    .line 808
    :goto_b
    const-string v3, "vnd.android.cursor.item/photo"

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, v18

    move-object/from16 v4, v19

    move-object v6, v10

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/sync/ContactSync;->createUpdateOne(Ljava/util/List;ILjava/lang/String;Lorg/kman/email2/sync/ContactSync$SysContact;Lorg/kman/email2/sync/ContactSync$ItemBase;Lorg/kman/email2/sync/RsContact;Lorg/kman/email2/sync/ContactSync$ItemBase;)V

    if-eqz v19, :cond_b

    .line 815
    invoke-virtual/range {v19 .. v19}, Lorg/kman/email2/sync/ContactSync$SysContact;->getBirthday()Lorg/kman/email2/sync/ContactSync$ItemBirthday;

    move-result-object v0

    move-object v5, v0

    goto :goto_c

    :cond_b
    move-object/from16 v5, v17

    .line 816
    :goto_c
    invoke-direct {v8, v10}, Lorg/kman/email2/sync/ContactSync;->getItemBirthday(Lorg/kman/email2/sync/RsContact;)Lorg/kman/email2/sync/ContactSync$ItemBirthday;

    move-result-object v7

    .line 813
    const-string v3, "vnd.android.cursor.item/contact_event"

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, v18

    move-object/from16 v4, v19

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/sync/ContactSync;->createUpdateOne(Ljava/util/List;ILjava/lang/String;Lorg/kman/email2/sync/ContactSync$SysContact;Lorg/kman/email2/sync/ContactSync$ItemBase;Lorg/kman/email2/sync/RsContact;Lorg/kman/email2/sync/ContactSync$ItemBase;)V

    if-eqz v19, :cond_c

    .line 820
    invoke-virtual/range {v19 .. v19}, Lorg/kman/email2/sync/ContactSync$SysContact;->getGroupList()Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    goto :goto_d

    :cond_c
    move-object/from16 v5, v17

    .line 821
    :goto_d
    iget-object v0, v8, Lorg/kman/email2/sync/ContactSync;->mSysGroupMap:Ljava/util/HashMap;

    invoke-direct {v8, v10, v0}, Lorg/kman/email2/sync/ContactSync;->getItemGroupList(Lorg/kman/email2/sync/RsContact;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v7

    .line 818
    const-string v3, "vnd.android.cursor.item/group_membership"

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, v18

    move-object/from16 v4, v19

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/sync/ContactSync;->createUpdateList(Ljava/util/List;ILjava/lang/String;Lorg/kman/email2/sync/ContactSync$SysContact;Ljava/util/List;Lorg/kman/email2/sync/RsContact;Ljava/util/List;)V

    if-eqz v19, :cond_d

    .line 825
    invoke-virtual/range {v19 .. v19}, Lorg/kman/email2/sync/ContactSync$SysContact;->getWebsite()Lorg/kman/email2/sync/ContactSync$ItemWebsite;

    move-result-object v0

    move-object v5, v0

    goto :goto_e

    :cond_d
    move-object/from16 v5, v17

    .line 826
    :goto_e
    invoke-direct {v8, v10}, Lorg/kman/email2/sync/ContactSync;->getItemWebsite(Lorg/kman/email2/sync/RsContact;)Lorg/kman/email2/sync/ContactSync$ItemWebsite;

    move-result-object v7

    .line 823
    const-string v3, "vnd.android.cursor.item/website"

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, v18

    move-object/from16 v4, v19

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/sync/ContactSync;->createUpdateOne(Ljava/util/List;ILjava/lang/String;Lorg/kman/email2/sync/ContactSync$SysContact;Lorg/kman/email2/sync/ContactSync$ItemBase;Lorg/kman/email2/sync/RsContact;Lorg/kman/email2/sync/ContactSync$ItemBase;)V

    .line 828
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_e

    .line 829
    iget-object v0, v8, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    invoke-virtual {v0, v9, v14}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 830
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    :cond_e
    const/4 v9, 0x2

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_f
    move-object v9, v7

    .line 834
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 835
    iget-object v0, v8, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    invoke-virtual {v0, v9, v14}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 836
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    :cond_10
    return-void
.end method

.method private final processDelete(Lorg/kman/email2/data/ContactFolder;Lorg/kman/email2/util/LongIntSparseArray;)V
    .locals 9

    .line 1153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    iget-object v1, p0, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync;->mSysUriContacts:Landroid/net/Uri;

    sget-object v3, Lorg/kman/email2/sync/ContactSync;->CONTACT_DELETE_PROJECTION:[Ljava/lang/String;

    .line 1157
    iget-object v4, p0, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/kman/email2/data/ContactFolder;->getText_id()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v5, v4, p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 1155
    const-string v4, "account_type = ? AND account_name = ? AND sync1 = ?"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1157
    const-string v1, "com.android.contacts"

    if-eqz p1, :cond_2

    .line 1158
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 1159
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 1160
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1161
    invoke-virtual {p2, v4, v5}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    .line 1162
    iget-object v4, p0, Lorg/kman/email2/sync/ContactSync;->mSysUriContacts:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "withAppendedId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_0

    .line 1166
    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 1167
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 1171
    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 1157
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1173
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 1174
    iget-object p1, p0, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 1175
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method private final removeExistingData()V
    .locals 8

    .line 108
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v1, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 110
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    .line 111
    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    iget-object v3, p0, Lorg/kman/email2/sync/ContactSync;->mSysUriData:Landroid/net/Uri;

    const-string v4, "account_type = ? AND account_name = ?"

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 110
    const-string v2, "ContactSync"

    const-string v7, "Deleted %d data rows"

    invoke-virtual {v1, v2, v7, v5}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v5, p0, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    iget-object v7, p0, Lorg/kman/email2/sync/ContactSync;->mSysUriGroups:Landroid/net/Uri;

    invoke-virtual {v5, v7, v4, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v6

    .line 112
    const-string v5, "Deleted %d group rows"

    invoke-virtual {v1, v2, v5, v7}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v5, p0, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    iget-object v7, p0, Lorg/kman/email2/sync/ContactSync;->mSysUriContacts:Landroid/net/Uri;

    invoke-virtual {v5, v7, v4, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 114
    const-string v0, "Deleted %d contact rows"

    invoke-virtual {v1, v2, v0, v4}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lorg/kman/email2/sync/BaseSync;->getContactFolderDao()Lorg/kman/email2/data/ContactFolderDao;

    move-result-object v0

    iget-object v4, p0, Lorg/kman/email2/sync/ContactSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/kman/email2/data/ContactFolderDao;->deleteByAccountId(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 116
    const-string v0, "Deleted %d contact folder rows"

    invoke-virtual {v1, v2, v0, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final resetFolderValidity(Lorg/kman/email2/data/ContactFolder;)V
    .locals 7

    .line 656
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    iget-object v1, p0, Lorg/kman/email2/sync/ContactSync;->mSysUriContacts:Landroid/net/Uri;

    .line 657
    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/kman/email2/data/ContactFolder;->getText_id()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 656
    const-string v3, "account_type = ? AND account_name = ? AND sync1 = ?"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 658
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    .line 659
    invoke-virtual {p1}, Lorg/kman/email2/data/ContactFolder;->get_id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/ContactFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/kman/email2/data/ContactFolder;->getText_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v2, 0x3

    aput-object v0, v5, v2

    .line 658
    const-string v0, "ContactSync"

    const-string v2, "Resetting validity for folder %d %s %s, deleted %d contacts"

    invoke-virtual {v1, v0, v2, v5}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 661
    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/ContactFolder;->setSeed_create(J)V

    .line 662
    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/ContactFolder;->setSeed_update(J)V

    .line 663
    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/ContactFolder;->setSeed_delete(J)V

    .line 664
    invoke-virtual {p0}, Lorg/kman/email2/sync/BaseSync;->getContactFolderDao()Lorg/kman/email2/data/ContactFolderDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kman/email2/data/ContactFolderDao;->update(Lorg/kman/email2/data/ContactFolder;)V

    return-void
.end method

.method private final runImpl()V
    .locals 8

    .line 73
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v0}, Lorg/kman/email2/util/MyLog;->isVerbose()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-direct {p0}, Lorg/kman/email2/sync/ContactSync;->debugLogSystemContacts()V

    .line 78
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/sync/ContactSync;->extras:Landroid/os/Bundle;

    const-string v2, "ContactSync"

    if-eqz v1, :cond_1

    const-string v3, "sync_remove_existing_data"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    const-string v1, "Requested to remove existing data"

    invoke-virtual {v0, v2, v1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lorg/kman/email2/sync/ContactSync;->removeExistingData()V

    return-void

    .line 85
    :cond_1
    iget-object v1, p0, Lorg/kman/email2/sync/ContactSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {p0, v1}, Lorg/kman/email2/sync/BaseSync;->registerAndSyncAccounts(Lorg/kman/email2/core/MailAccount;)V

    .line 88
    invoke-direct {p0}, Lorg/kman/email2/sync/ContactSync;->syncClientToServer()V

    .line 91
    iget-object v1, p0, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    const-string v3, "com.android.contacts"

    invoke-static {v1, v3}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_2

    .line 92
    const-string v1, "Sync is off, aborting"

    invoke-virtual {v0, v2, v1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 96
    :cond_2
    invoke-direct {p0}, Lorg/kman/email2/sync/ContactSync;->syncServerToClientFolderList()Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/ContactFolder;

    .line 98
    invoke-virtual {v1}, Lorg/kman/email2/data/ContactFolder;->getMIsSynced()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 99
    sget-object v3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    .line 100
    invoke-virtual {v1}, Lorg/kman/email2/data/ContactFolder;->getServer_id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lorg/kman/email2/data/ContactFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lorg/kman/email2/data/ContactFolder;->getText_id()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const/4 v4, 0x2

    aput-object v1, v6, v4

    .line 99
    const-string v1, "Folder %d %s %s does not need sync"

    invoke-virtual {v3, v2, v1, v6}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_3
    invoke-direct {p0, v1}, Lorg/kman/email2/sync/ContactSync;->syncServerToClientFolderContacts(Lorg/kman/email2/data/ContactFolder;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final runLocked()V
    .locals 5

    .line 61
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    iget-object v1, p0, Lorg/kman/email2/sync/ContactSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "ContactSync"

    const-string v3, "runLocked for %s"

    invoke-virtual {v0, v1, v3, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object v2, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {p0}, Lorg/kman/email2/sync/BaseSync;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_CONTACTS()[Lorg/kman/email2/permissions/Permission;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;[Lorg/kman/email2/permissions/Permission;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    const-string v2, "No contacts permissions, aborting"

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/sync/ContactSync;->runImpl()V

    return-void
.end method

.method private final syncClientToServer()V
    .locals 4

    .line 121
    invoke-virtual {p0}, Lorg/kman/email2/sync/BaseSync;->getContactFolderDao()Lorg/kman/email2/data/ContactFolderDao;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/sync/ContactSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/ContactFolderDao;->queryByAccountId(J)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/ContactFolder;

    .line 123
    invoke-virtual {v1}, Lorg/kman/email2/data/ContactFolder;->getType()I

    move-result v2

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_0

    .line 124
    invoke-direct {p0, v1}, Lorg/kman/email2/sync/ContactSync;->syncClientToServerCheckCreate(Lorg/kman/email2/data/ContactFolder;)V

    .line 127
    :cond_0
    invoke-direct {p0, v1}, Lorg/kman/email2/sync/ContactSync;->syncClientToServerImpl(Lorg/kman/email2/data/ContactFolder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final syncClientToServerCheckCreate(Lorg/kman/email2/data/ContactFolder;)V
    .locals 11

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v1, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v1}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "account_type = ? AND account_name = ? AND sync1 IS NULL AND sync2 IS NULL"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v4, p0, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v4, p0, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v5, p0, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    iget-object v6, p0, Lorg/kman/email2/sync/ContactSync;->mSysUriContacts:Landroid/net/Uri;

    sget-object v7, Lorg/kman/email2/sync/ContactSync;->CONTACT_LOAD_PROJECTION_CLIENT:[Ljava/lang/String;

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    .line 38
    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 146
    move-object v9, v3

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 145
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 147
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 148
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 149
    invoke-virtual {v1, v5, v6, v4}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 151
    :cond_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    .line 146
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 154
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lorg/kman/email2/util/LongIntSparseArray;->size()I

    move-result v3

    const-string v5, "com.android.contacts"

    if-lez v3, :cond_3

    .line 155
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 156
    const-string v6, "sync1"

    invoke-virtual {p1}, Lorg/kman/email2/data/ContactFolder;->getText_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v6, "dirty"

    invoke-virtual {v3, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    invoke-virtual {v1}, Lorg/kman/email2/util/LongIntSparseArray;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_3

    .line 160
    invoke-virtual {v1, v2}, Lorg/kman/email2/util/LongIntSparseArray;->keyAt(I)J

    move-result-wide v6

    .line 161
    iget-object v8, p0, Lorg/kman/email2/sync/ContactSync;->mSysUriContacts:Landroid/net/Uri;

    invoke-static {v8, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "withAppendedId(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 164
    invoke-virtual {v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 165
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    const-string v7, "build(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x32

    if-lt v6, v7, :cond_2

    .line 169
    iget-object v6, p0, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    add-int/2addr v2, v4

    goto :goto_3

    .line 175
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 176
    iget-object p1, p0, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    invoke-virtual {p1, v5, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method private final syncClientToServerImpl(Lorg/kman/email2/data/ContactFolder;)V
    .locals 37

    move-object/from16 v1, p0

    const/4 v0, 0x1

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "account_type = ? AND account_name = ? AND sync1 = ? AND dirty != 0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v7, v1, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v7, v1, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getText_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v8, v1, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    iget-object v9, v1, Lorg/kman/email2/sync/ContactSync;->mSysUriContacts:Landroid/net/Uri;

    sget-object v10, Lorg/kman/email2/sync/ContactSync;->CONTACT_LOAD_PROJECTION_CLIENT:[Ljava/lang/String;

    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    .line 38
    new-array v7, v5, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 198
    move-object v12, v6

    check-cast v12, [Ljava/lang/String;

    const/4 v13, 0x0

    .line 197
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    .line 199
    :goto_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 200
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 201
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 112
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v15, v8

    goto :goto_1

    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    :goto_1
    const/4 v9, 0x3

    .line 112
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object/from16 v16, v8

    goto :goto_2

    :cond_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    :goto_2
    const/4 v9, 0x4

    .line 204
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    .line 206
    :goto_3
    new-instance v10, Lorg/kman/email2/sync/ContactSync$SysContact;

    move-object/from16 v17, v10

    move-object/from16 v10, v17

    invoke-direct/range {v10 .. v16}, Lorg/kman/email2/sync/ContactSync$SysContact;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_3

    move-object/from16 v9, v17

    .line 209
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_3
    move-object/from16 v9, v17

    .line 211
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_4
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 217
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const-string v9, "contact_folder_ops"

    const-class v10, Lorg/kman/email2/sync/RqContactFolderOps;

    const/16 v11, 0xa

    const-string v12, "build(...)"

    const-string v13, "withAppendedId(...)"

    const-string v14, "com.android.contacts"

    const-wide/16 v15, 0x0

    if-nez v6, :cond_b

    .line 218
    new-instance v6, Lorg/kman/email2/util/ListChunkyIterator;

    invoke-direct {v6, v3, v5, v7, v8}, Lorg/kman/email2/util/ListChunkyIterator;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    :goto_6
    invoke-virtual {v6}, Lorg/kman/email2/util/ListChunkyIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 220
    invoke-virtual {v6}, Lorg/kman/email2/util/ListChunkyIterator;->next()Ljava/util/List;

    move-result-object v3

    .line 221
    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Iterable;

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lorg/kman/email2/sync/ContactSync$SysContact;

    .line 221
    invoke-virtual/range {v19 .. v19}, Lorg/kman/email2/sync/ContactSync$SysContact;->getServerId()J

    move-result-wide v19

    cmp-long v21, v19, v15

    if-lez v21, :cond_6

    .line 857
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x0

    goto :goto_7

    .line 1549
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1621
    check-cast v15, Lorg/kman/email2/sync/ContactSync$SysContact;

    .line 221
    invoke-virtual {v15}, Lorg/kman/email2/sync/ContactSync$SysContact;->getServerId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 1621
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 223
    :cond_8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 225
    new-instance v0, Lorg/kman/email2/sync/RqContactFolderOps;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getServer_id()J

    move-result-wide v23

    .line 226
    iget-object v15, v1, Lorg/kman/email2/sync/ContactSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v15}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move-object/from16 v26, v5

    .line 225
    invoke-direct/range {v22 .. v27}, Lorg/kman/email2/sync/RqContactFolderOps;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 229
    sget-object v5, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {v5}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    .line 230
    invoke-virtual {v5, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v0}, Lorg/kman/email2/sync/BaseSync;->runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/sync/ContactSync$SysContact;

    .line 237
    iget-object v5, v1, Lorg/kman/email2/sync/ContactSync;->mSysUriContacts:Landroid/net/Uri;

    invoke-virtual {v3}, Lorg/kman/email2/sync/ContactSync$SysContact;->getId()J

    move-result-wide v7

    invoke-static {v5, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    const/4 v8, 0x0

    goto :goto_9

    .line 242
    :cond_a
    iget-object v0, v1, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    invoke-virtual {v0, v14, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    goto/16 :goto_6

    .line 248
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 249
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/sync/ContactSync;->loadSysGroupList()Ljava/util/List;

    move-result-object v0

    .line 250
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/sync/ContactSync$SysGroup;

    .line 252
    invoke-virtual {v5}, Lorg/kman/email2/sync/ContactSync$SysGroup;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_a

    .line 255
    :cond_c
    new-instance v0, Lorg/kman/email2/util/ListChunkyIterator;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v0, v4, v5, v6, v7}, Lorg/kman/email2/util/ListChunkyIterator;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    :goto_b
    invoke-virtual {v0}, Lorg/kman/email2/util/ListChunkyIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 258
    new-instance v4, Landroid/util/LongSparseArray;

    invoke-direct {v4}, Landroid/util/LongSparseArray;-><init>()V

    .line 259
    invoke-virtual {v0}, Lorg/kman/email2/util/ListChunkyIterator;->next()Ljava/util/List;

    move-result-object v5

    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "account_type = ? AND account_name = ? AND raw_contact_id IN ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v8, v1, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v8, v8, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v8, v1, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v8, :cond_e

    .line 269
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lorg/kman/email2/sync/ContactSync$SysContact;

    move-object/from16 v17, v0

    if-lez v15, :cond_d

    .line 271
    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_d
    const-string v0, "?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v11}, Lorg/kman/email2/sync/ContactSync$SysContact;->getId()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v22, v8

    move-object v0, v9

    .line 275
    invoke-virtual {v11}, Lorg/kman/email2/sync/ContactSync$SysContact;->getId()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v8, 0x1

    add-int/2addr v15, v8

    move-object v9, v0

    move-object/from16 v0, v17

    move/from16 v8, v22

    const/16 v11, 0xa

    goto :goto_c

    :cond_e
    move-object/from16 v17, v0

    move-object v0, v9

    const/4 v8, 0x1

    .line 278
    const-string v9, ")"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget-object v9, v1, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    iget-object v11, v1, Lorg/kman/email2/sync/ContactSync;->mSysUriData:Landroid/net/Uri;

    sget-object v24, Lorg/kman/email2/sync/ContactSync;->DATA_LOAD_PROJECTION:[Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x0

    .line 38
    new-array v15, v6, [Ljava/lang/String;

    invoke-interface {v7, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 281
    move-object/from16 v26, v6

    check-cast v26, [Ljava/lang/String;

    const/16 v27, 0x0

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    .line 280
    invoke-virtual/range {v22 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 282
    :try_start_2
    invoke-direct {v1, v4, v6}, Lorg/kman/email2/sync/ContactSync;->loadSysContactData(Landroid/util/LongSparseArray;Landroid/database/Cursor;)V

    .line 283
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x0

    .line 281
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 286
    :cond_f
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/sync/ContactSync$SysContact;

    .line 287
    invoke-virtual {v6}, Lorg/kman/email2/sync/ContactSync$SysContact;->getServerId()J

    move-result-wide v22

    const-wide/16 v19, 0x0

    cmp-long v9, v22, v19

    if-gtz v9, :cond_10

    invoke-virtual {v6}, Lorg/kman/email2/sync/ContactSync$SysContact;->getCreateId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_10

    .line 288
    :cond_11
    sget-object v9, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/16 v11, 0x28

    invoke-virtual {v9, v11}, Lorg/kman/email2/util/MiscUtil;->randomHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/kman/email2/sync/ContactSync$SysContact;->setCreateId(Ljava/lang/String;)V

    .line 290
    iget-object v9, v1, Lorg/kman/email2/sync/ContactSync;->mSysUriContacts:Landroid/net/Uri;

    invoke-virtual {v6}, Lorg/kman/email2/sync/ContactSync$SysContact;->getId()J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 292
    const-string v8, "sync3"

    invoke-virtual {v6}, Lorg/kman/email2/sync/ContactSync$SysContact;->getCreateId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 293
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x32

    if-lt v6, v7, :cond_12

    .line 297
    iget-object v6, v1, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    invoke-virtual {v6, v14, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 298
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_12
    const/4 v8, 0x1

    goto :goto_e

    .line 303
    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    .line 304
    iget-object v4, v1, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    invoke-virtual {v4, v14, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 309
    :cond_14
    invoke-direct {v1, v5}, Lorg/kman/email2/sync/ContactSync;->createOpPhotoArray(Ljava/util/List;)Landroid/util/LongSparseArray;

    move-result-object v4

    .line 312
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .line 766
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lorg/kman/email2/sync/ContactSync$SysContact;

    .line 312
    invoke-virtual {v15}, Lorg/kman/email2/sync/ContactSync$SysContact;->getServerId()J

    move-result-wide v22

    const-wide/16 v19, 0x0

    cmp-long v15, v22, v19

    if-gtz v15, :cond_15

    .line 857
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 766
    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lorg/kman/email2/sync/ContactSync$SysContact;

    .line 316
    invoke-virtual {v15}, Lorg/kman/email2/sync/ContactSync$SysContact;->getServerId()J

    move-result-wide v22

    const-wide/16 v19, 0x0

    cmp-long v15, v22, v19

    if-lez v15, :cond_17

    .line 857
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 1549
    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1621
    check-cast v15, Lorg/kman/email2/sync/ContactSync$SysContact;

    .line 318
    new-instance v9, Lorg/kman/email2/sync/RqContactFolderUpdateItem;

    .line 319
    invoke-virtual {v15}, Lorg/kman/email2/sync/ContactSync$SysContact;->getServerId()J

    move-result-wide v22

    .line 320
    invoke-virtual {v15}, Lorg/kman/email2/sync/ContactSync$SysContact;->createRsContactData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v24

    move-object/from16 v28, v12

    .line 321
    invoke-virtual {v15}, Lorg/kman/email2/sync/ContactSync$SysContact;->getId()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/kman/email2/sync/ContactSync$OpPhoto;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lorg/kman/email2/sync/ContactSync$OpPhoto;->getOpPhoto()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v11

    goto :goto_12

    :cond_19
    const/16 v25, 0x0

    .line 322
    :goto_12
    invoke-virtual {v15, v3}, Lorg/kman/email2/sync/ContactSync$SysContact;->createOpCategories(Landroid/util/LongSparseArray;)Ljava/util/List;

    move-result-object v26

    move-object/from16 v21, v9

    .line 318
    invoke-direct/range {v21 .. v26}, Lorg/kman/email2/sync/RqContactFolderUpdateItem;-><init>(JLorg/kman/email2/sync/RsContactData;Ljava/lang/String;Ljava/util/List;)V

    .line 1621
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v28

    const/16 v9, 0xa

    goto :goto_11

    :cond_1a
    move-object/from16 v28, v12

    .line 326
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const-string v9, "sync4"

    if-nez v8, :cond_1f

    .line 327
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/kman/email2/sync/ContactSync$SysContact;

    .line 328
    invoke-virtual {v8}, Lorg/kman/email2/sync/ContactSync$SysContact;->getCreateId()Ljava/lang/String;

    move-result-object v33

    if-eqz v33, :cond_1e

    .line 329
    new-instance v11, Lorg/kman/email2/sync/RqContactFolderCreateItem;

    iget-object v12, v1, Lorg/kman/email2/sync/ContactSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v12}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v30

    .line 330
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getServer_id()J

    move-result-wide v31

    .line 332
    invoke-virtual {v8}, Lorg/kman/email2/sync/ContactSync$SysContact;->createRsContactData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v34

    move-object v12, v14

    .line 333
    invoke-virtual {v8}, Lorg/kman/email2/sync/ContactSync$SysContact;->getId()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/kman/email2/sync/ContactSync$OpPhoto;

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Lorg/kman/email2/sync/ContactSync$OpPhoto;->getOpPhoto()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v35, v14

    goto :goto_14

    :cond_1b
    const/16 v35, 0x0

    .line 334
    :goto_14
    invoke-virtual {v8, v3}, Lorg/kman/email2/sync/ContactSync$SysContact;->createOpCategories(Landroid/util/LongSparseArray;)Ljava/util/List;

    move-result-object v36

    move-object/from16 v29, v11

    .line 329
    invoke-direct/range {v29 .. v36}, Lorg/kman/email2/sync/RqContactFolderCreateItem;-><init>(Ljava/lang/String;JLjava/lang/String;Lorg/kman/email2/sync/RsContactData;Ljava/lang/String;Ljava/util/List;)V

    .line 136
    sget-object v14, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {v14}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v15

    move-object/from16 v21, v3

    const-class v3, Lorg/kman/email2/sync/RqContactFolderCreateItem;

    invoke-virtual {v15, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    .line 137
    invoke-virtual {v3, v11}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 139
    sget-object v11, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    invoke-static/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->access$getMContext(Lorg/kman/email2/sync/BaseSync;)Landroid/content/Context;

    move-result-object v15

    move-object/from16 v22, v7

    invoke-static/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->access$getMDeviceId(Lorg/kman/email2/sync/BaseSync;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v29, v12

    const-string v12, "contact_create"

    invoke-virtual {v11, v15, v7, v12, v3}, Lorg/kman/email2/sync/BaseSyncUtil;->runJsonRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-virtual {v14}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v7

    const-class v11, Lorg/kman/email2/sync/RsContactFolderCreateItem;

    invoke-virtual {v7, v11}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v7

    .line 142
    invoke-virtual {v7, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 335
    check-cast v3, Lorg/kman/email2/sync/RsContactFolderCreateItem;

    if-eqz v3, :cond_1d

    .line 338
    invoke-virtual {v3}, Lorg/kman/email2/sync/RsContactFolderCreateItem;->getId()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v3, v11, v14

    if-lez v3, :cond_1d

    .line 341
    iget-object v3, v1, Lorg/kman/email2/sync/ContactSync;->mSysUriContacts:Landroid/net/Uri;

    invoke-virtual {v8}, Lorg/kman/email2/sync/ContactSync$SysContact;->getId()J

    move-result-wide v14

    invoke-static {v3, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 343
    invoke-virtual {v8}, Lorg/kman/email2/sync/ContactSync$SysContact;->getId()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/kman/email2/sync/ContactSync$OpPhoto;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lorg/kman/email2/sync/ContactSync$OpPhoto;->getNewHash()Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_1c
    const/4 v8, 0x0

    :goto_15
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v11, "sync2"

    invoke-virtual {v7, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 345
    iget-object v8, v1, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    const/4 v11, 0x0

    invoke-virtual {v8, v3, v7, v11, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1d
    move-object/from16 v3, v21

    move-object/from16 v7, v22

    move-object/from16 v14, v29

    goto/16 :goto_13

    .line 328
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v21, v3

    move-object/from16 v29, v14

    const/4 v11, 0x0

    .line 352
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    .line 353
    new-instance v3, Lorg/kman/email2/sync/RqContactFolderOps;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getServer_id()J

    move-result-wide v23

    .line 354
    iget-object v7, v1, Lorg/kman/email2/sync/ContactSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v7}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v22, v3

    move-object/from16 v27, v6

    .line 353
    invoke-direct/range {v22 .. v27}, Lorg/kman/email2/sync/RqContactFolderOps;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 357
    sget-object v6, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {v6}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    .line 358
    invoke-virtual {v6, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Lorg/kman/email2/sync/BaseSync;->runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    :cond_20
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/sync/ContactSync$SysContact;

    .line 365
    iget-object v6, v1, Lorg/kman/email2/sync/ContactSync;->mSysUriContacts:Landroid/net/Uri;

    invoke-virtual {v5}, Lorg/kman/email2/sync/ContactSync$SysContact;->getId()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const/4 v7, 0x0

    .line 367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v12, "dirty"

    invoke-virtual {v6, v12, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 368
    invoke-virtual {v5}, Lorg/kman/email2/sync/ContactSync$SysContact;->getId()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/sync/ContactSync$OpPhoto;

    if-eqz v5, :cond_21

    .line 370
    invoke-virtual {v5}, Lorg/kman/email2/sync/ContactSync$OpPhoto;->getNewHash()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v9, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 372
    :cond_21
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    move-object/from16 v6, v28

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v8, 0x32

    if-lt v5, v8, :cond_22

    .line 376
    iget-object v5, v1, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    move-object/from16 v12, v29

    invoke-virtual {v5, v12, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 377
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_22
    move-object/from16 v28, v6

    goto :goto_16

    :cond_23
    move-object/from16 v6, v28

    move-object/from16 v12, v29

    const/4 v7, 0x0

    .line 381
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    .line 382
    iget-object v3, v1, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    invoke-virtual {v3, v12, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 383
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_24
    move-object v9, v0

    move-object v14, v12

    move-object/from16 v0, v17

    move-object/from16 v3, v21

    const/16 v11, 0xa

    move-object v12, v6

    goto/16 :goto_b

    :cond_25
    return-void
.end method

.method private final syncServerToClientFolderContacts(Lorg/kman/email2/data/ContactFolder;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 554
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    .line 558
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->get_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getServer_id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 559
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getServer_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getText_id()Ljava/lang/String;

    move-result-object v7

    .line 560
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getSeed_create()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getSeed_update()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getSeed_validity()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v3, 0x1

    aput-object v4, v11, v3

    const/4 v4, 0x2

    aput-object v5, v11, v4

    const/4 v5, 0x3

    aput-object v6, v11, v5

    const/4 v5, 0x4

    aput-object v7, v11, v5

    const/4 v5, 0x5

    aput-object v8, v11, v5

    const/4 v5, 0x6

    aput-object v9, v11, v5

    const/4 v5, 0x7

    aput-object v10, v11, v5

    .line 554
    const-string v5, "ContactSync"

    const-string v6, "Syncing contacts in folder id = %d, server_id = %d, display_name = %s, server_name = %s, text_id = %s, seed_create = %d, seed_update = %d, seed_validity = %s"

    invoke-virtual {v2, v5, v6, v11}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    new-instance v6, Lorg/kman/email2/sync/RqContactFolderSync;

    .line 563
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getServer_id()J

    move-result-wide v14

    .line 564
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getSeed_validity()Ljava/lang/String;

    move-result-object v16

    .line 565
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getSeed_create()J

    move-result-wide v17

    .line 566
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getSeed_update()J

    move-result-wide v19

    .line 567
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getSeed_delete()J

    move-result-wide v21

    move-object v13, v6

    .line 562
    invoke-direct/range {v13 .. v22}, Lorg/kman/email2/sync/RqContactFolderSync;-><init>(JLjava/lang/String;JJJ)V

    .line 136
    sget-object v7, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {v7}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v8

    const-class v9, Lorg/kman/email2/sync/RqContactFolderSync;

    invoke-virtual {v8, v9}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v8

    .line 137
    invoke-virtual {v8, v6}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 139
    sget-object v9, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    invoke-static/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->access$getMContext(Lorg/kman/email2/sync/BaseSync;)Landroid/content/Context;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->access$getMDeviceId(Lorg/kman/email2/sync/BaseSync;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v13, "contact_folder_sync"

    invoke-virtual {v9, v10, v11, v13, v8}, Lorg/kman/email2/sync/BaseSyncUtil;->runJsonRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-virtual {v7}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v7

    const-class v9, Lorg/kman/email2/sync/RsContactFolderSync;

    invoke-virtual {v7, v9}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v7

    .line 142
    invoke-virtual {v7, v8}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 569
    check-cast v7, Lorg/kman/email2/sync/RsContactFolderSync;

    if-nez v7, :cond_0

    return-void

    .line 571
    :cond_0
    const-string v8, "Contact folder sync request: %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v12

    invoke-virtual {v2, v5, v8, v9}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    const-string v6, "Contact folder sync response: %s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v12

    invoke-virtual {v2, v5, v6, v8}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    invoke-virtual {v7}, Lorg/kman/email2/sync/RsContactFolderSync;->getFolder()Lorg/kman/email2/sync/RsFolderSyncFolder;

    move-result-object v6

    .line 575
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getSeed_validity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_validity()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 576
    invoke-virtual {v6}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_validity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/kman/email2/data/ContactFolder;->setSeed_validity(Ljava/lang/String;)V

    .line 577
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/sync/ContactSync;->resetFolderValidity(Lorg/kman/email2/data/ContactFolder;)V

    .line 581
    :cond_1
    new-instance v8, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v8}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    .line 582
    invoke-virtual {v7}, Lorg/kman/email2/sync/RsContactFolderSync;->getCreate()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    .line 583
    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    .line 584
    invoke-virtual {v2}, Lorg/kman/email2/util/MyLog;->isVerbose()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 585
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v11, v13, v12

    aput-object v9, v13, v3

    const-string v11, "Create list: %d, %s"

    invoke-virtual {v2, v5, v11, v13}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 587
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v11, v13, v12

    const-string v11, "Create list: %d"

    invoke-virtual {v2, v5, v11, v13}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 591
    invoke-virtual {v8, v13, v14, v3}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    goto :goto_1

    .line 594
    :cond_3
    invoke-virtual {v7}, Lorg/kman/email2/sync/RsContactFolderSync;->is_full_sync()Z

    move-result v2

    invoke-direct {v0, v1, v9, v2}, Lorg/kman/email2/sync/ContactSync;->processCreateForMissing(Lorg/kman/email2/data/ContactFolder;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 595
    sget-object v9, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v9}, Lorg/kman/email2/util/MyLog;->isVerbose()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 596
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v11, v13, v12

    aput-object v2, v13, v3

    const-string v11, "Missing list: %d, %s"

    invoke-virtual {v9, v5, v11, v13}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 598
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v11, v13, v12

    const-string v11, "Missing list: %d"

    invoke-virtual {v9, v5, v11, v13}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    :goto_2
    new-instance v9, Lorg/kman/email2/util/ListChunkyIterator;

    invoke-direct {v9, v2, v12, v4, v10}, Lorg/kman/email2/util/ListChunkyIterator;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 602
    :goto_3
    invoke-virtual {v9}, Lorg/kman/email2/util/ListChunkyIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 603
    invoke-virtual {v9}, Lorg/kman/email2/util/ListChunkyIterator;->next()Ljava/util/List;

    move-result-object v2

    .line 604
    new-instance v11, Lorg/kman/email2/sync/RqContactGetDetails;

    .line 605
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getServer_id()J

    move-result-wide v13

    .line 606
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getSeed_validity()Ljava/lang/String;

    move-result-object v15

    .line 607
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 604
    invoke-direct {v11, v13, v14, v15, v2}, Lorg/kman/email2/sync/RqContactGetDetails;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 136
    sget-object v2, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {v2}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v13

    const-class v14, Lorg/kman/email2/sync/RqContactGetDetails;

    invoke-virtual {v13, v14}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v13

    .line 137
    invoke-virtual {v13, v11}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 139
    sget-object v13, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    invoke-static/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->access$getMContext(Lorg/kman/email2/sync/BaseSync;)Landroid/content/Context;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->access$getMDeviceId(Lorg/kman/email2/sync/BaseSync;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v10, "contact_get_details"

    invoke-virtual {v13, v14, v15, v10, v11}, Lorg/kman/email2/sync/BaseSyncUtil;->runJsonRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 141
    invoke-virtual {v2}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v2

    const-class v11, Lorg/kman/email2/sync/RsContactGetDetails;

    invoke-virtual {v2, v11}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 142
    invoke-virtual {v2, v10}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 609
    check-cast v2, Lorg/kman/email2/sync/RsContactGetDetails;

    if-nez v2, :cond_6

    :cond_5
    :goto_4
    const/4 v10, 0x0

    goto :goto_3

    .line 611
    :cond_6
    invoke-virtual {v2}, Lorg/kman/email2/sync/RsContactGetDetails;->getContact_list()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 613
    invoke-direct {v0, v1, v2}, Lorg/kman/email2/sync/ContactSync;->processCreateUpdate(Lorg/kman/email2/data/ContactFolder;Ljava/util/List;)V

    goto :goto_4

    .line 619
    :cond_7
    invoke-virtual {v7}, Lorg/kman/email2/sync/RsContactFolderSync;->getUpdate()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 620
    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 621
    sget-object v9, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v9}, Lorg/kman/email2/util/MyLog;->isVerbose()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 622
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v12

    aput-object v2, v11, v3

    const-string v3, "Update list: %d, %s"

    invoke-virtual {v9, v5, v3, v11}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 624
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v12

    const-string v10, "Update list: %d"

    invoke-virtual {v9, v5, v10, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    :goto_5
    new-instance v3, Lorg/kman/email2/util/ListChunkyIterator;

    const/4 v9, 0x0

    invoke-direct {v3, v2, v12, v4, v9}, Lorg/kman/email2/util/ListChunkyIterator;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 628
    :goto_6
    invoke-virtual {v3}, Lorg/kman/email2/util/ListChunkyIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 629
    invoke-virtual {v3}, Lorg/kman/email2/util/ListChunkyIterator;->next()Ljava/util/List;

    move-result-object v2

    .line 630
    invoke-direct {v0, v1, v2}, Lorg/kman/email2/sync/ContactSync;->processCreateUpdate(Lorg/kman/email2/data/ContactFolder;Ljava/util/List;)V

    goto :goto_6

    .line 634
    :cond_9
    invoke-virtual {v7}, Lorg/kman/email2/sync/RsContactFolderSync;->is_full_sync()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 636
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v3, "Full sync: deleting what wasn\'t reported by server"

    invoke-virtual {v2, v5, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-direct {v0, v1, v8}, Lorg/kman/email2/sync/ContactSync;->processDelete(Lorg/kman/email2/data/ContactFolder;Lorg/kman/email2/util/LongIntSparseArray;)V

    .line 642
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getSeed_create()J

    move-result-wide v2

    invoke-virtual {v6}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_create()J

    move-result-wide v4

    cmp-long v7, v2, v4

    if-gez v7, :cond_b

    .line 643
    invoke-virtual {v6}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_create()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/data/ContactFolder;->setSeed_create(J)V

    .line 645
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getSeed_update()J

    move-result-wide v2

    invoke-virtual {v6}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_update()J

    move-result-wide v4

    cmp-long v7, v2, v4

    if-gez v7, :cond_c

    .line 646
    invoke-virtual {v6}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_update()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/data/ContactFolder;->setSeed_update(J)V

    .line 648
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/ContactFolder;->getSeed_delete()J

    move-result-wide v2

    invoke-virtual {v6}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_delete()J

    move-result-wide v4

    cmp-long v7, v2, v4

    if-gez v7, :cond_d

    .line 649
    invoke-virtual {v6}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_delete()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/data/ContactFolder;->setSeed_delete(J)V

    .line 652
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getContactFolderDao()Lorg/kman/email2/data/ContactFolderDao;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/kman/email2/data/ContactFolderDao;->update(Lorg/kman/email2/data/ContactFolder;)V

    return-void
.end method

.method private final syncServerToClientFolderList()Ljava/util/List;
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 414
    new-instance v5, Lorg/kman/email2/sync/RqAccountGetContactFolders;

    iget-object v6, v0, Lorg/kman/email2/sync/ContactSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v6}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/kman/email2/sync/RqAccountGetContactFolders;-><init>(Ljava/lang/String;)V

    .line 136
    sget-object v6, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {v6}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v7

    const-class v8, Lorg/kman/email2/sync/RqAccountGetContactFolders;

    invoke-virtual {v7, v8}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v7

    .line 137
    invoke-virtual {v7, v5}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 139
    sget-object v7, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    invoke-static/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->access$getMContext(Lorg/kman/email2/sync/BaseSync;)Landroid/content/Context;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->access$getMDeviceId(Lorg/kman/email2/sync/BaseSync;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v10, "account_get_contact_folders"

    invoke-virtual {v7, v8, v9, v10, v5}, Lorg/kman/email2/sync/BaseSyncUtil;->runJsonRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual {v6}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v6

    const-class v7, Lorg/kman/email2/sync/RsAccountGetContactFolders;

    invoke-virtual {v6, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    .line 142
    invoke-virtual {v6, v5}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 416
    check-cast v5, Lorg/kman/email2/sync/RsAccountGetContactFolders;

    .line 418
    sget-object v6, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v7, "Contact folder list response: %s"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const-string v11, "ContactSync"

    invoke-virtual {v6, v11, v7, v9}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    .line 420
    invoke-virtual {v5}, Lorg/kman/email2/sync/RsAccountGetContactFolders;->getFolders()Ljava/util/List;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_14

    .line 423
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getContactFolderDao()Lorg/kman/email2/data/ContactFolderDao;

    move-result-object v12

    iget-object v13, v0, Lorg/kman/email2/sync/ContactSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v13}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lorg/kman/email2/data/ContactFolderDao;->queryByAccountId(J)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    .line 425
    invoke-virtual {v6}, Lorg/kman/email2/util/MyLog;->isVerbose()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 426
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v13, v14, v10

    const-string v13, "Our folder list: %d"

    invoke-virtual {v6, v11, v13, v14}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v6, :cond_1

    .line 428
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/kman/email2/data/ContactFolder;

    .line 429
    sget-object v15, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    .line 431
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v14}, Lorg/kman/email2/data/ContactFolder;->get_id()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v14}, Lorg/kman/email2/data/ContactFolder;->getServer_id()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v14}, Lorg/kman/email2/data/ContactFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v19

    .line 432
    invoke-virtual {v14}, Lorg/kman/email2/data/ContactFolder;->getServer_name()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v14}, Lorg/kman/email2/data/ContactFolder;->getText_id()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v14}, Lorg/kman/email2/data/ContactFolder;->getSeed_validity()Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v16, v7, v10

    aput-object v17, v7, v8

    aput-object v18, v7, v4

    aput-object v19, v7, v3

    aput-object v20, v7, v2

    aput-object v21, v7, v1

    const/16 v16, 0x6

    aput-object v14, v7, v16

    .line 429
    const-string v14, "#%3d: id = %5d, server_id = %5d, display_name = %s, server_name = %s, text_id = %s, seed_validity = %s"

    invoke-virtual {v15, v11, v14, v7}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v13, v8

    goto :goto_1

    .line 436
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/kman/email2/sync/RsAccountGetContactFoldersFolder;

    .line 437
    move-object v9, v12

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lorg/kman/email2/data/ContactFolder;

    invoke-virtual {v14}, Lorg/kman/email2/data/ContactFolder;->getServer_name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetContactFoldersFolder;->getServer_name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    check-cast v13, Lorg/kman/email2/data/ContactFolder;

    if-nez v13, :cond_4

    .line 439
    new-instance v9, Lorg/kman/email2/data/ContactFolder;

    move-object/from16 v22, v9

    .line 440
    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetContactFoldersFolder;->get_id()J

    move-result-wide v25

    iget-object v13, v0, Lorg/kman/email2/sync/ContactSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v13}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v27

    .line 441
    sget-object v13, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/16 v14, 0x20

    invoke-virtual {v13, v14}, Lorg/kman/email2/util/MiscUtil;->randomString(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetContactFoldersFolder;->getType()I

    move-result v30

    .line 442
    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetContactFoldersFolder;->getServer_name()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetContactFoldersFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v32

    .line 443
    invoke-virtual {v13}, Lorg/kman/email2/util/MiscUtil;->generateFolderKey()Ljava/lang/String;

    move-result-object v33

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v23, -0x1

    const-wide/16 v34, 0x0

    .line 439
    invoke-direct/range {v22 .. v39}, Lorg/kman/email2/data/ContactFolder;-><init>(JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 445
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getContactFolderDao()Lorg/kman/email2/data/ContactFolderDao;

    move-result-object v7

    invoke-virtual {v7, v9}, Lorg/kman/email2/data/ContactFolderDao;->insert(Lorg/kman/email2/data/ContactFolder;)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lorg/kman/email2/data/ContactFolder;->set_id(J)V

    .line 446
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    sget-object v7, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    .line 450
    invoke-virtual {v9}, Lorg/kman/email2/data/ContactFolder;->get_id()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9}, Lorg/kman/email2/data/ContactFolder;->getServer_id()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 451
    invoke-virtual {v9}, Lorg/kman/email2/data/ContactFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lorg/kman/email2/data/ContactFolder;->getServer_name()Ljava/lang/String;

    move-result-object v16

    .line 452
    invoke-virtual {v9}, Lorg/kman/email2/data/ContactFolder;->getText_id()Ljava/lang/String;

    move-result-object v9

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v13, v2, v10

    aput-object v14, v2, v8

    aput-object v15, v2, v4

    aput-object v16, v2, v3

    const/4 v13, 0x4

    aput-object v9, v2, v13

    .line 448
    const-string v9, "Inserted our folder %d, server_id = %d, display_name = %s, server_name = %s, text_id = %s"

    invoke-virtual {v7, v11, v9, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto/16 :goto_2

    .line 454
    :cond_4
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    .line 456
    invoke-virtual {v13}, Lorg/kman/email2/data/ContactFolder;->get_id()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v13}, Lorg/kman/email2/data/ContactFolder;->getServer_id()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 457
    invoke-virtual {v13}, Lorg/kman/email2/data/ContactFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lorg/kman/email2/data/ContactFolder;->getServer_name()Ljava/lang/String;

    move-result-object v16

    .line 458
    invoke-virtual {v13}, Lorg/kman/email2/data/ContactFolder;->getText_id()Ljava/lang/String;

    move-result-object v18

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v9, v3, v10

    aput-object v14, v3, v8

    aput-object v15, v3, v4

    const/4 v9, 0x3

    aput-object v16, v3, v9

    const/4 v9, 0x4

    aput-object v18, v3, v9

    .line 454
    const-string v9, "Found our folder %d, server_id = %d, display_name = %s, server_name = %s, text_id = %s"

    invoke-virtual {v2, v11, v9, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    invoke-virtual {v13}, Lorg/kman/email2/data/ContactFolder;->getServer_id()J

    move-result-wide v2

    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetContactFoldersFolder;->get_id()J

    move-result-wide v14

    cmp-long v9, v2, v14

    if-nez v9, :cond_5

    .line 461
    invoke-virtual {v13}, Lorg/kman/email2/data/ContactFolder;->getType()I

    move-result v2

    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetContactFoldersFolder;->getType()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 462
    invoke-virtual {v13}, Lorg/kman/email2/data/ContactFolder;->getServer_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetContactFoldersFolder;->getServer_name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 463
    invoke-virtual {v13}, Lorg/kman/email2/data/ContactFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetContactFoldersFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 464
    :cond_5
    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetContactFoldersFolder;->get_id()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lorg/kman/email2/data/ContactFolder;->setServer_id(J)V

    .line 465
    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetContactFoldersFolder;->getType()I

    move-result v2

    invoke-virtual {v13, v2}, Lorg/kman/email2/data/ContactFolder;->setType(I)V

    .line 466
    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetContactFoldersFolder;->getServer_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lorg/kman/email2/data/ContactFolder;->setServer_name(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetContactFoldersFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lorg/kman/email2/data/ContactFolder;->setDisplay_name(Ljava/lang/String;)V

    .line 469
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getContactFolderDao()Lorg/kman/email2/data/ContactFolderDao;

    move-result-object v2

    invoke-virtual {v2, v13}, Lorg/kman/email2/data/ContactFolderDao;->update(Lorg/kman/email2/data/ContactFolder;)V

    .line 472
    :cond_6
    invoke-virtual {v13}, Lorg/kman/email2/data/ContactFolder;->getSeed_create()J

    move-result-wide v2

    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetContactFoldersFolder;->getSeed_create()J

    move-result-wide v14

    cmp-long v9, v2, v14

    if-nez v9, :cond_7

    .line 473
    invoke-virtual {v13}, Lorg/kman/email2/data/ContactFolder;->getSeed_update()J

    move-result-wide v2

    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetContactFoldersFolder;->getSeed_update()J

    move-result-wide v14

    cmp-long v9, v2, v14

    if-nez v9, :cond_7

    .line 474
    invoke-virtual {v13}, Lorg/kman/email2/data/ContactFolder;->getSeed_delete()J

    move-result-wide v2

    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetContactFoldersFolder;->getSeed_delete()J

    move-result-wide v14

    cmp-long v9, v2, v14

    if-nez v9, :cond_7

    .line 475
    invoke-virtual {v13}, Lorg/kman/email2/data/ContactFolder;->getSeed_validity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetContactFoldersFolder;->getSeed_validity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 476
    invoke-virtual {v13, v8}, Lorg/kman/email2/data/ContactFolder;->setMIsSynced(Z)V

    :cond_7
    const/4 v2, 0x4

    const/4 v3, 0x3

    goto/16 :goto_2

    .line 482
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 483
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/ContactFolder;

    .line 486
    invoke-virtual {v5}, Lorg/kman/email2/sync/RsAccountGetContactFolders;->getFolders()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/kman/email2/sync/RsAccountGetContactFoldersFolder;

    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetContactFoldersFolder;->getServer_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lorg/kman/email2/data/ContactFolder;->getServer_name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_9

    .line 487
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getContactFolderDao()Lorg/kman/email2/data/ContactFolderDao;

    move-result-object v3

    invoke-virtual {v2}, Lorg/kman/email2/data/ContactFolder;->get_id()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lorg/kman/email2/data/ContactFolderDao;->delete(J)V

    .line 489
    iget-object v3, v0, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    iget-object v6, v0, Lorg/kman/email2/sync/ContactSync;->mSysUriContacts:Landroid/net/Uri;

    .line 490
    iget-object v7, v0, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v9, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/kman/email2/data/ContactFolder;->getText_id()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v9, v7, v13}, [Ljava/lang/String;

    move-result-object v7

    .line 489
    const-string v9, "account_type = ? AND account_name = ? AND sync1 = ?"

    invoke-virtual {v3, v6, v9, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 491
    sget-object v6, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    .line 492
    invoke-virtual {v2}, Lorg/kman/email2/data/ContactFolder;->get_id()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2}, Lorg/kman/email2/data/ContactFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lorg/kman/email2/data/ContactFolder;->getText_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v7, v14, v10

    aput-object v9, v14, v8

    aput-object v2, v14, v4

    const/4 v2, 0x3

    aput-object v3, v14, v2

    .line 491
    const-string v3, "Deleted our folder %d %s %s, deleted %d contacts"

    invoke-virtual {v6, v11, v3, v14}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_4

    .line 499
    :cond_c
    invoke-virtual {v5}, Lorg/kman/email2/sync/RsAccountGetContactFolders;->getAccount()Lorg/kman/email2/sync/RsAccountGetContactFoldersAccount;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/sync/RsAccountGetContactFoldersAccount;->getCategories()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 502
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/sync/ContactSync;->loadSysGroupList()Ljava/util/List;

    move-result-object v2

    .line 504
    iget-object v3, v0, Lorg/kman/email2/sync/ContactSync;->mSysGroupMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 505
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/sync/ContactSync$SysGroup;

    .line 506
    iget-object v4, v0, Lorg/kman/email2/sync/ContactSync;->mSysGroupMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lorg/kman/email2/sync/ContactSync$SysGroup;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 509
    :cond_d
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 510
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "withAppendedId(...)"

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/sync/RsCategoryDefinition;

    .line 511
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 513
    iget-object v6, v0, Lorg/kman/email2/sync/ContactSync;->mSysGroupMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lorg/kman/email2/sync/RsCategoryDefinition;->getGuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/sync/ContactSync$SysGroup;

    .line 514
    const-string v7, "title"

    if-nez v6, :cond_f

    .line 515
    iget-object v5, v0, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v6, "account_type"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v5, v0, Lorg/kman/email2/sync/ContactSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v6, "account_name"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-virtual {v4}, Lorg/kman/email2/sync/RsCategoryDefinition;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v5, "sync1"

    invoke-virtual {v4}, Lorg/kman/email2/sync/RsCategoryDefinition;->getGuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v5, v0, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    iget-object v6, v0, Lorg/kman/email2/sync/ContactSync;->mSysUriGroups:Landroid/net/Uri;

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 522
    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    .line 523
    new-instance v7, Lorg/kman/email2/sync/ContactSync$SysGroup;

    invoke-virtual {v4}, Lorg/kman/email2/sync/RsCategoryDefinition;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lorg/kman/email2/sync/RsCategoryDefinition;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v5, v6, v8, v4}, Lorg/kman/email2/sync/ContactSync$SysGroup;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v4, v0, Lorg/kman/email2/sync/ContactSync;->mSysGroupMap:Ljava/util/HashMap;

    invoke-virtual {v7}, Lorg/kman/email2/sync/ContactSync$SysGroup;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 526
    :cond_f
    invoke-virtual {v6}, Lorg/kman/email2/sync/ContactSync$SysGroup;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lorg/kman/email2/sync/RsCategoryDefinition;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 527
    invoke-virtual {v4}, Lorg/kman/email2/sync/RsCategoryDefinition;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v7, v0, Lorg/kman/email2/sync/ContactSync;->mSysUriGroups:Landroid/net/Uri;

    invoke-virtual {v6}, Lorg/kman/email2/sync/ContactSync$SysGroup;->getId()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    iget-object v5, v0, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v2, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 532
    invoke-virtual {v4}, Lorg/kman/email2/sync/RsCategoryDefinition;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/kman/email2/sync/ContactSync$SysGroup;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 536
    :cond_10
    check-cast v1, Ljava/lang/Iterable;

    .line 1549
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Lorg/kman/email2/sync/RsCategoryDefinition;

    .line 536
    invoke-virtual {v3}, Lorg/kman/email2/sync/RsCategoryDefinition;->getGuid()Ljava/lang/String;

    move-result-object v3

    .line 1621
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 536
    :cond_11
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 537
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, Lorg/kman/email2/sync/ContactSync;->mSysGroupMap:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/sync/ContactSync$SysGroup;

    .line 538
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 539
    iget-object v6, v0, Lorg/kman/email2/sync/ContactSync;->mSysUriGroups:Landroid/net/Uri;

    invoke-virtual {v3}, Lorg/kman/email2/sync/ContactSync$SysGroup;->getId()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    iget-object v6, v0, Lorg/kman/email2/sync/ContactSync;->cr:Landroid/content/ContentResolver;

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 541
    iget-object v3, v0, Lorg/kman/email2/sync/ContactSync;->mSysGroupMap:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    return-object v12

    .line 550
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final runCatching()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 39
    :try_start_0
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v3, "ContactSync"

    const-string v4, "run for %s"

    iget-object v5, p0, Lorg/kman/email2/sync/ContactSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v5}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-virtual {v2, v3, v4, v6}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v3, p0, Lorg/kman/email2/sync/ContactSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getMContactSyncMutex()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    invoke-direct {p0}, Lorg/kman/email2/sync/ContactSync;->runLocked()V

    .line 43
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    monitor-exit v3

    .line 45
    const-string v3, "ContactSync"

    const-string v4, "run for %s - end"

    iget-object v5, p0, Lorg/kman/email2/sync/ContactSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v5}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-virtual {v2, v3, v4, v6}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 41
    monitor-exit v3

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :goto_0
    throw v0

    .line 47
    :goto_1
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v3, "ContactSync"

    const-string v4, "Can\'t run contact sync"

    invoke-virtual {v2, v3, v4, v1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {v2, v1}, Lorg/kman/email2/util/MyLog;->shouldRecordException(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v2, v1}, Lorg/kman/email2/util/MyLog;->recordException(Ljava/lang/Throwable;)V

    .line 51
    sget-object v2, Lorg/kman/email2/abs/AbsFirebaseCrashlytics;->INSTANCE:Lorg/kman/email2/abs/AbsFirebaseCrashlytics;

    invoke-virtual {v2, v1}, Lorg/kman/email2/abs/AbsFirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method
