.class final Lorg/kman/email2/view/NavSidebar$LoaderItemAccount;
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
    name = "LoaderItemAccount"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/kman/email2/view/NavSidebar$LoaderItemAccount;",
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
        "kotlin.jvm.PlatformType",
        "app",
        "Landroid/content/Context;",
        "Lorg/kman/email2/data/DbAccount;",
        "mAccount",
        "Lorg/kman/email2/data/DbAccount;",
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

.field private mAccount:Lorg/kman/email2/data/DbAccount;

.field private final sidebar:Lorg/kman/email2/view/NavSidebar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/view/NavSidebar;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sidebar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1362
    iput-object p2, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemAccount;->sidebar:Lorg/kman/email2/view/NavSidebar;

    .line 1363
    iput-wide p3, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemAccount;->accountId:J

    .line 1364
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemAccount;->app:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 1361
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 2

    .line 1374
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemAccount;->mAccount:Lorg/kman/email2/data/DbAccount;

    if-nez v0, :cond_0

    return-void

    .line 1375
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemAccount;->sidebar:Lorg/kman/email2/view/NavSidebar;

    invoke-virtual {v1, v0}, Lorg/kman/email2/view/NavSidebar;->onDeliverAccount(Lorg/kman/email2/data/DbAccount;)V

    return-void
.end method

.method public load()V
    .locals 3

    .line 1368
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemAccount;->app:Landroid/content/Context;

    const-string v2, "app"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 1369
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->accountDao()Lorg/kman/email2/data/DbAccountDao;

    move-result-object v0

    .line 1370
    iget-wide v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemAccount;->accountId:J

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/DbAccountDao;->queryByAccountId(J)Lorg/kman/email2/data/DbAccount;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemAccount;->mAccount:Lorg/kman/email2/data/DbAccount;

    return-void
.end method
