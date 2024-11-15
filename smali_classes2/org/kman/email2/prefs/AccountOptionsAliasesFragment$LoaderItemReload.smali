.class final Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$LoaderItemReload;
.super Ljava/lang/Object;
.source "AccountOptionsAliasesFragment.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoaderItemReload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$LoaderItemReload;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;",
        "fragment",
        "",
        "accountId",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;J)V",
        "",
        "load",
        "()V",
        "deliver",
        "Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;",
        "getFragment",
        "()Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;",
        "J",
        "getAccountId",
        "()J",
        "app",
        "Landroid/content/Context;",
        "getApp",
        "()Landroid/content/Context;",
        "",
        "Lorg/kman/email2/core/MailAlias;",
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
.field private final accountId:J

.field private final app:Landroid/content/Context;

.field private final fragment:Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;

.field public list:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$LoaderItemReload;->fragment:Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;

    .line 182
    iput-wide p3, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$LoaderItemReload;->accountId:J

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$LoaderItemReload;->app:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 180
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 2

    .line 192
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$LoaderItemReload;->fragment:Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;

    invoke-virtual {p0}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$LoaderItemReload;->getList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->access$onReloadList(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;Ljava/util/List;)V

    return-void
.end method

.method public final getList()Ljava/util/List;
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$LoaderItemReload;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "list"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public load()V
    .locals 3

    .line 187
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$LoaderItemReload;->app:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v0

    .line 188
    iget-wide v1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$LoaderItemReload;->accountId:J

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailAccountManager;->getAliasList(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$LoaderItemReload;->setList(Ljava/util/List;)V

    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$LoaderItemReload;->list:Ljava/util/List;

    return-void
.end method
