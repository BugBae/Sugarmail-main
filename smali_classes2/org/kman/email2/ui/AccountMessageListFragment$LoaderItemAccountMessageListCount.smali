.class final Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageListCount;
.super Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;
.source "AccountMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AccountMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoaderItemAccountMessageListCount"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageListCount;",
        "Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/ui/AccountMessageListFragment;",
        "fragment",
        "",
        "accountId",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/ui/AccountMessageListFragment;J)V",
        "",
        "load",
        "()V",
        "Lorg/kman/email2/ui/AccountMessageListFragment;",
        "getFragment",
        "()Lorg/kman/email2/ui/AccountMessageListFragment;",
        "J",
        "getAccountId",
        "()J",
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

.field private final fragment:Lorg/kman/email2/ui/AccountMessageListFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/ui/AccountMessageListFragment;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/AbsMessageListFragment;)V

    .line 281
    iput-object p2, p0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageListCount;->fragment:Lorg/kman/email2/ui/AccountMessageListFragment;

    .line 282
    iput-wide p3, p0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageListCount;->accountId:J

    return-void
.end method


# virtual methods
.method public bridge synthetic getFragment()Lorg/kman/email2/ui/AbsMessageListFragment;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageListCount;->getFragment()Lorg/kman/email2/ui/AccountMessageListFragment;

    move-result-object v0

    return-object v0
.end method

.method public getFragment()Lorg/kman/email2/ui/AccountMessageListFragment;
    .locals 1

    .line 281
    iget-object v0, p0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageListCount;->fragment:Lorg/kman/email2/ui/AccountMessageListFragment;

    return-object v0
.end method

.method public load()V
    .locals 5

    .line 286
    invoke-virtual {p0}, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageListCount;->getFragment()Lorg/kman/email2/ui/AccountMessageListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result v0

    .line 287
    sget-object v1, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;->getApp()Landroid/content/Context;

    move-result-object v2

    const-string v3, "<get-app>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v1

    .line 289
    sget-object v2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageListCount;->getFragment()Lorg/kman/email2/ui/AccountMessageListFragment;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad query uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :pswitch_0
    iget-wide v2, p0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageListCount;->accountId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/kman/email2/data/MessageDao;->queryAccountAttachmentsCount(ZJ)I

    move-result v0

    goto :goto_0

    .line 304
    :pswitch_1
    iget-wide v2, p0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageListCount;->accountId:J

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/data/MessageDao;->queryAccountSnoozedCount(J)I

    move-result v0

    goto :goto_0

    .line 302
    :pswitch_2
    iget-wide v2, p0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageListCount;->accountId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/kman/email2/data/MessageDao;->queryAccountStarredCount(ZJ)I

    move-result v0

    goto :goto_0

    .line 300
    :pswitch_3
    iget-wide v2, p0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageListCount;->accountId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/kman/email2/data/MessageDao;->queryAccountUnreadCount(ZJ)I

    move-result v0

    goto :goto_0

    .line 291
    :pswitch_4
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;->getApp()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v0

    .line 292
    iget-wide v2, p0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageListCount;->accountId:J

    invoke-virtual {v0, v2, v3}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    iget-wide v2, p0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageListCount;->accountId:J

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/data/MessageDao;->queryAccountUnreadCountIncoming(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 289
    :goto_0
    invoke-virtual {p0, v0}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;->setCount(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
