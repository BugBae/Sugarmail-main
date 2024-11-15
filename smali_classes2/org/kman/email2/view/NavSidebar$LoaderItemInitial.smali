.class final Lorg/kman/email2/view/NavSidebar$LoaderItemInitial;
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
    name = "LoaderItemInitial"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/kman/email2/view/NavSidebar$LoaderItemInitial;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/view/NavSidebar;",
        "sidebar",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/view/NavSidebar;)V",
        "",
        "load",
        "()V",
        "deliver",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lorg/kman/email2/view/NavSidebar;",
        "getSidebar",
        "()Lorg/kman/email2/view/NavSidebar;",
        "Lorg/kman/email2/core/MailAccountManager;",
        "mManager",
        "Lorg/kman/email2/core/MailAccountManager;",
        "",
        "Lorg/kman/email2/data/DbAccount;",
        "mAccountList",
        "Ljava/util/List;",
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
.field private final context:Landroid/content/Context;

.field private mAccountList:Ljava/util/List;

.field private mManager:Lorg/kman/email2/core/MailAccountManager;

.field private final sidebar:Lorg/kman/email2/view/NavSidebar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/view/NavSidebar;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sidebar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemInitial;->context:Landroid/content/Context;

    .line 1303
    iput-object p2, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemInitial;->sidebar:Lorg/kman/email2/view/NavSidebar;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 1302
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 3

    .line 1314
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemInitial;->mManager:Lorg/kman/email2/core/MailAccountManager;

    if-nez v0, :cond_0

    return-void

    .line 1315
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemInitial;->mAccountList:Ljava/util/List;

    if-nez v1, :cond_1

    return-void

    .line 1316
    :cond_1
    iget-object v2, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemInitial;->sidebar:Lorg/kman/email2/view/NavSidebar;

    invoke-virtual {v2, v0, v1}, Lorg/kman/email2/view/NavSidebar;->onDeliverInitial(Lorg/kman/email2/core/MailAccountManager;Ljava/util/List;)V

    return-void
.end method

.method public load()V
    .locals 2

    .line 1308
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemInitial;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemInitial;->mManager:Lorg/kman/email2/core/MailAccountManager;

    .line 1309
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemInitial;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 1310
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->accountDao()Lorg/kman/email2/data/DbAccountDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/data/DbAccountDao;->queryAll()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/view/NavSidebar$LoaderItemInitial;->mAccountList:Ljava/util/List;

    return-void
.end method
