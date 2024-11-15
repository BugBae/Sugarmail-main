.class final Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageListCount;
.super Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;
.source "CombinedMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/CombinedMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoaderItemCombinedMessageListCount"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageListCount;",
        "Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/ui/CombinedMessageListFragment;",
        "fragment",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/ui/CombinedMessageListFragment;)V",
        "",
        "load",
        "()V",
        "Lorg/kman/email2/ui/CombinedMessageListFragment;",
        "getFragment",
        "()Lorg/kman/email2/ui/CombinedMessageListFragment;",
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
.field private final fragment:Lorg/kman/email2/ui/CombinedMessageListFragment;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/ui/CombinedMessageListFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/AbsMessageListFragment;)V

    .line 537
    iput-object p2, p0, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageListCount;->fragment:Lorg/kman/email2/ui/CombinedMessageListFragment;

    .line 540
    invoke-virtual {p0}, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageListCount;->getFragment()Lorg/kman/email2/ui/CombinedMessageListFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageListCount;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public bridge synthetic getFragment()Lorg/kman/email2/ui/AbsMessageListFragment;
    .locals 1

    .line 536
    invoke-virtual {p0}, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageListCount;->getFragment()Lorg/kman/email2/ui/CombinedMessageListFragment;

    move-result-object v0

    return-object v0
.end method

.method public getFragment()Lorg/kman/email2/ui/CombinedMessageListFragment;
    .locals 1

    .line 537
    iget-object v0, p0, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageListCount;->fragment:Lorg/kman/email2/ui/CombinedMessageListFragment;

    return-object v0
.end method

.method public load()V
    .locals 6

    .line 543
    invoke-virtual {p0}, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageListCount;->getFragment()Lorg/kman/email2/ui/CombinedMessageListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result v0

    .line 544
    invoke-virtual {p0}, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageListCount;->getFragment()Lorg/kman/email2/ui/CombinedMessageListFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefThreadAcrossFolders()Z

    move-result v1

    .line 545
    sget-object v2, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;->getApp()Landroid/content/Context;

    move-result-object v3

    const-string v4, "<get-app>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v2

    .line 546
    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v2

    .line 548
    sget-object v3, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-object v4, p0, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageListCount;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result v3

    const/16 v4, 0x12c

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/16 v4, 0x12d

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 572
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad query uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557
    :pswitch_0
    invoke-virtual {v2, v0, v1}, Lorg/kman/email2/data/MessageDao;->queryCombinedAttachmentsCount(ZZ)I

    move-result v5

    goto :goto_0

    .line 567
    :pswitch_1
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageDao;->queryCombinedSpamCount()I

    move-result v5

    goto :goto_0

    .line 565
    :pswitch_2
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageDao;->queryCombinedArchiveUnreadCount()I

    move-result v5

    goto :goto_0

    .line 563
    :pswitch_3
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageDao;->queryCombinedDeletedCount()I

    move-result v5

    goto :goto_0

    .line 561
    :pswitch_4
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageDao;->queryCombinedSentUnreadCount()I

    move-result v5

    goto :goto_0

    .line 559
    :pswitch_5
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageDao;->queryCombinedDraftsCount()I

    move-result v5

    goto :goto_0

    .line 555
    :pswitch_6
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageDao;->queryCombinedSnoozedCount()I

    move-result v5

    goto :goto_0

    .line 553
    :pswitch_7
    invoke-virtual {v2, v0, v1}, Lorg/kman/email2/data/MessageDao;->queryCombinedStarredCount(ZZ)I

    move-result v5

    goto :goto_0

    .line 551
    :pswitch_8
    invoke-virtual {v2, v0, v1}, Lorg/kman/email2/data/MessageDao;->queryCombinedUnreadCount(ZZ)I

    move-result v5

    .line 547
    :cond_0
    :goto_0
    invoke-virtual {p0, v5}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;->setCount(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
