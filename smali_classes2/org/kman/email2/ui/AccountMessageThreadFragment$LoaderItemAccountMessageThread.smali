.class public Lorg/kman/email2/ui/AccountMessageThreadFragment$LoaderItemAccountMessageThread;
.super Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;
.source "AccountMessageThreadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AccountMessageThreadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "LoaderItemAccountMessageThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0014\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/kman/email2/ui/AccountMessageThreadFragment$LoaderItemAccountMessageThread;",
        "Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/ui/AccountMessageThreadFragment;",
        "fragment",
        "",
        "threadId",
        "accountId",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/ui/AccountMessageThreadFragment;JJ)V",
        "Lorg/kman/email2/data/MessageThreadCursor;",
        "loadCursor",
        "()Lorg/kman/email2/data/MessageThreadCursor;",
        "Lorg/kman/email2/ui/AccountMessageThreadFragment;",
        "getFragment",
        "()Lorg/kman/email2/ui/AccountMessageThreadFragment;",
        "J",
        "getThreadId",
        "()J",
        "getAccountId",
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

.field private final fragment:Lorg/kman/email2/ui/AccountMessageThreadFragment;

.field private final threadId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/ui/AccountMessageThreadFragment;JJ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/AbsMessageThreadFragment;)V

    .line 92
    iput-object p2, p0, Lorg/kman/email2/ui/AccountMessageThreadFragment$LoaderItemAccountMessageThread;->fragment:Lorg/kman/email2/ui/AccountMessageThreadFragment;

    .line 93
    iput-wide p3, p0, Lorg/kman/email2/ui/AccountMessageThreadFragment$LoaderItemAccountMessageThread;->threadId:J

    .line 94
    iput-wide p5, p0, Lorg/kman/email2/ui/AccountMessageThreadFragment$LoaderItemAccountMessageThread;->accountId:J

    return-void
.end method


# virtual methods
.method public bridge synthetic getFragment()Lorg/kman/email2/ui/AbsMessageThreadFragment;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lorg/kman/email2/ui/AccountMessageThreadFragment$LoaderItemAccountMessageThread;->getFragment()Lorg/kman/email2/ui/AccountMessageThreadFragment;

    move-result-object v0

    return-object v0
.end method

.method public getFragment()Lorg/kman/email2/ui/AccountMessageThreadFragment;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/kman/email2/ui/AccountMessageThreadFragment$LoaderItemAccountMessageThread;->fragment:Lorg/kman/email2/ui/AccountMessageThreadFragment;

    return-object v0
.end method

.method public loadCursor()Lorg/kman/email2/data/MessageThreadCursor;
    .locals 4

    .line 98
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;->getApp()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-app>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;->getManager()Lorg/kman/email2/core/MailAccountManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lorg/kman/email2/ui/AccountMessageThreadFragment$LoaderItemAccountMessageThread;->accountId:J

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v0

    iget-wide v2, p0, Lorg/kman/email2/ui/AccountMessageThreadFragment$LoaderItemAccountMessageThread;->threadId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/kman/email2/data/MessageDao;->queryAccountThreadList(Lorg/kman/email2/core/MailAccount;J)Ljava/util/List;

    move-result-object v0

    .line 102
    new-instance v1, Lorg/kman/email2/data/MessageThreadCursor;

    invoke-direct {v1, v0}, Lorg/kman/email2/data/MessageThreadCursor;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
