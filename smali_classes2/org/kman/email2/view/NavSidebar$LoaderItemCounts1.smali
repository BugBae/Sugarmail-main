.class final Lorg/kman/email2/view/NavSidebar$LoaderItemCounts1;
.super Ljava/lang/Object;
.source "NavSidebar.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/NavSidebar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoaderItemCounts1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/kman/email2/view/NavSidebar$LoaderItemCounts1;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/view/NavSidebar;",
        "sidebar",
        "",
        "accountId",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/view/NavSidebar;J)V",
        "",
        "load",
        "()V",
        "deliver",
        "Lorg/kman/email2/view/NavSidebar;",
        "getSidebar",
        "()Lorg/kman/email2/view/NavSidebar;",
        "J",
        "getAccountId",
        "()J",
        "app",
        "Landroid/content/Context;",
        "getApp",
        "()Landroid/content/Context;",
        "Lorg/kman/email2/util/Prefs;",
        "prefs",
        "Lorg/kman/email2/util/Prefs;",
        "getPrefs",
        "()Lorg/kman/email2/util/Prefs;",
        "Lorg/kman/email2/data/MessageDao$Counts;",
        "combined",
        "Lorg/kman/email2/data/MessageDao$Counts;",
        "getCombined",
        "()Lorg/kman/email2/data/MessageDao$Counts;",
        "setCombined",
        "(Lorg/kman/email2/data/MessageDao$Counts;)V",
        "account",
        "getAccount",
        "setAccount",
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
.field private account:Lorg/kman/email2/data/MessageDao$Counts;

.field private final accountId:J

.field private final app:Landroid/content/Context;

.field private combined:Lorg/kman/email2/data/MessageDao$Counts;

.field private final prefs:Lorg/kman/email2/util/Prefs;

.field private final sidebar:Lorg/kman/email2/view/NavSidebar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/view/NavSidebar;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sidebar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1380
    iput-object p2, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts1;->sidebar:Lorg/kman/email2/view/NavSidebar;

    .line 1381
    iput-wide p3, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts1;->accountId:J

    .line 1382
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getApplicationContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts1;->app:Landroid/content/Context;

    .line 1383
    invoke-static {p2}, Lorg/kman/email2/view/NavSidebar;->access$getMPrefs$p(Lorg/kman/email2/view/NavSidebar;)Lorg/kman/email2/util/Prefs;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mPrefs"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts1;->prefs:Lorg/kman/email2/util/Prefs;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 1379
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 5

    .line 1400
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts1;->combined:Lorg/kman/email2/data/MessageDao$Counts;

    if-eqz v0, :cond_0

    .line 1401
    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts1;->sidebar:Lorg/kman/email2/view/NavSidebar;

    iget-wide v2, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts1;->accountId:J

    iget-object v4, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts1;->account:Lorg/kman/email2/data/MessageDao$Counts;

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/kman/email2/view/NavSidebar;->onDeliverCounts1(Lorg/kman/email2/data/MessageDao$Counts;JLorg/kman/email2/data/MessageDao$Counts;)V

    :cond_0
    return-void
.end method

.method public load()V
    .locals 6

    .line 1388
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts1;->app:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 1389
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v0

    .line 1392
    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts1;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result v1

    iget-object v2, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts1;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v2}, Lorg/kman/email2/util/Prefs;->getPrefThreadAcrossFolders()Z

    move-result v2

    .line 1391
    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/MessageDao;->queryCombinedUnreadStarredSnoozedCounts(ZZ)Lorg/kman/email2/data/MessageDao$Counts;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts1;->combined:Lorg/kman/email2/data/MessageDao$Counts;

    .line 1393
    iget-wide v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts1;->accountId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/32 v3, 0xf4240

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 1395
    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts1;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result v1

    iget-object v2, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts1;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v2}, Lorg/kman/email2/util/Prefs;->getPrefThreadAcrossFolders()Z

    move-result v2

    iget-wide v3, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts1;->accountId:J

    .line 1394
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/kman/email2/data/MessageDao;->queryAccountUnreadStarredSnoozedCounts(ZZJ)Lorg/kman/email2/data/MessageDao$Counts;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts1;->account:Lorg/kman/email2/data/MessageDao$Counts;

    :cond_0
    return-void
.end method
