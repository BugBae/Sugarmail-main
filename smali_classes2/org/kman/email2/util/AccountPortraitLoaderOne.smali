.class public final Lorg/kman/email2/util/AccountPortraitLoaderOne;
.super Ljava/lang/Object;
.source "AccountPortraitLoaderOne.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/util/AccountPortraitLoaderOne$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0019B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/kman/email2/util/AccountPortraitLoaderOne;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/util/AccountPortraitLoaderOne$Callback;",
        "callback",
        "",
        "accountId",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/util/AccountPortraitLoaderOne$Callback;J)V",
        "",
        "load",
        "()V",
        "deliver",
        "Lorg/kman/email2/util/AccountPortraitLoaderOne$Callback;",
        "getCallback",
        "()Lorg/kman/email2/util/AccountPortraitLoaderOne$Callback;",
        "J",
        "getAccountId",
        "()J",
        "app",
        "Landroid/content/Context;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
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
.field private final accountId:J

.field private final app:Landroid/content/Context;

.field private bitmap:Landroid/graphics/Bitmap;

.field private final callback:Lorg/kman/email2/util/AccountPortraitLoaderOne$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/util/AccountPortraitLoaderOne$Callback;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lorg/kman/email2/util/AccountPortraitLoaderOne;->callback:Lorg/kman/email2/util/AccountPortraitLoaderOne$Callback;

    .line 15
    iput-wide p3, p0, Lorg/kman/email2/util/AccountPortraitLoaderOne;->accountId:J

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/util/AccountPortraitLoaderOne;->app:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 13
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 4

    .line 48
    iget-object v0, p0, Lorg/kman/email2/util/AccountPortraitLoaderOne;->callback:Lorg/kman/email2/util/AccountPortraitLoaderOne$Callback;

    iget-wide v1, p0, Lorg/kman/email2/util/AccountPortraitLoaderOne;->accountId:J

    iget-object v3, p0, Lorg/kman/email2/util/AccountPortraitLoaderOne;->bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lorg/kman/email2/util/AccountPortraitLoaderOne$Callback;->onDeliverAccountPortraitOne(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public load()V
    .locals 5

    .line 25
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/util/AccountPortraitLoaderOne;->app:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 26
    sget-object v1, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v2, p0, Lorg/kman/email2/util/AccountPortraitLoaderOne;->app:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->portraitDao()Lorg/kman/email2/data/PortraitDao;

    move-result-object v0

    iget-wide v2, p0, Lorg/kman/email2/util/AccountPortraitLoaderOne;->accountId:J

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lorg/kman/email2/data/PortraitDao;->queryByAccountId(JI)Lorg/kman/email2/data/Portrait;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lorg/kman/email2/data/Portrait;->getBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v2, Lorg/kman/email2/contacts/ContactUtil;->INSTANCE:Lorg/kman/email2/contacts/ContactUtil;

    iget-object v3, p0, Lorg/kman/email2/util/AccountPortraitLoaderOne;->app:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lorg/kman/email2/contacts/ContactUtil;->loadContactBitmap(Landroid/content/Context;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/util/AccountPortraitLoaderOne;->bitmap:Landroid/graphics/Bitmap;

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/util/AccountPortraitLoaderOne;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 36
    iget-wide v2, p0, Lorg/kman/email2/util/AccountPortraitLoaderOne;->accountId:J

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    sget-object v1, Lorg/kman/email2/contacts/ContactInfoCache;->Companion:Lorg/kman/email2/contacts/ContactInfoCache$Companion;

    iget-object v2, p0, Lorg/kman/email2/util/AccountPortraitLoaderOne;->app:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lorg/kman/email2/contacts/ContactInfoCache$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/contacts/ContactInfoCache;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/kman/email2/contacts/ContactInfoCache;->ensureContactInfo(Ljava/lang/String;)Lorg/kman/email2/contacts/ContactInfo;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/kman/email2/contacts/ContactInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    iput-object v0, p0, Lorg/kman/email2/util/AccountPortraitLoaderOne;->bitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method
