.class public Lorg/kman/email2/ui/FolderMessageThreadFragment$LoaderItemFolderMessageThread;
.super Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;
.source "FolderMessageThreadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/FolderMessageThreadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "LoaderItemFolderMessageThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0014\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/kman/email2/ui/FolderMessageThreadFragment$LoaderItemFolderMessageThread;",
        "Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/ui/FolderMessageThreadFragment;",
        "fragment",
        "",
        "threadId",
        "accountId",
        "folderId",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/ui/FolderMessageThreadFragment;JJJ)V",
        "Lorg/kman/email2/data/MessageThreadCursor;",
        "loadCursor",
        "()Lorg/kman/email2/data/MessageThreadCursor;",
        "Lorg/kman/email2/ui/FolderMessageThreadFragment;",
        "getFragment",
        "()Lorg/kman/email2/ui/FolderMessageThreadFragment;",
        "J",
        "getThreadId",
        "()J",
        "getAccountId",
        "getFolderId",
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

.field private final folderId:J

.field private final fragment:Lorg/kman/email2/ui/FolderMessageThreadFragment;

.field private final threadId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/ui/FolderMessageThreadFragment;JJJ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/AbsMessageThreadFragment;)V

    .line 110
    iput-object p2, p0, Lorg/kman/email2/ui/FolderMessageThreadFragment$LoaderItemFolderMessageThread;->fragment:Lorg/kman/email2/ui/FolderMessageThreadFragment;

    .line 111
    iput-wide p3, p0, Lorg/kman/email2/ui/FolderMessageThreadFragment$LoaderItemFolderMessageThread;->threadId:J

    .line 112
    iput-wide p5, p0, Lorg/kman/email2/ui/FolderMessageThreadFragment$LoaderItemFolderMessageThread;->accountId:J

    .line 113
    iput-wide p7, p0, Lorg/kman/email2/ui/FolderMessageThreadFragment$LoaderItemFolderMessageThread;->folderId:J

    return-void
.end method


# virtual methods
.method public bridge synthetic getFragment()Lorg/kman/email2/ui/AbsMessageThreadFragment;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lorg/kman/email2/ui/FolderMessageThreadFragment$LoaderItemFolderMessageThread;->getFragment()Lorg/kman/email2/ui/FolderMessageThreadFragment;

    move-result-object v0

    return-object v0
.end method

.method public getFragment()Lorg/kman/email2/ui/FolderMessageThreadFragment;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/kman/email2/ui/FolderMessageThreadFragment$LoaderItemFolderMessageThread;->fragment:Lorg/kman/email2/ui/FolderMessageThreadFragment;

    return-object v0
.end method

.method public loadCursor()Lorg/kman/email2/data/MessageThreadCursor;
    .locals 11

    .line 117
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;->getApp()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-app>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;->getManager()Lorg/kman/email2/core/MailAccountManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lorg/kman/email2/ui/FolderMessageThreadFragment$LoaderItemFolderMessageThread;->accountId:J

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v4

    .line 120
    iget-wide v6, p0, Lorg/kman/email2/ui/FolderMessageThreadFragment$LoaderItemFolderMessageThread;->folderId:J

    iget-wide v8, p0, Lorg/kman/email2/ui/FolderMessageThreadFragment$LoaderItemFolderMessageThread;->threadId:J

    .line 121
    invoke-virtual {p0}, Lorg/kman/email2/ui/FolderMessageThreadFragment$LoaderItemFolderMessageThread;->getFragment()Lorg/kman/email2/ui/FolderMessageThreadFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefThreadAcrossFolders()Z

    move-result v10

    .line 119
    invoke-virtual/range {v4 .. v10}, Lorg/kman/email2/data/MessageDao;->queryFolderThreadList(Lorg/kman/email2/core/MailAccount;JJZ)Ljava/util/List;

    move-result-object v0

    .line 123
    new-instance v1, Lorg/kman/email2/data/MessageThreadCursor;

    invoke-direct {v1, v0}, Lorg/kman/email2/data/MessageThreadCursor;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
