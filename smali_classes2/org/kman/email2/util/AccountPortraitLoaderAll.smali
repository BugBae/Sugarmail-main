.class public final Lorg/kman/email2/util/AccountPortraitLoaderAll;
.super Ljava/lang/Object;
.source "AccountPortraitLoaderAll.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/util/AccountPortraitLoaderAll$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/kman/email2/util/AccountPortraitLoaderAll;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/util/AccountPortraitLoaderAll$Callback;",
        "callback",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/util/AccountPortraitLoaderAll$Callback;)V",
        "",
        "load",
        "()V",
        "deliver",
        "Lorg/kman/email2/util/AccountPortraitLoaderAll$Callback;",
        "getCallback",
        "()Lorg/kman/email2/util/AccountPortraitLoaderAll$Callback;",
        "app",
        "Landroid/content/Context;",
        "Landroid/util/LongSparseArray;",
        "Landroid/graphics/Bitmap;",
        "bitmapArray",
        "Landroid/util/LongSparseArray;",
        "Callback",
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


# instance fields
.field private final app:Landroid/content/Context;

.field private final bitmapArray:Landroid/util/LongSparseArray;

.field private final callback:Lorg/kman/email2/util/AccountPortraitLoaderAll$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/util/AccountPortraitLoaderAll$Callback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lorg/kman/email2/util/AccountPortraitLoaderAll;->callback:Lorg/kman/email2/util/AccountPortraitLoaderAll$Callback;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/util/AccountPortraitLoaderAll;->app:Landroid/content/Context;

    .line 18
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/util/AccountPortraitLoaderAll;->bitmapArray:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 14
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 2

    .line 63
    iget-object v0, p0, Lorg/kman/email2/util/AccountPortraitLoaderAll;->callback:Lorg/kman/email2/util/AccountPortraitLoaderAll$Callback;

    iget-object v1, p0, Lorg/kman/email2/util/AccountPortraitLoaderAll;->bitmapArray:Landroid/util/LongSparseArray;

    invoke-interface {v0, v1}, Lorg/kman/email2/util/AccountPortraitLoaderAll$Callback;->onDeliverAccountPortraitsAll(Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public load()V
    .locals 9

    .line 25
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/util/AccountPortraitLoaderAll;->app:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 26
    sget-object v1, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v2, p0, Lorg/kman/email2/util/AccountPortraitLoaderAll;->app:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->portraitDao()Lorg/kman/email2/data/PortraitDao;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/kman/email2/data/PortraitDao;->queryByAccountList(I)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/Portrait;

    .line 31
    invoke-virtual {v2}, Lorg/kman/email2/data/Portrait;->getBytes()[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 32
    sget-object v4, Lorg/kman/email2/contacts/ContactUtil;->INSTANCE:Lorg/kman/email2/contacts/ContactUtil;

    iget-object v5, p0, Lorg/kman/email2/util/AccountPortraitLoaderAll;->app:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Lorg/kman/email2/contacts/ContactUtil;->loadContactBitmap(Landroid/content/Context;[B)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 34
    iget-object v4, p0, Lorg/kman/email2/util/AccountPortraitLoaderAll;->bitmapArray:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Lorg/kman/email2/data/Portrait;->getAccount_id()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccountManager;->getAccountList()Ljava/util/List;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "toLowerCase(...)"

    const-string v5, "US"

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/core/MailAccount;

    .line 43
    iget-object v6, p0, Lorg/kman/email2/util/AccountPortraitLoaderAll;->bitmapArray:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    .line 44
    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 49
    sget-object v2, Lorg/kman/email2/contacts/ContactInfoCache;->Companion:Lorg/kman/email2/contacts/ContactInfoCache$Companion;

    iget-object v3, p0, Lorg/kman/email2/util/AccountPortraitLoaderAll;->app:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lorg/kman/email2/contacts/ContactInfoCache$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/contacts/ContactInfoCache;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lorg/kman/email2/contacts/ContactInfoCache;->ensureContactInfo(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/core/MailAccount;

    .line 52
    iget-object v3, p0, Lorg/kman/email2/util/AccountPortraitLoaderAll;->bitmapArray:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 53
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/contacts/ContactInfo;

    if-eqz v3, :cond_4

    .line 54
    invoke-virtual {v3}, Lorg/kman/email2/contacts/ContactInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 55
    iget-object v6, p0, Lorg/kman/email2/util/AccountPortraitLoaderAll;->bitmapArray:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-void
.end method
