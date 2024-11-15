.class public final Lorg/kman/email2/core/MailAccountManager;
.super Ljava/lang/Object;
.source "MailAccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/core/MailAccountManager$Companion;,
        Lorg/kman/email2/core/MailAccountManager$Error;,
        Lorg/kman/email2/core/MailAccountManager$Lookup;
    }
.end annotation


# static fields
.field private static final ACCOUNT_SORT_ORDER_NAME:Ljava/util/Comparator;

.field private static final ALIAS_SORT_ORDER_NAME:Ljava/util/Comparator;

.field public static final Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

.field private static volatile INSTANCE:Lorg/kman/email2/core/MailAccountManager;

.field private static final KEYS_IN:Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;

.field private static final KEYS_OUT:Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;

.field private static final gInstanceLock:Ljava/lang/Object;


# instance fields
.field private final accountList:Ljava/util/ArrayList;

.field private final accountPrefs:Landroid/content/SharedPreferences;

.field private final aliasList:Ljava/util/ArrayList;

.field private final context:Landroid/content/Context;

.field private final lock:Ljava/lang/Object;

.field private final nextId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final transientPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$FioQ3TGl4oho5kepc54WCJFW7es(Lorg/kman/email2/core/MailAlias;Lorg/kman/email2/core/MailAlias;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/core/MailAccountManager;->ALIAS_SORT_ORDER_NAME$lambda$38(Lorg/kman/email2/core/MailAlias;Lorg/kman/email2/core/MailAlias;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LS7DvDtM_5GG-zOkf4-IYS8el-I(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/core/MailAccount;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/core/MailAccountManager;->ACCOUNT_SORT_ORDER_NAME$lambda$37(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/core/MailAccount;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bLz4Z_LdeF85XUQM30qiKfG2REY(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/core/MailAccountManager;->saveAliasListLocked$lambda$34(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorg/kman/email2/core/MailAccountManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    .line 885
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/core/MailAccountManager;->gInstanceLock:Ljava/lang/Object;

    .line 943
    new-instance v0, Lorg/kman/email2/core/MailAccountManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/kman/email2/core/MailAccountManager$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/kman/email2/core/MailAccountManager;->ACCOUNT_SORT_ORDER_NAME:Ljava/util/Comparator;

    .line 952
    new-instance v0, Lorg/kman/email2/core/MailAccountManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/kman/email2/core/MailAccountManager$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lorg/kman/email2/core/MailAccountManager;->ALIAS_SORT_ORDER_NAME:Ljava/util/Comparator;

    .line 1022
    new-instance v0, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;

    .line 1024
    const-string v5, "in_login"

    const-string v6, "in_passwd"

    .line 1022
    const-string v2, "in_server"

    const-string v3, "in_port"

    const-string v4, "in_enc"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/kman/email2/core/MailAccountManager;->KEYS_IN:Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;

    .line 1026
    new-instance v0, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;

    .line 1028
    const-string v11, "out_login"

    const-string v12, "out_passwd"

    .line 1026
    const-string v8, "out_server"

    const-string v9, "out_port"

    const-string v10, "out_enc"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/kman/email2/core/MailAccountManager;->KEYS_OUT:Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 68

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lorg/kman/email2/core/MailAccountManager;->context:Landroid/content/Context;

    .line 34
    const-string v1, "accounts"

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    .line 36
    const-string v2, "transient"

    invoke-virtual {v0, v2, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v15, Lorg/kman/email2/core/MailAccountManager;->transientPrefs:Landroid/content/SharedPreferences;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v13, 0x1

    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v15, Lorg/kman/email2/core/MailAccountManager;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v15, Lorg/kman/email2/core/MailAccountManager;->accountList:Ljava/util/ArrayList;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v15, Lorg/kman/email2/core/MailAccountManager;->aliasList:Ljava/util/ArrayList;

    .line 727
    const-string v2, "next_id"

    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 729
    const-string v0, "count"

    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-lez v12, :cond_f

    .line 731
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    const-string v8, "accountPrefs"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "enc_iv"

    invoke-static {v0, v1, v2}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getStringNotNull(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 732
    new-instance v6, Lorg/kman/email2/crypto/SimpleDecrypt;

    const-string v1, "9XGr5E177A8Ws05m"

    invoke-direct {v6, v1, v0}, Lorg/kman/email2/crypto/SimpleDecrypt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 735
    :goto_0
    const-string v5, "accepted_cert_set"

    const-string v3, "user_email"

    const-string v4, "user_name"

    const-string v2, "title"

    const-string v1, "key"

    const-string v0, "_"

    if-ge v7, v12, :cond_6

    .line 736
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "acc_"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 737
    sget-object v9, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v10, v15, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "id"

    const-wide/16 v21, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    invoke-static/range {v17 .. v22}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v10

    .line 738
    iget-object v14, v15, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v14, v13, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 739
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v26, v7

    const-string v7, "type"

    move/from16 v27, v12

    const/4 v12, 0x0

    invoke-static {v9, v1, v13, v7, v12}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedInt(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    .line 740
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "when_added"

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v22}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v28

    const-wide/16 v17, 0x0

    cmp-long v1, v10, v17

    if-lez v1, :cond_5

    if-eqz v14, :cond_5

    .line 742
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 743
    :cond_0
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1, v13, v2}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedStringNotNull(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 744
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "color"

    move-object/from16 v30, v12

    const/4 v12, 0x0

    invoke-static {v9, v1, v13, v2, v12}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedInt(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v31

    .line 745
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1, v13, v4}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedStringNotNull(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 746
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1, v13, v3}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedStringNotNull(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 747
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/kman/email2/core/MailAccountManager;->KEYS_IN:Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;

    invoke-static {v9, v1, v13, v2, v6}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getEndpoint(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;Lorg/kman/email2/crypto/SimpleDecrypt;)Lorg/kman/email2/core/Endpoint;

    move-result-object v4

    .line 748
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/kman/email2/core/MailAccountManager;->KEYS_OUT:Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;

    invoke-static {v9, v1, v13, v2, v6}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getEndpoint(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;Lorg/kman/email2/crypto/SimpleDecrypt;)Lorg/kman/email2/core/Endpoint;

    move-result-object v2

    .line 749
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "user_agent"

    invoke-static {v9, v1, v13, v3}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 750
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imap_quick_sync"

    invoke-static {v9, v1, v13, v3}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedBoolean(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v34

    .line 751
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1, v13, v5}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedStringSet(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v35

    .line 752
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "seed_settings"

    const-wide/16 v21, 0x1

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    invoke-static/range {v17 .. v22}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v36

    .line 753
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "seed_options"

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v22}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v38

    .line 754
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "seed_folders"

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v22}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v40

    .line 755
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "seed_aliases"

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v22}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v42

    .line 756
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "have_folders"

    invoke-static {v9, v1, v13, v3}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedBoolean(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v44

    .line 757
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "have_categories"

    invoke-static {v9, v1, v13, v3}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedBoolean(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v45

    .line 758
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sort_order"

    const/4 v5, 0x0

    invoke-static {v9, v1, v13, v3, v5}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedInt(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v46

    .line 761
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oauth_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 763
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->transientPrefs:Landroid/content/SharedPreferences;

    const-string v3, "transientPrefs"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "oauth_data_type"

    move-object/from16 v47, v8

    const/4 v8, -0x1

    invoke-static {v9, v1, v0, v5, v8}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedInt(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v49

    if-lez v49, :cond_1

    .line 765
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->transientPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "oauth_data_aux_id"

    invoke-static {v9, v1, v0, v5}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    .line 767
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->transientPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "oauth_data_access_token"

    invoke-static {v9, v1, v0, v5}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedStringNotNull(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 766
    invoke-virtual {v6, v1}, Lorg/kman/email2/crypto/SimpleDecrypt;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    .line 768
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->transientPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "oauth_data_expires_at"

    const-wide/16 v21, -0x1

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v22}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v52

    .line 770
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->transientPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "oauth_data_refresh_token"

    invoke-static {v9, v1, v0, v5}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedStringNotNull(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 769
    invoke-virtual {v6, v1}, Lorg/kman/email2/crypto/SimpleDecrypt;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    .line 772
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->transientPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    const-string v5, "oauth_info_user_email"

    .line 772
    invoke-static {v9, v1, v0, v5}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedStringNotNull(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    .line 774
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->transientPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    const-string v5, "oauth_info_user_name"

    .line 774
    invoke-static {v9, v1, v0, v5}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    .line 776
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->transientPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    const-string v5, "oauth_info_avatar"

    .line 776
    invoke-static {v9, v1, v0, v5}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    .line 778
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->transientPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    const-string v20, "oauth_info_seed"

    const-wide/16 v21, 0x0

    move-object/from16 v18, v1

    .line 778
    invoke-static/range {v17 .. v22}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v60

    .line 781
    invoke-interface/range {v51 .. v51}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-wide/16 v17, 0x0

    cmp-long v0, v52, v17

    if-lez v0, :cond_2

    .line 782
    invoke-interface/range {v54 .. v54}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface/range {v57 .. v57}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 783
    new-instance v0, Lorg/kman/email2/oauth/OauthUserInfo;

    .line 784
    new-instance v56, Lorg/kman/email2/oauth/OauthData;

    move-object/from16 v48, v56

    invoke-direct/range {v48 .. v54}, Lorg/kman/email2/oauth/OauthData;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v55, v0

    .line 783
    invoke-direct/range {v55 .. v61}, Lorg/kman/email2/oauth/OauthUserInfo;-><init>(Lorg/kman/email2/oauth/OauthData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v8, v0

    goto :goto_1

    :cond_1
    const-wide/16 v17, 0x0

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 792
    invoke-virtual {v4, v0}, Lorg/kman/email2/core/Endpoint;->IsValid(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 793
    invoke-virtual {v2, v0}, Lorg/kman/email2/core/Endpoint;->IsValid(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 794
    invoke-interface/range {v32 .. v32}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 796
    new-instance v5, Lorg/kman/email2/core/MailAccount;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-wide v2, v10

    move-object/from16 v20, v4

    move-object v4, v14

    move-object/from16 v62, v5

    const/4 v14, 0x0

    move v5, v7

    move-object/from16 v63, v6

    move/from16 v48, v26

    move-wide/from16 v6, v28

    move-object/from16 v65, v8

    move-object/from16 v64, v47

    move-object/from16 v8, v30

    move-object/from16 p1, v9

    move/from16 v9, v31

    move-wide/from16 v66, v10

    move-object v10, v12

    move-object/from16 v11, v32

    move/from16 v28, v27

    move-object/from16 v12, v20

    move-object/from16 v30, v13

    const/16 v29, 0x1

    move-object/from16 v13, v19

    move-object/from16 v14, v33

    move/from16 v15, v34

    move-object/from16 v16, v35

    move-wide/from16 v17, v36

    move-wide/from16 v19, v38

    move-wide/from16 v21, v40

    move-wide/from16 v23, v42

    move/from16 v25, v44

    move/from16 v26, v45

    move/from16 v27, v46

    invoke-direct/range {v0 .. v27}, Lorg/kman/email2/core/MailAccount;-><init>(Lorg/kman/email2/core/MailAccountManager;JLjava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/kman/email2/core/Endpoint;Lorg/kman/email2/core/Endpoint;Ljava/lang/String;ZLjava/util/Set;JJJJZZI)V

    move-object/from16 v1, v62

    move-object/from16 v0, v65

    .line 805
    invoke-virtual {v1, v0}, Lorg/kman/email2/core/MailAccount;->setMOauthUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)V

    move-object/from16 v13, p0

    .line 807
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->accountList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    move-object/from16 v14, v64

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "folder_inbox_id"

    const-wide/16 v21, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, v0

    move-object/from16 v19, v30

    invoke-static/range {v17 .. v22}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/core/MailAccount;->setInboxFolderId(J)V

    .line 811
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "folder_inbox_name"

    move-object/from16 v4, p1

    move-object/from16 v3, v30

    invoke-static {v4, v0, v3, v2}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/MailAccount;->setInboxFolderName(Ljava/lang/String;)V

    .line 813
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "folder_archive_id"

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v22}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lorg/kman/email2/core/MailAccount;->setArchiveFolderId(J)V

    .line 814
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "folder_archive_name"

    invoke-static {v4, v0, v3, v2}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/MailAccount;->setArchiveFolderName(Ljava/lang/String;)V

    .line 816
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "folder_spam_id"

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v22}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lorg/kman/email2/core/MailAccount;->setSpamFolderId(J)V

    .line 817
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "folder_spam_name"

    invoke-static {v4, v0, v3, v2}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/MailAccount;->setSpamFolderName(Ljava/lang/String;)V

    .line 819
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "folder_drafts_id"

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v22}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lorg/kman/email2/core/MailAccount;->setDraftsFolderId(J)V

    .line 820
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "folder_drafts_name"

    invoke-static {v4, v0, v3, v2}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/MailAccount;->setDraftsFolderName(Ljava/lang/String;)V

    .line 822
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "folder_sent_id"

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v22}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lorg/kman/email2/core/MailAccount;->setSentFolderId(J)V

    .line 823
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "folder_sent_name"

    invoke-static {v4, v0, v3, v2}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/MailAccount;->setSentFolderName(Ljava/lang/String;)V

    .line 825
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "folder_deleted_id"

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v22}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lorg/kman/email2/core/MailAccount;->setDeletedFolderId(J)V

    .line 826
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "folder_deleted_name"

    invoke-static {v4, v0, v3, v2}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/MailAccount;->setDeletedFolderName(Ljava/lang/String;)V

    .line 829
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->transientPrefs:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "server_error_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v66

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/MailAccount;->setServerError(Ljava/lang/String;)V

    .line 830
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->transientPrefs:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "client_error_"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/MailAccount;->setClientError(Ljava/lang/String;)V

    .line 833
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "max_message_size"

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v22}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/core/MailAccount;->setMaxMessageSize(J)V

    goto :goto_5

    :cond_4
    move-object/from16 v63, v6

    move-object v13, v15

    move/from16 v48, v26

    move/from16 v28, v27

    move-object/from16 v14, v47

    :goto_3
    const/4 v15, 0x0

    const/16 v29, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v63, v6

    move-object v14, v8

    move-object v13, v15

    move/from16 v48, v26

    move/from16 v28, v27

    goto :goto_3

    :goto_5
    add-int/lit8 v7, v48, 0x1

    move-object v15, v13

    move-object v8, v14

    move/from16 v12, v28

    move-object/from16 v6, v63

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v63, v6

    move-object v14, v8

    move-object v13, v15

    const/4 v15, 0x0

    .line 839
    iget-object v6, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    const-string v7, "alias_count"

    const/4 v11, 0x0

    invoke-interface {v6, v7, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    move-object v9, v15

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v12, :cond_10

    .line 843
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "alias_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 844
    sget-object v7, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v8, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, "account_id"

    const-wide/16 v20, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    invoke-static/range {v16 .. v21}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v22

    .line 845
    iget-object v8, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, "id"

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v21}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v24

    .line 846
    iget-object v8, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8, v6, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_8

    .line 848
    invoke-virtual {v9}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v16

    cmp-long v8, v16, v22

    if-eqz v8, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move-object/from16 v22, v9

    goto :goto_a

    .line 849
    :cond_8
    :goto_8
    iget-object v8, v13, Lorg/kman/email2/core/MailAccountManager;->accountList:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lorg/kman/email2/core/MailAccount;

    invoke-virtual/range {v16 .. v16}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v16

    cmp-long v18, v16, v22

    if-nez v18, :cond_9

    goto :goto_9

    :cond_a
    move-object v9, v15

    :goto_9
    check-cast v9, Lorg/kman/email2/core/MailAccount;

    goto :goto_7

    :goto_a
    if-eqz v22, :cond_e

    const-wide/16 v8, 0x0

    cmp-long v16, v24, v8

    if-lez v16, :cond_e

    if-eqz v7, :cond_e

    .line 852
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_b

    goto/16 :goto_c

    .line 853
    :cond_b
    sget-object v8, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v9, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9, v6, v2}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 854
    iget-object v15, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v15, v6, v4}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedStringNotNull(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 855
    iget-object v11, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11, v6, v3}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedStringNotNull(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v0

    .line 857
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v1

    sget-object v1, Lorg/kman/email2/core/MailAccountManager;->KEYS_OUT:Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;

    move/from16 v26, v12

    move-object/from16 v12, v63

    invoke-static {v8, v0, v6, v1, v12}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getEndpoint(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;Lorg/kman/email2/crypto/SimpleDecrypt;)Lorg/kman/email2/core/Endpoint;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 858
    invoke-virtual {v0, v1}, Lorg/kman/email2/core/Endpoint;->IsValid(Z)Z

    move-result v16

    if-nez v16, :cond_c

    const/16 v27, 0x0

    goto :goto_b

    :cond_c
    move-object/from16 v27, v0

    .line 862
    :goto_b
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0, v6, v5}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedStringSet(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v28

    .line 863
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, "seed_settings"

    const-wide/16 v20, 0x1

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-static/range {v16 .. v21}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v16

    .line 865
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 866
    new-instance v8, Lorg/kman/email2/core/MailAlias;

    move-object/from16 v18, p1

    move-object v0, v8

    move-object/from16 v20, v23

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move-object/from16 v2, v22

    move-object/from16 v23, v3

    move-object/from16 v29, v4

    move-wide/from16 v3, v24

    move-object/from16 v24, v5

    move-object v5, v7

    move-object v6, v9

    move-object v7, v15

    move-object v9, v8

    move-object/from16 v64, v14

    const-wide/16 v14, 0x0

    move-object v8, v11

    move-object v11, v9

    move-object/from16 v9, v27

    move/from16 v25, v10

    move-object/from16 v10, v28

    move-object v14, v11

    move-object/from16 v19, v12

    move-wide/from16 v11, v16

    invoke-direct/range {v0 .. v12}, Lorg/kman/email2/core/MailAlias;-><init>(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kman/email2/core/Endpoint;Ljava/util/Set;J)V

    .line 869
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->aliasList:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_d
    move-object/from16 v18, p1

    move-object/from16 v21, v2

    move-object/from16 v29, v4

    move-object/from16 v24, v5

    move/from16 v25, v10

    move-object/from16 v19, v12

    move-object/from16 v64, v14

    move-object/from16 v20, v23

    move-object/from16 v23, v3

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v29, v4

    move-object/from16 v24, v5

    move/from16 v25, v10

    move/from16 v26, v12

    move-object/from16 v64, v14

    move-object/from16 v19, v63

    :goto_d
    add-int/lit8 v10, v25, 0x1

    move-object/from16 v0, v18

    move-object/from16 v63, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v9, v22

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    move/from16 v12, v26

    move-object/from16 v4, v29

    move-object/from16 v14, v64

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_f
    move-object v13, v15

    .line 875
    :cond_10
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    const-string v1, "change_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 876
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->transientPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_11

    .line 878
    sget-object v0, Lorg/kman/email2/account/SyncAccountSettingsService;->Companion:Lorg/kman/email2/account/SyncAccountSettingsService$Companion;

    iget-object v1, v13, Lorg/kman/email2/core/MailAccountManager;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/account/SyncAccountSettingsService$Companion;->submitSyncSystemAccounts(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    .line 881
    :cond_11
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v1, v13, Lorg/kman/email2/core/MailAccountManager;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailAccountManager$Companion;->checkPeriodicJob(Landroid/content/Context;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/core/MailAccountManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static final ACCOUNT_SORT_ORDER_NAME$lambda$37(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/core/MailAccount;)I
    .locals 2

    .line 944
    invoke-virtual {p0}, Lorg/kman/email2/core/MailAccount;->getSortOrder()I

    move-result v0

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getSortOrder()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 948
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    :goto_0
    return v0
.end method

.method private static final ALIAS_SORT_ORDER_NAME$lambda$38(Lorg/kman/email2/core/MailAlias;Lorg/kman/email2/core/MailAlias;)I
    .locals 1

    .line 953
    invoke-virtual {p0}, Lorg/kman/email2/core/MailAlias;->getSortLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAlias;->getSortLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getGInstanceLock$cp()Ljava/lang/Object;
    .locals 1

    .line 31
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->gInstanceLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lorg/kman/email2/core/MailAccountManager;
    .locals 1

    .line 31
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->INSTANCE:Lorg/kman/email2/core/MailAccountManager;

    return-object v0
.end method

.method public static final synthetic access$hasEwsAccountsImpl(Lorg/kman/email2/core/MailAccountManager;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/kman/email2/core/MailAccountManager;->hasEwsAccountsImpl()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lorg/kman/email2/core/MailAccountManager;)V
    .locals 0

    .line 31
    sput-object p0, Lorg/kman/email2/core/MailAccountManager;->INSTANCE:Lorg/kman/email2/core/MailAccountManager;

    return-void
.end method

.method private final hasAccountWithEmailLocked(Ljava/lang/String;)Z
    .locals 3

    .line 601
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->accountList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/core/MailAccount;

    .line 602
    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final hasEwsAccountsImpl()Z
    .locals 4

    .line 610
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 611
    :try_start_0
    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->accountList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/core/MailAccount;

    .line 612
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 613
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 616
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method private final restoreAlias(Lorg/kman/email2/data/MailDatabase;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/RestoreMailAlias;)Lorg/kman/email2/core/MailAlias;
    .locals 15

    move-object v13, p0

    .line 680
    new-instance v14, Lorg/kman/email2/core/MailAlias;

    .line 681
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v3, v0

    .line 682
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/RestoreMailAlias;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/RestoreMailAlias;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 683
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/RestoreMailAlias;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/RestoreMailAlias;->getUserEmail()Ljava/lang/String;

    move-result-object v8

    .line 684
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/RestoreMailAlias;->getEndpoint()Lorg/kman/email2/core/Endpoint;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/core/Endpoint;->Copy()Lorg/kman/email2/core/Endpoint;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    .line 685
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/RestoreMailAlias;->getAcceptedCertHashSet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    const-wide/16 v11, 0x1

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    .line 680
    invoke-direct/range {v0 .. v12}, Lorg/kman/email2/core/MailAlias;-><init>(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kman/email2/core/Endpoint;Ljava/util/Set;J)V

    .line 687
    iget-object v0, v13, Lorg/kman/email2/core/MailAccountManager;->aliasList:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v14
.end method

.method private final restoreFolder(Lorg/kman/email2/data/MailDatabase;Lorg/kman/email2/data/RestoreMailAccount;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/RestoreFolder;Lorg/kman/email2/data/RestoreFolder;)V
    .locals 56

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 624
    invoke-virtual/range {p4 .. p4}, Lorg/kman/email2/data/RestoreFolder;->getSync_level()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide/from16 v41, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v41, v1

    .line 627
    :goto_0
    new-instance v0, Lorg/kman/email2/data/Folder;

    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v13

    if-eqz p5, :cond_1

    .line 628
    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/data/RestoreFolder;->getId()J

    move-result-wide v1

    :cond_1
    move-wide v15, v1

    invoke-virtual/range {p4 .. p4}, Lorg/kman/email2/data/RestoreFolder;->getText_id()Ljava/lang/String;

    move-result-object v17

    .line 629
    invoke-virtual/range {p4 .. p4}, Lorg/kman/email2/data/RestoreFolder;->getFlags()I

    move-result v18

    invoke-virtual/range {p4 .. p4}, Lorg/kman/email2/data/RestoreFolder;->getType()I

    move-result v19

    .line 630
    invoke-virtual/range {p4 .. p4}, Lorg/kman/email2/data/RestoreFolder;->getServer_name()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p4 .. p4}, Lorg/kman/email2/data/RestoreFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v21

    .line 631
    invoke-virtual/range {p4 .. p4}, Lorg/kman/email2/data/RestoreFolder;->getLeaf()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p4 .. p4}, Lorg/kman/email2/data/RestoreFolder;->getSync_level()I

    move-result v23

    if-eqz p5, :cond_2

    .line 633
    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/data/RestoreFolder;->getChildren_sync_level()I

    move-result v1

    move/from16 v24, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/16 v24, 0x0

    .line 634
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lorg/kman/email2/data/RestoreFolder;->getChildren_sync_level()I

    move-result v25

    .line 640
    invoke-virtual/range {p4 .. p4}, Lorg/kman/email2/data/RestoreFolder;->is_in_combined()Z

    move-result v53

    const/high16 v54, 0x3f700000    # 0.9375f

    const/16 v55, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide v32, 0x7ffffffffffffff5L

    .line 627
    const-string v34, ""

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v55}, Lorg/kman/email2/data/Folder;-><init>(JJJJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJIIJLjava/lang/String;JJJJJJJJIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 641
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/kman/email2/data/FolderDao;->insert(Lorg/kman/email2/data/Folder;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/Folder;->set_id(J)V

    .line 644
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/RestoreMailAccount;->getInboxFolder()Lorg/kman/email2/data/RestoreFolder;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 645
    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v0}, Lorg/kman/email2/core/MailAccount;->setInboxFolderId(JLjava/lang/String;)Z

    goto :goto_2

    .line 646
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/RestoreMailAccount;->getArchiveFolder()Lorg/kman/email2/data/RestoreFolder;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 647
    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v0}, Lorg/kman/email2/core/MailAccount;->setArchiveFolderId(JLjava/lang/String;)Z

    goto :goto_2

    .line 648
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/RestoreMailAccount;->getSpamFolder()Lorg/kman/email2/data/RestoreFolder;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 649
    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v0}, Lorg/kman/email2/core/MailAccount;->setSpamFolderId(JLjava/lang/String;)Z

    goto :goto_2

    .line 650
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/RestoreMailAccount;->getDraftsFolder()Lorg/kman/email2/data/RestoreFolder;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 651
    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v0}, Lorg/kman/email2/core/MailAccount;->setDraftsFolderId(JLjava/lang/String;)Z

    goto :goto_2

    .line 652
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/RestoreMailAccount;->getSentFolder()Lorg/kman/email2/data/RestoreFolder;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 653
    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v0}, Lorg/kman/email2/core/MailAccount;->setSentFolderId(JLjava/lang/String;)Z

    goto :goto_2

    .line 654
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/RestoreMailAccount;->getDeletedFolder()Lorg/kman/email2/data/RestoreFolder;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 655
    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v0}, Lorg/kman/email2/core/MailAccount;->setDeletedFolderId(JLjava/lang/String;)Z

    .line 658
    :cond_8
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lorg/kman/email2/data/RestoreFolder;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/kman/email2/data/RestoreFolder;

    .line 659
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/core/MailAccountManager;->restoreFolder(Lorg/kman/email2/data/MailDatabase;Lorg/kman/email2/data/RestoreMailAccount;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/RestoreFolder;Lorg/kman/email2/data/RestoreFolder;)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method private final restoreSignature(Lorg/kman/email2/data/MailDatabase;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/RestoreSnippet;)V
    .locals 13

    .line 665
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/RestoreSnippet;->getSnippet()Lorg/kman/email2/data/Snippet;

    move-result-object v0

    .line 666
    new-instance v12, Lorg/kman/email2/data/Snippet;

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->getSave_key()Ljava/lang/String;

    move-result-object v6

    .line 667
    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->getType()I

    move-result v7

    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->getFlags()I

    move-result v8

    .line 668
    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->getMain_mime()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->getMain_text()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->getPreview()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v2, -0x1

    move-object v1, v12

    .line 666
    invoke-direct/range {v1 .. v11}, Lorg/kman/email2/data/Snippet;-><init>(JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->snippetDao()Lorg/kman/email2/data/SnippetDao;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/kman/email2/data/SnippetDao;->insert(Lorg/kman/email2/data/Snippet;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lorg/kman/email2/data/Snippet;->set_id(J)V

    .line 671
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/RestoreSnippet;->getPartList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/SnippetPart;

    .line 672
    invoke-virtual {v12}, Lorg/kman/email2/data/Snippet;->get_id()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/data/SnippetPart;->setSnippet_id(J)V

    .line 673
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->snippetPartDao()Lorg/kman/email2/data/SnippetPartDao;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lorg/kman/email2/data/SnippetPartDao;->insert(Lorg/kman/email2/data/SnippetPart;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/data/SnippetPart;->set_id(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final saveAccountListLocked(Lorg/kman/email2/crypto/SimpleEncrypt;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;)V
    .locals 12

    .line 509
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->accountList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 510
    const-string v1, "count"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "acc_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 514
    iget-object v4, p0, Lorg/kman/email2/core/MailAccountManager;->accountList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lorg/kman/email2/core/MailAccount;

    .line 516
    sget-object v11, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v9

    const-string v8, "id"

    move-object v5, v11

    move-object v6, p2

    move-object v7, v3

    invoke-static/range {v5 .. v10}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;J)V

    .line 517
    const-string v5, "key"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, p2, v3, v5, v6}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v5, "type"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getType()I

    move-result v6

    invoke-static {v11, p2, v3, v5, v6}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedInt(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;I)V

    .line 519
    const-string v8, "when_added"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getWhenAdded()J

    move-result-wide v9

    move-object v5, v11

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;J)V

    .line 520
    const-string v5, "title"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, p2, v3, v5, v6}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v5, "color"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getColor()I

    move-result v6

    invoke-static {v11, p2, v3, v5, v6}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedInt(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;I)V

    .line 522
    const-string v5, "user_name"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, p2, v3, v5, v6}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v5, "user_email"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, p2, v3, v5, v6}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-virtual {v4, v1}, Lorg/kman/email2/core/MailAccount;->getEndpoint(I)Lorg/kman/email2/core/Endpoint;

    move-result-object v9

    .line 526
    sget-object v8, Lorg/kman/email2/core/MailAccountManager;->KEYS_IN:Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;

    move-object v5, v11

    move-object v6, p2

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putEndpoint(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;Lorg/kman/email2/core/Endpoint;Lorg/kman/email2/crypto/SimpleEncrypt;)V

    const/4 v5, 0x1

    .line 528
    invoke-virtual {v4, v5}, Lorg/kman/email2/core/MailAccount;->getEndpoint(I)Lorg/kman/email2/core/Endpoint;

    move-result-object v9

    .line 529
    sget-object v8, Lorg/kman/email2/core/MailAccountManager;->KEYS_OUT:Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putEndpoint(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;Lorg/kman/email2/core/Endpoint;Lorg/kman/email2/crypto/SimpleEncrypt;)V

    .line 531
    const-string v5, "user_agent"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, p2, v3, v5, v6}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-string v5, "imap_quick_sync"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getImapQuickSync()Z

    move-result v6

    invoke-static {v11, p2, v3, v5, v6}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedBoolean(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 533
    const-string v5, "accepted_cert_set"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getAcceptedCertHashSet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v11, p2, v3, v5, v6}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedStringSet(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 534
    const-string v8, "seed_settings"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getSeedSettings()J

    move-result-wide v9

    move-object v5, v11

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;J)V

    .line 535
    const-string v8, "seed_options"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getSeedOptions()J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;J)V

    .line 536
    const-string v8, "seed_folders"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getSeedFolders()J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;J)V

    .line 537
    const-string v8, "seed_aliases"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getSeedAliases()J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;J)V

    .line 538
    const-string v5, "have_folders"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getHaveFolders()Z

    move-result v6

    invoke-static {v11, p2, v3, v5, v6}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedBoolean(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 539
    const-string v5, "have_categories"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getHaveCategories()Z

    move-result v6

    invoke-static {v11, p2, v3, v5, v6}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedBoolean(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 541
    const-string v8, "folder_inbox_id"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getInboxFolderId()J

    move-result-wide v9

    move-object v5, v11

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;J)V

    .line 542
    const-string v5, "folder_inbox_name"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getInboxFolderName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, p2, v3, v5, v6}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v8, "folder_archive_id"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getArchiveFolderId()J

    move-result-wide v9

    move-object v5, v11

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;J)V

    .line 545
    const-string v5, "folder_archive_name"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getArchiveFolderName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, p2, v3, v5, v6}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string v8, "folder_spam_id"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide v9

    move-object v5, v11

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;J)V

    .line 548
    const-string v5, "folder_spam_name"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getSpamFolderName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, p2, v3, v5, v6}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v8, "folder_drafts_id"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getDraftsFolderId()J

    move-result-wide v9

    move-object v5, v11

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;J)V

    .line 551
    const-string v5, "folder_drafts_name"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getDraftsFolderName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, p2, v3, v5, v6}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string v8, "folder_sent_id"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getSentFolderId()J

    move-result-wide v9

    move-object v5, v11

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;J)V

    .line 554
    const-string v5, "folder_sent_name"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getSentFolderName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, p2, v3, v5, v6}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string v8, "folder_deleted_id"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getDeletedFolderId()J

    move-result-wide v9

    move-object v5, v11

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;J)V

    .line 557
    const-string v5, "folder_deleted_name"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getDeletedFolderName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, p2, v3, v5, v6}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-direct {p0, p3, p1, v4}, Lorg/kman/email2/core/MailAccountManager;->saveOauthInfoImpl(Landroid/content/SharedPreferences$Editor;Lorg/kman/email2/crypto/SimpleEncrypt;Lorg/kman/email2/core/MailAccount;)V

    .line 563
    const-string v8, "max_message_size"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getMaxMessageSize()J

    move-result-wide v9

    move-object v5, v11

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;J)V

    .line 564
    const-string v5, "sort_order"

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getSortOrder()I

    move-result v4

    invoke-static {v11, p2, v3, v5, v4}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedInt(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private final saveAliasListLocked(Lorg/kman/email2/crypto/SimpleEncrypt;Landroid/content/SharedPreferences$Editor;)V
    .locals 11

    .line 570
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->aliasList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 571
    const-string v1, "alias_count"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 573
    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->aliasList:Ljava/util/ArrayList;

    sget-object v2, Lorg/kman/email2/core/MailAccountManager$saveAliasListLocked$1;->INSTANCE:Lorg/kman/email2/core/MailAccountManager$saveAliasListLocked$1;

    new-instance v3, Lorg/kman/email2/core/MailAccountManager$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Lorg/kman/email2/core/MailAccountManager$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alias_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 579
    iget-object v3, p0, Lorg/kman/email2/core/MailAccountManager;->aliasList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/kman/email2/core/MailAlias;

    .line 581
    sget-object v10, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAlias;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v8

    const-string v7, "account_id"

    move-object v4, v10

    move-object v5, p2

    move-object v6, v2

    invoke-static/range {v4 .. v9}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;J)V

    .line 582
    const-string v7, "id"

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAlias;->getId()J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;J)V

    .line 583
    const-string v4, "key"

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAlias;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, p2, v2, v4, v5}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const-string v4, "title"

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAlias;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, p2, v2, v4, v5}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-string v4, "user_name"

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAlias;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, p2, v2, v4, v5}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const-string v4, "user_email"

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAlias;->getUserEmail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, p2, v2, v4, v5}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-virtual {v3}, Lorg/kman/email2/core/MailAlias;->getEndpointOut()Lorg/kman/email2/core/Endpoint;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 590
    sget-object v7, Lorg/kman/email2/core/MailAccountManager;->KEYS_OUT:Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;

    move-object v4, v10

    move-object v5, p2

    move-object v6, v2

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putEndpoint(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;Lorg/kman/email2/core/Endpoint;Lorg/kman/email2/crypto/SimpleEncrypt;)V

    goto :goto_1

    .line 592
    :cond_0
    sget-object v4, Lorg/kman/email2/core/MailAccountManager;->KEYS_OUT:Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;

    invoke-static {v10, p2, v2, v4}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$removeEndpoint(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;)V

    .line 595
    :goto_1
    const-string v4, "accepted_cert_set"

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAlias;->getAcceptedCertHashSet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v10, p2, v2, v4, v5}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedStringSet(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 596
    const-string v7, "seed_settings"

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAlias;->getSeedSettings()J

    move-result-wide v8

    move-object v4, v10

    move-object v5, p2

    move-object v6, v2

    invoke-static/range {v4 .. v9}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;J)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private static final saveAliasListLocked$lambda$34(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final saveOauthInfoImpl(Landroid/content/SharedPreferences$Editor;Lorg/kman/email2/crypto/SimpleEncrypt;Lorg/kman/email2/core/MailAccount;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 695
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oauth_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 696
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/core/MailAccount;->getMOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v9

    .line 697
    const-string v10, "oauth_info_avatar"

    const-string v11, "oauth_info_user_name"

    const-string v12, "oauth_info_user_email"

    const-string v13, "oauth_data_refresh_token"

    const-string v0, "oauth_data_access_token"

    const-string v1, "oauth_data_aux_id"

    const-string v2, "oauth_data_type"

    if-eqz v9, :cond_0

    .line 698
    invoke-virtual {v9}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object v14

    .line 699
    sget-object v15, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {v14}, Lorg/kman/email2/oauth/OauthData;->getType()I

    move-result v3

    invoke-static {v15, v6, v8, v2, v3}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedInt(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;I)V

    .line 700
    invoke-virtual {v14}, Lorg/kman/email2/oauth/OauthData;->getAuxId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v6, v8, v1, v2}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-virtual {v14}, Lorg/kman/email2/oauth/OauthData;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/kman/email2/crypto/SimpleEncrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 702
    invoke-static {v15, v6, v8, v0, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const-string v3, "oauth_data_expires_at"

    invoke-virtual {v14}, Lorg/kman/email2/oauth/OauthData;->getExpiresAt()J

    move-result-wide v4

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;J)V

    .line 707
    invoke-virtual {v14}, Lorg/kman/email2/oauth/OauthData;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/kman/email2/crypto/SimpleEncrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 706
    invoke-static {v15, v6, v8, v13, v0}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-virtual {v9}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v6, v8, v12, v0}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    invoke-virtual {v9}, Lorg/kman/email2/oauth/OauthUserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v6, v8, v11, v0}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-virtual {v9}, Lorg/kman/email2/oauth/OauthUserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v6, v8, v10, v0}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    const-string v3, "oauth_info_seed"

    invoke-virtual {v9}, Lorg/kman/email2/oauth/OauthUserInfo;->getSeed()J

    move-result-wide v4

    move-object v0, v15

    invoke-static/range {v0 .. v5}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$putIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 714
    :cond_0
    sget-object v3, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-static {v3, v6, v8, v2}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$removeIndexedValue(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-static {v3, v6, v8, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$removeIndexedValue(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-static {v3, v6, v8, v0}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$removeIndexedValue(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    const-string v0, "oauth_data_expires_at"

    invoke-static {v3, v6, v8, v0}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$removeIndexedValue(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    invoke-static {v3, v6, v8, v13}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$removeIndexedValue(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    invoke-static {v3, v6, v8, v11}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$removeIndexedValue(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    invoke-static {v3, v6, v8, v12}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$removeIndexedValue(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-static {v3, v6, v8, v10}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$removeIndexedValue(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const-string v0, "oauth_info_seed"

    invoke-static {v3, v6, v8, v0}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$removeIndexedValue(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final addAccount(Lorg/kman/email2/core/MailAccount;)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->accountList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final afterAccountRemoved(Lorg/kman/email2/core/MailAccount;)V
    .locals 8

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-object v0, Lorg/kman/email2/backup/BackupState;->INSTANCE:Lorg/kman/email2/backup/BackupState;

    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/backup/BackupState;->noteChange(Landroid/content/Context;)V

    .line 277
    sget-object v0, Lorg/kman/email2/directory/ContactDirectoryUtil;->INSTANCE:Lorg/kman/email2/directory/ContactDirectoryUtil;

    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/directory/ContactDirectoryUtil;->notifyDirectoryChange(Landroid/content/Context;)V

    .line 279
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    .line 280
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailUris;->getBASE_ACCOUNT_URI()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "<get-BASE_ACCOUNT_URI>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x186aa

    invoke-virtual {v0, v3, v2}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 282
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 283
    const-string v2, "prefUiInitialState"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 285
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 286
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lorg/kman/email2/core/MailUris;->getAccountIdOrZero(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    .line 287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 288
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public final getAccountById(J)Lorg/kman/email2/core/MailAccount;
    .locals 6

    .line 78
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->accountList:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lorg/kman/email2/core/MailAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final getAccountByKey(Ljava/lang/String;)Lorg/kman/email2/core/MailAccount;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->accountList:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lorg/kman/email2/core/MailAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final getAccountByUri(Landroid/net/Uri;)Lorg/kman/email2/core/MailAccount;
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 72
    iget-object p1, p0, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 73
    :try_start_0
    iget-object v2, p0, Lorg/kman/email2/core/MailAccountManager;->accountList:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lorg/kman/email2/core/MailAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v3

    :goto_1
    monitor-exit p1

    throw v0
.end method

.method public final getAccountCount()I
    .locals 2

    .line 90
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->accountList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getAccountError(Lorg/kman/email2/core/MailAccount;)Lorg/kman/email2/core/MailAccountManager$Error;
    .locals 7

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 460
    :try_start_0
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getClientError()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getClientError()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 463
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getServerError()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :goto_1
    monitor-exit v0

    if-eqz p1, :cond_4

    .line 466
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 469
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 471
    new-instance v0, Lorg/kman/email2/core/MailAccountManager$Error;

    const/16 v1, -0x3e8

    invoke-direct {v0, v1, p1}, Lorg/kman/email2/core/MailAccountManager$Error;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    .line 473
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 474
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    new-instance v0, Lorg/kman/email2/core/MailAccountManager$Error;

    invoke-direct {v0, v1, p1}, Lorg/kman/email2/core/MailAccountManager$Error;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1

    .line 459
    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final getAccountList()Ljava/util/List;
    .locals 3

    .line 97
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/kman/email2/core/MailAccountManager;->accountList:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getAccountListSorted()Ljava/util/List;
    .locals 3

    .line 105
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/kman/email2/core/MailAccountManager;->accountList:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v0

    .line 108
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->ACCOUNT_SORT_ORDER_NAME:Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v0

    throw v1
.end method

.method public final getAccountLookup()Lorg/kman/email2/core/MailAccountManager$Lookup;
    .locals 3

    .line 65
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    new-instance v1, Lorg/kman/email2/core/MailAccountManager$Lookup;

    iget-object v2, p0, Lorg/kman/email2/core/MailAccountManager;->accountList:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lorg/kman/email2/core/MailAccountManager$Lookup;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getAliasById(JJ)Lorg/kman/email2/core/MailAlias;
    .locals 6

    .line 261
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->aliasList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/core/MailAlias;

    .line 263
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAlias;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 264
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAlias;->getId()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v3, p3

    if-nez v5, :cond_0

    .line 265
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 268
    :cond_1
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final getAliasList(J)Ljava/util/List;
    .locals 7

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 250
    :try_start_0
    iget-object v2, p0, Lorg/kman/email2/core/MailAccountManager;->aliasList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/core/MailAlias;

    .line 251
    invoke-virtual {v3}, Lorg/kman/email2/core/MailAlias;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    .line 252
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 255
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final getMailFromList()Ljava/util/List;
    .locals 13

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/kman/email2/core/MailAccountManager;->accountList:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    sget-object v3, Lorg/kman/email2/core/MailAccountManager;->ACCOUNT_SORT_ORDER_NAME:Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/kman/email2/core/MailAccountManager;->aliasList:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    sget-object v4, Lorg/kman/email2/core/MailAccountManager;->ALIAS_SORT_ORDER_NAME:Ljava/util/Comparator;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    new-instance v4, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v4}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/core/MailAlias;

    .line 136
    invoke-virtual {v6}, Lorg/kman/email2/core/MailAlias;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v6

    invoke-virtual {v6}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual {v4, v6, v7, v8}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 139
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/core/MailAccount;

    .line 140
    invoke-virtual {v5}, Lorg/kman/email2/core/MailAccount;->getDraftsFolderId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    invoke-virtual {v5}, Lorg/kman/email2/core/MailAccount;->getSentFolderId()J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    .line 142
    new-instance v6, Lorg/kman/email2/core/MailFrom;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-direct {v6, p0, v5, v7}, Lorg/kman/email2/core/MailFrom;-><init>(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/core/MailAlias;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v5}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result v6

    if-lez v6, :cond_1

    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "iterator(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/kman/email2/core/MailAlias;

    .line 149
    invoke-virtual {v7}, Lorg/kman/email2/core/MailAlias;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v8

    invoke-virtual {v8}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v8

    invoke-virtual {v5}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_2

    .line 150
    new-instance v8, Lorg/kman/email2/core/MailFrom;

    invoke-direct {v8, p0, v5, v7}, Lorg/kman/email2/core/MailFrom;-><init>(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/core/MailAlias;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 157
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1

    throw v0
.end method

.method public final getNextAccountId()J
    .locals 2

    .line 163
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getOurAddressSet()Ljava/util/Set;
    .locals 6

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 113
    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v2, p0, Lorg/kman/email2/core/MailAccountManager;->accountList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/core/MailAccount;

    .line 115
    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 117
    :cond_0
    iget-object v2, p0, Lorg/kman/email2/core/MailAccountManager;->aliasList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/core/MailAlias;

    .line 118
    invoke-virtual {v3}, Lorg/kman/email2/core/MailAlias;->getUserEmail()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1

    throw v0
.end method

.method public final getSavedChange()J
    .locals 4

    .line 432
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    const-string v1, "change_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getServerTimeDiff()J
    .locals 4

    .line 503
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->transientPrefs:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "time_diff"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final guessUserName()Ljava/lang/String;
    .locals 4

    .line 167
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->accountList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/core/MailAccount;

    .line 169
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getUserName()Ljava/lang/String;

    move-result-object v2

    .line 170
    sget-object v3, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {v3, v2}, Lorg/kman/email2/core/MailAccountManager$Companion;->isGoodUserName(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 171
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 174
    :cond_1
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public final removeAccount(Lorg/kman/email2/core/MailAccount;)V
    .locals 7

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 186
    :try_start_0
    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->accountList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 188
    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->aliasList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kman/email2/core/MailAlias;

    .line 191
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAlias;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 195
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit v0

    .line 197
    sget-object v0, Lorg/kman/email2/core/MailAccountOptions;->Companion:Lorg/kman/email2/core/MailAccountOptions$Companion;

    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lorg/kman/email2/core/MailAccountOptions$Companion;->remove(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    .line 199
    sget-object v0, Lorg/kman/email2/core/MailNotificationManager;->Companion:Lorg/kman/email2/core/MailNotificationManager$Companion;

    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailNotificationManager;

    move-result-object v0

    .line 200
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailNotificationManager;->submitClear(J)V

    .line 201
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailNotificationManager;->submitClearAccountError(J)V

    .line 203
    sget-object p1, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object p1

    new-instance v0, Lorg/kman/email2/core/StateBus$State;

    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailUris;->getBASE_URI()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "<get-BASE_URI>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x30d42

    invoke-direct {v0, v2, v1}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lorg/kman/email2/core/StateBus;->sendOneTime(Lorg/kman/email2/core/StateBus$State;)V

    return-void

    .line 185
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final removeAlias(JJ)V
    .locals 6

    .line 232
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 233
    :try_start_0
    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->aliasList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kman/email2/core/MailAlias;

    .line 236
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAlias;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 237
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAlias;->getId()J

    move-result-wide v3

    cmp-long v5, v3, p3

    if-nez v5, :cond_0

    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 239
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAlias;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getSeedAliases()J

    move-result-wide p2

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Lorg/kman/email2/core/MailAccount;->setSeedAliases(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 243
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final restoreAccounts(Ljava/util/List;)Lorg/kman/email2/data/RestoreResult;
    .locals 40

    move-object/from16 v15, p0

    const-string v0, "list"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v0, Lorg/kman/email2/data/RestoreResult;

    invoke-direct {v0}, Lorg/kman/email2/data/RestoreResult;-><init>()V

    .line 296
    sget-object v2, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v3, v15, Lorg/kman/email2/core/MailAccountManager;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v14

    .line 298
    iget-object v13, v15, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter v13

    .line 301
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const-wide/16 v1, -0x1

    move-wide v11, v1

    :goto_0
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lorg/kman/email2/data/RestoreMailAccount;

    .line 302
    invoke-virtual/range {v30 .. v30}, Lorg/kman/email2/data/RestoreMailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v15, v1}, Lorg/kman/email2/core/MailAccountManager;->hasAccountWithEmailLocked(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    invoke-virtual {v0}, Lorg/kman/email2/data/RestoreResult;->getSkipped()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/RestoreResult;->setSkipped(I)V

    invoke-virtual {v0}, Lorg/kman/email2/data/RestoreResult;->getSkipped()I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v31, v13

    move-object v7, v15

    goto/16 :goto_6

    .line 307
    :cond_0
    new-instance v10, Lorg/kman/email2/core/MailAccount;

    .line 308
    iget-object v1, v15, Lorg/kman/email2/core/MailAccountManager;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    int-to-long v3, v1

    .line 309
    sget-object v1, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v1}, Lorg/kman/email2/util/MiscUtil;->generateAccountKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v30 .. v30}, Lorg/kman/email2/data/RestoreMailAccount;->getType()I

    move-result v6

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 311
    invoke-virtual/range {v30 .. v30}, Lorg/kman/email2/data/RestoreMailAccount;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v30 .. v30}, Lorg/kman/email2/data/RestoreMailAccount;->getColor()I

    move-result v16

    .line 312
    invoke-virtual/range {v30 .. v30}, Lorg/kman/email2/data/RestoreMailAccount;->getUserName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object/from16 v28, v1

    invoke-virtual/range {v30 .. v30}, Lorg/kman/email2/data/RestoreMailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    invoke-virtual/range {v30 .. v30}, Lorg/kman/email2/data/RestoreMailAccount;->getEndpointIn()Lorg/kman/email2/core/Endpoint;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/kman/email2/core/Endpoint;->Copy()Lorg/kman/email2/core/Endpoint;

    move-result-object v32

    invoke-virtual/range {v30 .. v30}, Lorg/kman/email2/data/RestoreMailAccount;->getEndpointOut()Lorg/kman/email2/core/Endpoint;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/kman/email2/core/Endpoint;->Copy()Lorg/kman/email2/core/Endpoint;

    move-result-object v33

    .line 314
    invoke-virtual/range {v30 .. v30}, Lorg/kman/email2/data/RestoreMailAccount;->getUserAgent()Ljava/lang/String;

    move-result-object v34

    .line 315
    invoke-virtual/range {v30 .. v30}, Lorg/kman/email2/data/RestoreMailAccount;->getImapQuickSync()Z

    move-result v35

    .line 318
    invoke-virtual/range {v30 .. v30}, Lorg/kman/email2/data/RestoreMailAccount;->getSortOrder()I

    move-result v36
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v37, v0

    move-object v0, v10

    move/from16 v10, v16

    move-wide/from16 v38, v11

    move-object/from16 v11, v28

    move-object/from16 v12, v31

    move-object/from16 v31, v13

    move-object/from16 v13, v32

    move-object/from16 p1, v14

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    move/from16 v16, v35

    move/from16 v28, v36

    .line 307
    :try_start_1
    invoke-direct/range {v1 .. v28}, Lorg/kman/email2/core/MailAccount;-><init>(Lorg/kman/email2/core/MailAccountManager;JLjava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/kman/email2/core/Endpoint;Lorg/kman/email2/core/Endpoint;Ljava/lang/String;ZLjava/util/Set;JJJJZZI)V

    .line 319
    invoke-virtual/range {v30 .. v30}, Lorg/kman/email2/data/RestoreMailAccount;->getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccount;->setOauthUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)V

    .line 320
    invoke-virtual/range {v30 .. v30}, Lorg/kman/email2/data/RestoreMailAccount;->getMaxMessageSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailAccount;->setMaxMessageSize(J)V

    .line 321
    invoke-virtual/range {v30 .. v30}, Lorg/kman/email2/data/RestoreMailAccount;->getAcceptedCertHashSet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_6

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccount;->setAcceptedCertHashSet(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v7, p0

    .line 323
    :try_start_2
    iget-object v1, v7, Lorg/kman/email2/core/MailAccountManager;->accountList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual/range {v37 .. v37}, Lorg/kman/email2/data/RestoreResult;->getRestored()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, v37

    invoke-virtual {v8, v1}, Lorg/kman/email2/data/RestoreResult;->setRestored(I)V

    invoke-virtual {v8}, Lorg/kman/email2/data/RestoreResult;->getRestored()I

    .line 326
    new-instance v1, Lorg/kman/email2/data/DbAccount;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v12

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lorg/kman/email2/data/DbAccount;-><init>(JJI)V

    .line 327
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/MailDatabase;->accountDao()Lorg/kman/email2/data/DbAccountDao;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/kman/email2/data/DbAccountDao;->insert(Lorg/kman/email2/data/DbAccount;)J

    .line 329
    invoke-virtual/range {v30 .. v30}, Lorg/kman/email2/data/RestoreMailAccount;->getFolderList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/kman/email2/data/RestoreFolder;

    .line 330
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v30

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/core/MailAccountManager;->restoreFolder(Lorg/kman/email2/data/MailDatabase;Lorg/kman/email2/data/RestoreMailAccount;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/RestoreFolder;Lorg/kman/email2/data/RestoreFolder;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    .line 333
    :cond_3
    invoke-virtual/range {v30 .. v30}, Lorg/kman/email2/data/RestoreMailAccount;->getSignatureSnippetList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/RestoreSnippet;

    .line 334
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-direct {v7, v3, v0, v2}, Lorg/kman/email2/core/MailAccountManager;->restoreSignature(Lorg/kman/email2/data/MailDatabase;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/RestoreSnippet;)V

    move-object/from16 p1, v3

    goto :goto_3

    :cond_4
    move-object/from16 v3, p1

    .line 337
    invoke-virtual/range {v30 .. v30}, Lorg/kman/email2/data/RestoreMailAccount;->isDefaultForCompose()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 338
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v11

    goto :goto_4

    :cond_5
    move-wide/from16 v11, v38

    .line 341
    :goto_4
    invoke-virtual/range {v30 .. v30}, Lorg/kman/email2/data/RestoreMailAccount;->getAliasList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/RestoreMailAlias;

    .line 342
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v3, v0, v2}, Lorg/kman/email2/core/MailAccountManager;->restoreAlias(Lorg/kman/email2/data/MailDatabase;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/RestoreMailAlias;)Lorg/kman/email2/core/MailAlias;

    move-result-object v4

    .line 344
    invoke-virtual {v2}, Lorg/kman/email2/data/RestoreMailAlias;->isDefaultForCompose()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 345
    invoke-virtual {v4}, Lorg/kman/email2/core/MailAlias;->getId()J

    move-result-wide v11

    goto :goto_5

    .line 349
    :cond_7
    invoke-virtual/range {v30 .. v30}, Lorg/kman/email2/data/RestoreMailAccount;->getOptions()Lorg/kman/email2/core/MailAccountOptions;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 350
    sget-object v2, Lorg/kman/email2/core/MailAccountOptions;->Companion:Lorg/kman/email2/core/MailAccountOptions$Companion;

    iget-object v4, v7, Lorg/kman/email2/core/MailAccountManager;->context:Landroid/content/Context;

    invoke-virtual {v2, v4, v0, v1}, Lorg/kman/email2/core/MailAccountOptions$Companion;->save(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/core/MailAccountOptions;)V

    :cond_8
    move-object v14, v3

    move-object v15, v7

    move-object v0, v8

    move-object/from16 v13, v31

    goto/16 :goto_0

    :cond_9
    move-object v8, v0

    move-wide/from16 v38, v11

    move-object/from16 v31, v13

    move-object v7, v15

    .line 354
    invoke-virtual {v8}, Lorg/kman/email2/data/RestoreResult;->getRestored()I

    move-result v0

    if-lez v0, :cond_a

    .line 355
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/core/MailAccountManager;->save()V

    const-wide/16 v0, 0x0

    move-wide/from16 v11, v38

    cmp-long v2, v11, v0

    if-lez v2, :cond_a

    .line 358
    iget-object v0, v7, Lorg/kman/email2/core/MailAccountManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 359
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 360
    const-string v1, "prefComposeDefaultAccountId"

    invoke-interface {v0, v1, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 361
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 364
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 298
    monitor-exit v31

    return-object v8

    :goto_6
    monitor-exit v31

    throw v0
.end method

.method public final save()V
    .locals 7

    .line 371
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 372
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 373
    iget-object v3, p0, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 374
    iget-object v4, p0, Lorg/kman/email2/core/MailAccountManager;->transientPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 376
    const-string v5, "next_id"

    iget-object v6, p0, Lorg/kman/email2/core/MailAccountManager;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 377
    const-string v5, "change_timestamp"

    invoke-interface {v3, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 379
    new-instance v1, Lorg/kman/email2/crypto/SimpleEncrypt;

    const-string v2, "9XGr5E177A8Ws05m"

    invoke-direct {v1, v2}, Lorg/kman/email2/crypto/SimpleEncrypt;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v1}, Lorg/kman/email2/crypto/SimpleEncrypt;->getIVString()Ljava/lang/String;

    move-result-object v2

    .line 381
    const-string v5, "enc_iv"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 383
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v3, v4}, Lorg/kman/email2/core/MailAccountManager;->saveAccountListLocked(Lorg/kman/email2/crypto/SimpleEncrypt;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;)V

    .line 385
    invoke-direct {p0, v1, v3}, Lorg/kman/email2/core/MailAccountManager;->saveAliasListLocked(Lorg/kman/email2/crypto/SimpleEncrypt;Landroid/content/SharedPreferences$Editor;)V

    .line 387
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 388
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    monitor-exit v0

    .line 391
    sget-object v0, Lorg/kman/email2/core/AppShortcutJobService;->Companion:Lorg/kman/email2/core/AppShortcutJobService$Companion;

    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/AppShortcutJobService$Companion;->scheduleOnce(Landroid/content/Context;)V

    .line 392
    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/AppShortcutJobService$Companion;->scheduleContacts(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v1

    .line 371
    monitor-exit v0

    throw v1
.end method

.method public final saveAccountClientError(Lorg/kman/email2/core/MailAccount;ILjava/lang/String;)Z
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/core/MailAccountManager;->saveAccountClientError(Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final saveAccountClientError(Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 417
    :try_start_0
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getClientError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 418
    invoke-virtual {p1, p2}, Lorg/kman/email2/core/MailAccount;->setClientError(Ljava/lang/String;)V

    .line 419
    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->transientPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 420
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    .line 421
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "client_error_"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 422
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 423
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 427
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final saveAccountOauthUserInfo(Lorg/kman/email2/core/MailAccount;)V
    .locals 5

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 480
    :try_start_0
    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->transientPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 481
    sget-object v2, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v3, p0, Lorg/kman/email2/core/MailAccountManager;->accountPrefs:Landroid/content/SharedPreferences;

    const-string v4, "accountPrefs"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "enc_iv"

    invoke-static {v2, v3, v4}, Lorg/kman/email2/core/MailAccountManager$Companion;->access$getStringNotNull(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 482
    new-instance v3, Lorg/kman/email2/crypto/SimpleEncrypt;

    const-string v4, "9XGr5E177A8Ws05m"

    invoke-direct {v3, v4, v2}, Lorg/kman/email2/crypto/SimpleEncrypt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v3, p1}, Lorg/kman/email2/core/MailAccountManager;->saveOauthInfoImpl(Landroid/content/SharedPreferences$Editor;Lorg/kman/email2/crypto/SimpleEncrypt;Lorg/kman/email2/core/MailAccount;)V

    .line 485
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 486
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final saveAccountServerError(Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 397
    :try_start_0
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getServerError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 398
    invoke-virtual {p1, p2}, Lorg/kman/email2/core/MailAccount;->setServerError(Ljava/lang/String;)V

    .line 399
    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->transientPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 400
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    .line 401
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "server_error_"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 402
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 403
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 407
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final saveServerTimeDiff(J)V
    .locals 7

    .line 490
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 491
    :try_start_0
    const-string v1, "time_diff"

    .line 492
    iget-object v2, p0, Lorg/kman/email2/core/MailAccountManager;->transientPrefs:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 493
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 494
    iget-object v2, p0, Lorg/kman/email2/core/MailAccountManager;->transientPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 495
    invoke-interface {v2, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 496
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 498
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final saveSyncedChange(J)V
    .locals 2

    .line 436
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->transientPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 437
    const-string v1, "change_timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 438
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final upsertAlias(Lorg/kman/email2/core/MailAlias;)V
    .locals 10

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 208
    :try_start_0
    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->aliasList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "next(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kman/email2/core/MailAlias;

    .line 211
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAlias;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v5

    invoke-virtual {v5}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAlias;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v7

    invoke-virtual {v7}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 212
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAlias;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAlias;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 214
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAlias;->getId()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lorg/kman/email2/core/MailAlias;->setId(J)V

    .line 215
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAlias;->getSeedSettings()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {p1, v5, v6}, Lorg/kman/email2/core/MailAlias;->setSeedSettings(J)V

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 222
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAlias;->getId()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gtz v7, :cond_2

    .line 223
    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lorg/kman/email2/core/MailAlias;->setId(J)V

    .line 226
    :cond_2
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAlias;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getSeedAliases()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Lorg/kman/email2/core/MailAccount;->setSeedAliases(J)V

    .line 227
    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager;->aliasList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
