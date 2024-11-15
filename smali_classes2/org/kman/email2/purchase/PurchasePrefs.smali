.class public final Lorg/kman/email2/purchase/PurchasePrefs;
.super Ljava/lang/Object;
.source "PurchasePrefs.kt"


# static fields
.field public static final INSTANCE:Lorg/kman/email2/purchase/PurchasePrefs;

.field private static final mLock:Ljava/lang/Object;

.field private static mPrefs:Landroid/content/SharedPreferences;

.field private static final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/purchase/PurchasePrefs;

    invoke-direct {v0}, Lorg/kman/email2/purchase/PurchasePrefs;-><init>()V

    sput-object v0, Lorg/kman/email2/purchase/PurchasePrefs;->INSTANCE:Lorg/kman/email2/purchase/PurchasePrefs;

    .line 193
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/purchase/PurchasePrefs;->moshi:Lcom/squareup/moshi/Moshi;

    .line 194
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/purchase/PurchasePrefs;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 175
    sget-object v0, Lorg/kman/email2/purchase/PurchasePrefs;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 176
    :try_start_0
    sget-object v1, Lorg/kman/email2/purchase/PurchasePrefs;->mPrefs:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 178
    const-string v1, "purchase"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 179
    sput-object v1, Lorg/kman/email2/purchase/PurchasePrefs;->mPrefs:Landroid/content/SharedPreferences;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 178
    :cond_0
    const-string p1, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final storeImpl(Landroid/content/Context;Lorg/kman/email2/purchase/PurchaseData;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 156
    sget-object v0, Lorg/kman/email2/purchase/PurchasePrefs;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    sget-object v1, Lorg/kman/email2/purchase/PurchasePrefs;->INSTANCE:Lorg/kman/email2/purchase/PurchasePrefs;

    invoke-direct {v1, p1}, Lorg/kman/email2/purchase/PurchasePrefs;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 158
    new-instance v1, Lorg/kman/email2/crypto/SimpleEncrypt;

    const-string v2, "t4W7KDAor6nzEsUq"

    invoke-direct {v1, v2}, Lorg/kman/email2/crypto/SimpleEncrypt;-><init>(Ljava/lang/String;)V

    .line 159
    sget-object v2, Lorg/kman/email2/purchase/PurchasePrefs;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v3, Lorg/kman/email2/purchase/PurchaseData;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 160
    invoke-virtual {v2, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 161
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lorg/kman/email2/crypto/SimpleEncrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 163
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string p3, "iv"

    invoke-virtual {v1}, Lorg/kman/email2/crypto/SimpleEncrypt;->getIVString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    const-string p3, "json"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit v0

    .line 170
    sget-object p1, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object p1

    .line 171
    sget-object p2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p2}, Lorg/kman/email2/core/MailUris;->getBASE_URI()Landroid/net/Uri;

    move-result-object p2

    const-string p3, "<get-BASE_URI>(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x1872c

    invoke-virtual {p1, p3, p2}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception p1

    .line 156
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final debugResetData(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lorg/kman/email2/purchase/PurchasePrefs;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    sget-object v1, Lorg/kman/email2/purchase/PurchasePrefs;->INSTANCE:Lorg/kman/email2/purchase/PurchasePrefs;

    invoke-direct {v1, p1}, Lorg/kman/email2/purchase/PurchasePrefs;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 107
    const-string v1, "activation_code"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    const-string v1, "json"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    const-string v1, "need_restore_v2"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v0

    .line 113
    sget-object p1, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object p1

    .line 114
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailUris;->getBASE_URI()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "<get-BASE_URI>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1872c

    invoke-virtual {p1, v1, v0}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v0

    throw p1
.end method

.method public final ensureStartTrial(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p0 .. p1}, Lorg/kman/email2/purchase/PurchasePrefs;->load(Landroid/content/Context;)Lorg/kman/email2/purchase/PurchaseData;

    move-result-object v1

    if-nez v1, :cond_0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v5, v1

    .line 85
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xe

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long v7, v1, v3

    .line 81
    new-instance v1, Lorg/kman/email2/purchase/PurchaseData;

    move-object v2, v1

    const/16 v18, 0xff0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lorg/kman/email2/purchase/PurchaseData;-><init>(IIJJLjava/lang/String;Ljava/lang/String;ZJZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    .line 86
    invoke-virtual {v2, v0, v1}, Lorg/kman/email2/purchase/PurchasePrefs;->store(Landroid/content/Context;Lorg/kman/email2/purchase/PurchaseData;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    return-void
.end method

.method public final getActivationCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 118
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/kman/email2/purchase/PurchasePrefs;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    sget-object v1, Lorg/kman/email2/purchase/PurchasePrefs;->INSTANCE:Lorg/kman/email2/purchase/PurchasePrefs;

    invoke-direct {v1, p1}, Lorg/kman/email2/purchase/PurchasePrefs;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 120
    const-string v1, "activation_code"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getActivationDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lorg/kman/email2/purchase/PurchasePrefs;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    sget-object v1, Lorg/kman/email2/purchase/PurchasePrefs;->INSTANCE:Lorg/kman/email2/purchase/PurchasePrefs;

    invoke-direct {v1, p1}, Lorg/kman/email2/purchase/PurchasePrefs;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 127
    const-string v1, "activation_device_id"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    sget-object v1, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lorg/kman/email2/util/MiscUtil;->randomString(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 131
    const-string v2, "activation_device_id"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final load(Landroid/content/Context;)Lorg/kman/email2/purchase/PurchaseData;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    sget-object v1, Lorg/kman/email2/purchase/PurchasePrefs;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, Lorg/kman/email2/purchase/PurchasePrefs;->INSTANCE:Lorg/kman/email2/purchase/PurchasePrefs;

    invoke-direct {v2, p1}, Lorg/kman/email2/purchase/PurchasePrefs;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 22
    const-string v3, "iv"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string v5, "json"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const-string v6, "need_restore_v2"

    const/4 v7, 0x1

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 27
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 28
    const-string v8, "need_restore_v2"

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    new-instance v7, Lorg/kman/email2/crypto/SimpleDecrypt;

    const-string v8, "t4W7KDAor6nzEsUq"

    invoke-direct {v7, v8, v3}, Lorg/kman/email2/crypto/SimpleDecrypt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v7, v5}, Lorg/kman/email2/crypto/SimpleDecrypt;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 38
    sget-object v5, Lorg/kman/email2/purchase/PurchasePrefs;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v7, Lorg/kman/email2/purchase/PurchaseData;

    invoke-virtual {v5, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-virtual {v5, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/purchase/PurchaseData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    goto :goto_1

    .line 42
    :catch_0
    :try_start_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 43
    const-string v3, "json"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :goto_1
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    :cond_4
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v1

    if-eqz v6, :cond_5

    .line 52
    sget-object v1, Lorg/kman/email2/purchase/PurchaseService;->Companion:Lorg/kman/email2/purchase/PurchaseService$Companion;

    invoke-virtual {v1, p1}, Lorg/kman/email2/purchase/PurchaseService$Companion;->scheduleOneTime(Landroid/content/Context;)V

    .line 55
    :cond_5
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/purchase/PurchaseData;

    return-object p1

    .line 20
    :goto_4
    monitor-exit v1

    throw p1
.end method

.method public final restoreTrial(Landroid/content/Context;IJJ)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_0

    cmp-long v3, p5, v1

    if-lez v3, :cond_0

    .line 93
    new-instance v1, Lorg/kman/email2/purchase/PurchaseData;

    move-object v2, v1

    const/16 v18, 0xff0

    const/16 v19, 0x0

    const/4 v4, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v3, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v2 .. v19}, Lorg/kman/email2/purchase/PurchaseData;-><init>(IIJJLjava/lang/String;Ljava/lang/String;ZJZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    .line 98
    invoke-virtual {v2, v0, v1}, Lorg/kman/email2/purchase/PurchasePrefs;->store(Landroid/content/Context;Lorg/kman/email2/purchase/PurchaseData;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    return-void
.end method

.method public final store(Landroid/content/Context;Lorg/kman/email2/purchase/PurchaseData;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lorg/kman/email2/purchase/PurchasePrefs$store$1;->INSTANCE:Lorg/kman/email2/purchase/PurchasePrefs$store$1;

    invoke-direct {p0, p1, p2, v0}, Lorg/kman/email2/purchase/PurchasePrefs;->storeImpl(Landroid/content/Context;Lorg/kman/email2/purchase/PurchaseData;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final storeActivationCodeSuccess(Landroid/content/Context;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "code"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 140
    new-instance v13, Lorg/kman/email2/purchase/PurchaseData;

    move-object v4, v13

    .line 146
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xe

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long v14, v2, v5

    const/16 v20, 0xd60

    const/16 v21, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x64

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    .line 140
    const-string v11, ""

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object v3, v13

    move v13, v2

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v4 .. v21}, Lorg/kman/email2/purchase/PurchaseData;-><init>(IIJJLjava/lang/String;Ljava/lang/String;ZJZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    new-instance v2, Lorg/kman/email2/purchase/PurchasePrefs$storeActivationCodeSuccess$1;

    invoke-direct {v2, v1}, Lorg/kman/email2/purchase/PurchasePrefs$storeActivationCodeSuccess$1;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v3, v2}, Lorg/kman/email2/purchase/PurchasePrefs;->storeImpl(Landroid/content/Context;Lorg/kman/email2/purchase/PurchaseData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final storeExpired(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Lorg/kman/email2/purchase/PurchasePrefs;->load(Landroid/content/Context;)Lorg/kman/email2/purchase/PurchaseData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lorg/kman/email2/purchase/PurchaseData;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/purchase/PurchaseData;->setExpiryTimeMillis(J)V

    .line 72
    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/purchase/PurchasePrefs;->store(Landroid/content/Context;Lorg/kman/email2/purchase/PurchaseData;)Z

    :cond_0
    return-void
.end method

.method public final storePurchased(Landroid/content/Context;Lorg/kman/email2/purchase/PurchaseData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/purchase/PurchasePrefs;->store(Landroid/content/Context;Lorg/kman/email2/purchase/PurchaseData;)Z

    return-void
.end method
