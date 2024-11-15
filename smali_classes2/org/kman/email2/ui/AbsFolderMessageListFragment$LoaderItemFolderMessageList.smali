.class final Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageList;
.super Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;
.source "AbsFolderMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AbsFolderMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoaderItemFolderMessageList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageList;",
        "Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/ui/AbsFolderMessageListFragment;",
        "fragment",
        "",
        "accountId",
        "folderId",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/ui/AbsFolderMessageListFragment;JJ)V",
        "",
        "load",
        "()V",
        "Lorg/kman/email2/ui/AbsFolderMessageListFragment;",
        "getFragment",
        "()Lorg/kman/email2/ui/AbsFolderMessageListFragment;",
        "J",
        "getAccountId",
        "()J",
        "getFolderId",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
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

.field private final fragment:Lorg/kman/email2/ui/AbsFolderMessageListFragment;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/ui/AbsFolderMessageListFragment;JJ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/AbsMessageListFragment;)V

    .line 147
    iput-object p2, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageList;->fragment:Lorg/kman/email2/ui/AbsFolderMessageListFragment;

    .line 148
    iput-wide p3, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageList;->accountId:J

    .line 149
    iput-wide p5, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageList;->folderId:J

    .line 152
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageList;->getFragment()Lorg/kman/email2/ui/AbsFolderMessageListFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageList;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getFragment()Lorg/kman/email2/ui/AbsFolderMessageListFragment;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageList;->fragment:Lorg/kman/email2/ui/AbsFolderMessageListFragment;

    return-object v0
.end method

.method public bridge synthetic getFragment()Lorg/kman/email2/ui/AbsMessageListFragment;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageList;->getFragment()Lorg/kman/email2/ui/AbsFolderMessageListFragment;

    move-result-object v0

    return-object v0
.end method

.method public load()V
    .locals 7

    .line 155
    invoke-super {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;->load()V

    .line 157
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageList;->getFragment()Lorg/kman/email2/ui/AbsFolderMessageListFragment;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;->getApp()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-app>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageList;->accountId:J

    iget-wide v4, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageList;->folderId:J

    iget-object v6, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageList;->uri:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v6}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->loadMessageList(Landroid/content/Context;JJLandroid/net/Uri;)Lorg/kman/email2/data/MessageListCursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;->setMessageListCursor(Lorg/kman/email2/data/MessageListCursor;)V

    return-void
.end method
