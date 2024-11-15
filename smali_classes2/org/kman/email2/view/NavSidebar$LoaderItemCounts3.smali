.class final Lorg/kman/email2/view/NavSidebar$LoaderItemCounts3;
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
    name = "LoaderItemCounts3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\"\u0010\'\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001f\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lorg/kman/email2/view/NavSidebar$LoaderItemCounts3;",
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
        "",
        "archiveCount",
        "I",
        "getArchiveCount",
        "()I",
        "setArchiveCount",
        "(I)V",
        "spamCount",
        "getSpamCount",
        "setSpamCount",
        "attachmentCount",
        "getAttachmentCount",
        "setAttachmentCount",
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

.field private archiveCount:I

.field private attachmentCount:I

.field private final prefs:Lorg/kman/email2/util/Prefs;

.field private final sidebar:Lorg/kman/email2/view/NavSidebar;

.field private spamCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/view/NavSidebar;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sidebar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1428
    iput-object p2, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts3;->sidebar:Lorg/kman/email2/view/NavSidebar;

    .line 1429
    iput-wide p3, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts3;->accountId:J

    .line 1430
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getApplicationContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts3;->app:Landroid/content/Context;

    .line 1431
    invoke-static {p2}, Lorg/kman/email2/view/NavSidebar;->access$getMPrefs$p(Lorg/kman/email2/view/NavSidebar;)Lorg/kman/email2/util/Prefs;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mPrefs"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts3;->prefs:Lorg/kman/email2/util/Prefs;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 1427
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 4

    .line 1454
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts3;->sidebar:Lorg/kman/email2/view/NavSidebar;

    iget v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts3;->archiveCount:I

    iget v2, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts3;->spamCount:I

    iget v3, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts3;->attachmentCount:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/kman/email2/view/NavSidebar;->onDeliverCounts3(III)V

    return-void
.end method

.method public load()V
    .locals 6

    .line 1437
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts3;->app:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 1438
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v0

    .line 1440
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageDao;->queryCombinedArchiveUnreadCount()I

    move-result v1

    iput v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts3;->archiveCount:I

    .line 1441
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageDao;->queryCombinedSpamCount()I

    move-result v1

    iput v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts3;->spamCount:I

    .line 1444
    iget-wide v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts3;->accountId:J

    const-wide/32 v3, 0xf4240

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1446
    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts3;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result v1

    iget-object v2, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts3;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v2}, Lorg/kman/email2/util/Prefs;->getPrefThreadAcrossFolders()Z

    move-result v2

    .line 1445
    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/MessageDao;->queryCombinedAttachmentsCount(ZZ)I

    move-result v0

    goto :goto_0

    .line 1449
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts3;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result v1

    iget-wide v2, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts3;->accountId:J

    .line 1448
    invoke-virtual {v0, v1, v2, v3}, Lorg/kman/email2/data/MessageDao;->queryAccountAttachmentsCount(ZJ)I

    move-result v0

    .line 1443
    :goto_0
    iput v0, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts3;->attachmentCount:I

    return-void
.end method
