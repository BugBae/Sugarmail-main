.class public abstract Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;
.super Ljava/lang/Object;
.source "AbsMessageThreadFragment.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AbsMessageThreadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "LoaderItemMessageThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008$\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u0017\u001a\n \u0016*\u0004\u0018\u00010\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/ui/AbsMessageThreadFragment;",
        "fragment",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/ui/AbsMessageThreadFragment;)V",
        "",
        "load",
        "()V",
        "Lorg/kman/email2/data/MessageThreadCursor;",
        "loadCursor",
        "()Lorg/kman/email2/data/MessageThreadCursor;",
        "cleanup",
        "deliver",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lorg/kman/email2/ui/AbsMessageThreadFragment;",
        "getFragment",
        "()Lorg/kman/email2/ui/AbsMessageThreadFragment;",
        "kotlin.jvm.PlatformType",
        "app",
        "getApp",
        "Lorg/kman/email2/core/MailAccountManager;",
        "manager",
        "Lorg/kman/email2/core/MailAccountManager;",
        "getManager",
        "()Lorg/kman/email2/core/MailAccountManager;",
        "setManager",
        "(Lorg/kman/email2/core/MailAccountManager;)V",
        "Lorg/kman/email2/data/CategoryLookup;",
        "lookup",
        "Lorg/kman/email2/data/CategoryLookup;",
        "getLookup",
        "()Lorg/kman/email2/data/CategoryLookup;",
        "setLookup",
        "(Lorg/kman/email2/data/CategoryLookup;)V",
        "threadListCursor",
        "Lorg/kman/email2/data/MessageThreadCursor;",
        "getThreadListCursor",
        "setThreadListCursor",
        "(Lorg/kman/email2/data/MessageThreadCursor;)V",
        "",
        "threadHasUnread",
        "Z",
        "getThreadHasUnread",
        "()Z",
        "setThreadHasUnread",
        "(Z)V",
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

.field private final context:Landroid/content/Context;

.field private final fragment:Lorg/kman/email2/ui/AbsMessageThreadFragment;

.field private lookup:Lorg/kman/email2/data/CategoryLookup;

.field private manager:Lorg/kman/email2/core/MailAccountManager;

.field private threadHasUnread:Z

.field private threadListCursor:Lorg/kman/email2/data/MessageThreadCursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/ui/AbsMessageThreadFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1301
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;->context:Landroid/content/Context;

    .line 1302
    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;->fragment:Lorg/kman/email2/ui/AbsMessageThreadFragment;

    .line 1304
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;->app:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 1325
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;->threadListCursor:Lorg/kman/email2/data/MessageThreadCursor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageThreadCursor;->close()V

    :cond_0
    return-void
.end method

.method public deliver()V
    .locals 5

    .line 1329
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;->getFragment()Lorg/kman/email2/ui/AbsMessageThreadFragment;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;->manager:Lorg/kman/email2/core/MailAccountManager;

    iget-object v2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;->lookup:Lorg/kman/email2/data/CategoryLookup;

    iget-object v3, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;->threadListCursor:Lorg/kman/email2/data/MessageThreadCursor;

    iget-boolean v4, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;->threadHasUnread:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->access$onLoadMessageThreadDeliver(Lorg/kman/email2/ui/AbsMessageThreadFragment;Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/data/CategoryLookup;Lorg/kman/email2/data/MessageThreadCursor;Z)V

    return-void
.end method

.method public final getApp()Landroid/content/Context;
    .locals 1

    .line 1304
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;->app:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getFragment()Lorg/kman/email2/ui/AbsMessageThreadFragment;
.end method

.method public final getManager()Lorg/kman/email2/core/MailAccountManager;
    .locals 1

    .line 1305
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;->manager:Lorg/kman/email2/core/MailAccountManager;

    return-object v0
.end method

.method public final load()V
    .locals 2

    .line 1311
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;->app:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;->manager:Lorg/kman/email2/core/MailAccountManager;

    .line 1312
    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->hasEwsAccounts(Lorg/kman/email2/core/MailAccountManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1313
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;->app:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 1314
    sget-object v1, Lorg/kman/email2/data/CategoryLookup;->Companion:Lorg/kman/email2/data/CategoryLookup$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/data/CategoryLookup$Companion;->forAllAccounts(Lorg/kman/email2/data/MailDatabase;)Lorg/kman/email2/data/CategoryLookup;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;->lookup:Lorg/kman/email2/data/CategoryLookup;

    .line 1316
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;->loadCursor()Lorg/kman/email2/data/MessageThreadCursor;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;->threadListCursor:Lorg/kman/email2/data/MessageThreadCursor;

    if-eqz v0, :cond_2

    .line 1318
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageThreadCursor;->getUnreadCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;->threadHasUnread:Z

    :cond_2
    return-void
.end method

.method public abstract loadCursor()Lorg/kman/email2/data/MessageThreadCursor;
.end method
