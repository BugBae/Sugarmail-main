.class final Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageListCount;
.super Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;
.source "AbsFolderMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AbsFolderMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoaderItemFolderMessageListCount"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageListCount;",
        "Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/ui/AbsFolderMessageListFragment;JJ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/AbsMessageListFragment;)V

    .line 162
    iput-object p2, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageListCount;->fragment:Lorg/kman/email2/ui/AbsFolderMessageListFragment;

    .line 163
    iput-wide p3, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageListCount;->accountId:J

    .line 164
    iput-wide p5, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageListCount;->folderId:J

    return-void
.end method


# virtual methods
.method public getFragment()Lorg/kman/email2/ui/AbsFolderMessageListFragment;
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageListCount;->fragment:Lorg/kman/email2/ui/AbsFolderMessageListFragment;

    return-object v0
.end method

.method public bridge synthetic getFragment()Lorg/kman/email2/ui/AbsMessageListFragment;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageListCount;->getFragment()Lorg/kman/email2/ui/AbsFolderMessageListFragment;

    move-result-object v0

    return-object v0
.end method

.method public load()V
    .locals 6

    .line 168
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageListCount;->getFragment()Lorg/kman/email2/ui/AbsFolderMessageListFragment;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;->getApp()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-app>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageListCount;->accountId:J

    iget-wide v4, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageListCount;->folderId:J

    invoke-virtual/range {v0 .. v5}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->loadMessageCount(Landroid/content/Context;JJ)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;->setCount(I)V

    return-void
.end method
