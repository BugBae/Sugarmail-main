.class final Lorg/kman/email2/MainActivity$LoaderItemNextState;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoaderItemNextState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R*\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lorg/kman/email2/MainActivity$LoaderItemNextState;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Lorg/kman/email2/MainActivity;",
        "activity",
        "Landroid/net/Uri;",
        "state",
        "<init>",
        "(Lorg/kman/email2/MainActivity;Landroid/net/Uri;)V",
        "",
        "load",
        "()V",
        "deliver",
        "Lorg/kman/email2/MainActivity;",
        "getActivity",
        "()Lorg/kman/email2/MainActivity;",
        "Landroid/net/Uri;",
        "getState",
        "()Landroid/net/Uri;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "app",
        "Landroid/content/Context;",
        "getApp",
        "()Landroid/content/Context;",
        "Lorg/kman/email2/core/MailAccountManager;",
        "manager",
        "Lorg/kman/email2/core/MailAccountManager;",
        "getManager",
        "()Lorg/kman/email2/core/MailAccountManager;",
        "setManager",
        "(Lorg/kman/email2/core/MailAccountManager;)V",
        "Lorg/kman/email2/core/MailAccount;",
        "account",
        "Lorg/kman/email2/core/MailAccount;",
        "getAccount",
        "()Lorg/kman/email2/core/MailAccount;",
        "setAccount",
        "(Lorg/kman/email2/core/MailAccount;)V",
        "",
        "Lorg/kman/email2/data/Folder;",
        "list",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
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
.field private account:Lorg/kman/email2/core/MailAccount;

.field private final activity:Lorg/kman/email2/MainActivity;

.field private final app:Landroid/content/Context;

.field private list:Ljava/util/List;

.field private manager:Lorg/kman/email2/core/MailAccountManager;

.field private final state:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/kman/email2/MainActivity;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/MainActivity$LoaderItemNextState;->activity:Lorg/kman/email2/MainActivity;

    .line 1597
    iput-object p2, p0, Lorg/kman/email2/MainActivity$LoaderItemNextState;->state:Landroid/net/Uri;

    .line 1598
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/MainActivity$LoaderItemNextState;->app:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 1596
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 4

    .line 1613
    iget-object v0, p0, Lorg/kman/email2/MainActivity$LoaderItemNextState;->activity:Lorg/kman/email2/MainActivity;

    iget-object v1, p0, Lorg/kman/email2/MainActivity$LoaderItemNextState;->state:Landroid/net/Uri;

    iget-object v2, p0, Lorg/kman/email2/MainActivity$LoaderItemNextState;->account:Lorg/kman/email2/core/MailAccount;

    iget-object v3, p0, Lorg/kman/email2/MainActivity$LoaderItemNextState;->list:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lorg/kman/email2/MainActivity;->access$onNextState(Lorg/kman/email2/MainActivity;Landroid/net/Uri;Lorg/kman/email2/core/MailAccount;Ljava/util/List;)V

    return-void
.end method

.method public load()V
    .locals 5

    .line 1604
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/MainActivity$LoaderItemNextState;->app:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 1605
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-object v2, p0, Lorg/kman/email2/MainActivity$LoaderItemNextState;->state:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/MailUris;->getAccountIdOrZero(Landroid/net/Uri;)J

    move-result-wide v1

    .line 1607
    sget-object v3, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v4, p0, Lorg/kman/email2/MainActivity$LoaderItemNextState;->app:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v3

    iput-object v3, p0, Lorg/kman/email2/MainActivity$LoaderItemNextState;->manager:Lorg/kman/email2/core/MailAccountManager;

    if-eqz v3, :cond_1

    .line 1608
    invoke-virtual {v3, v1, v2}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/kman/email2/MainActivity$LoaderItemNextState;->account:Lorg/kman/email2/core/MailAccount;

    .line 1609
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/MainActivity$LoaderItemNextState;->account:Lorg/kman/email2/core/MailAccount;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/FolderDao;->queryByAccountId(J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/MainActivity$LoaderItemNextState;->list:Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method
