.class public final Lorg/kman/email2/oauth/OauthServiceGmailWeb$Companion;
.super Ljava/lang/Object;
.source "OauthService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/oauth/OauthServiceGmailWeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/oauth/OauthServiceGmailWeb$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClientId(Lorg/kman/email2/oauth/OauthServiceGmailWeb$Companion;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 482
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceGmailWeb$Companion;->getClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getClientId(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 514
    invoke-static {}, Lorg/kman/email2/oauth/OauthServiceGmailWeb;->access$getClientIdLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 515
    :try_start_0
    invoke-static {}, Lorg/kman/email2/oauth/OauthServiceGmailWeb;->access$getClientId$cp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 517
    sget-object v2, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v2, p1}, Lorg/kman/email2/util/MiscUtil;->getOwnSignatureListHex(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 518
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 519
    const-string v5, "9091f23d83a9c02d9593f7d7ad93d41d97a94533"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 520
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 521
    const-string v5, "org.kman.email2"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 522
    const-string v1, "493669576512-v68r86kav8ssp0mmpo45oeinrnrfgtcl"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 523
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "org.kman.email2.huawei"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 524
    const-string v1, "493669576512-em5fganeb290ao789j0tuf4j9u9bne4i"

    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    :cond_3
    if-nez v1, :cond_5

    .line 533
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 534
    invoke-static {}, Lorg/kman/email2/oauth/OauthServiceGmailWeb;->access$getHASH_TO_CLIENT_ID$cp()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v1, v2

    :cond_5
    if-nez v1, :cond_6

    .line 542
    const-string v1, "493669576512-v68r86kav8ssp0mmpo45oeinrnrfgtcl"

    .line 545
    :cond_6
    invoke-static {v1}, Lorg/kman/email2/oauth/OauthServiceGmailWeb;->access$setClientId$cp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method
