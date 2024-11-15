.class final Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageList;
.super Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;
.source "CombinedMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/CombinedMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoaderItemCombinedMessageList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageList;",
        "Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;",
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
        "Lorg/kman/email2/util/Prefs;",
        "prefs",
        "Lorg/kman/email2/util/Prefs;",
        "getPrefs",
        "()Lorg/kman/email2/util/Prefs;",
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

.field private final prefs:Lorg/kman/email2/util/Prefs;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/ui/CombinedMessageListFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/AbsMessageListFragment;)V

    .line 468
    iput-object p2, p0, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageList;->fragment:Lorg/kman/email2/ui/CombinedMessageListFragment;

    .line 471
    invoke-virtual {p0}, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageList;->getFragment()Lorg/kman/email2/ui/CombinedMessageListFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageList;->prefs:Lorg/kman/email2/util/Prefs;

    .line 472
    invoke-virtual {p0}, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageList;->getFragment()Lorg/kman/email2/ui/CombinedMessageListFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageList;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public bridge synthetic getFragment()Lorg/kman/email2/ui/AbsMessageListFragment;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageList;->getFragment()Lorg/kman/email2/ui/CombinedMessageListFragment;

    move-result-object v0

    return-object v0
.end method

.method public getFragment()Lorg/kman/email2/ui/CombinedMessageListFragment;
    .locals 1

    .line 468
    iget-object v0, p0, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageList;->fragment:Lorg/kman/email2/ui/CombinedMessageListFragment;

    return-object v0
.end method

.method public load()V
    .locals 9

    .line 475
    invoke-super {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;->load()V

    .line 476
    iget-object v0, p0, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageList;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result v0

    .line 477
    iget-object v1, p0, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageList;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefThreadAcrossFolders()Z

    move-result v1

    .line 478
    iget-object v2, p0, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageList;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v2}, Lorg/kman/email2/util/Prefs;->getPrefMessageListGroupByDate()Z

    move-result v6

    .line 480
    invoke-virtual {p0}, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageList;->getFragment()Lorg/kman/email2/ui/CombinedMessageListFragment;

    move-result-object v2

    invoke-static {v2}, Lorg/kman/email2/ui/CombinedMessageListFragment;->access$getMSearchToken$p(Lorg/kman/email2/ui/CombinedMessageListFragment;)J

    move-result-wide v2

    .line 481
    sget-object v4, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;->getApp()Landroid/content/Context;

    move-result-object v5

    const-string v7, "<get-app>(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v4

    .line 482
    invoke-virtual {v4}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v4

    .line 483
    sget-object v5, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-object v7, p0, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageList;->uri:Landroid/net/Uri;

    invoke-virtual {v5, v7}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result v5

    const/16 v7, 0x12d

    const/16 v8, 0x12c

    if-eq v5, v8, :cond_1

    if-eq v5, v7, :cond_0

    packed-switch v5, :pswitch_data_0

    .line 510
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad query uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :pswitch_0
    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/kman/email2/data/MessageDao;->queryCombinedAttachments(ZZJ)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 505
    :pswitch_1
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageDao;->queryCombinedSpam()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 503
    :pswitch_2
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageDao;->queryCombinedArchive()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 501
    :pswitch_3
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageDao;->queryCombinedDeleted()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 499
    :pswitch_4
    invoke-virtual {v4, v0, v1}, Lorg/kman/email2/data/MessageDao;->queryCombinedSent(ZZ)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 497
    :pswitch_5
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageDao;->queryCombinedDrafts()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 493
    :pswitch_6
    invoke-virtual {v4, v1, v2, v3}, Lorg/kman/email2/data/MessageDao;->queryCombinedSnoozed(ZJ)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 491
    :pswitch_7
    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/kman/email2/data/MessageDao;->queryCombinedStarred(ZZJ)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 489
    :pswitch_8
    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/kman/email2/data/MessageDao;->queryCombinedUnread(ZZJ)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 487
    :pswitch_9
    invoke-virtual {v4, v0, v1}, Lorg/kman/email2/data/MessageDao;->queryCombinedIncoming(ZZ)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 509
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageList;->uri:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Lorg/kman/email2/data/MessageDao;->querySearchCombined(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 507
    :cond_1
    iget-object v1, p0, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageList;->uri:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Lorg/kman/email2/data/MessageDao;->querySearchGlobal(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eq v5, v2, :cond_2

    const/16 v2, 0x8

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/16 v2, 0xc

    if-eq v5, v2, :cond_2

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v0, 0x4

    if-ne v5, v0, :cond_3

    .line 521
    invoke-virtual {p0}, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageList;->getFragment()Lorg/kman/email2/ui/CombinedMessageListFragment;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/util/Prefs;->getPrefMessageListSmartSort()Z

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 524
    :goto_2
    iget-object v3, p0, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageList;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v3}, Lorg/kman/email2/util/Prefs;->getPrefThreadPromoteSameFolder()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eq v5, v0, :cond_5

    const/16 v0, 0x9

    if-eq v5, v0, :cond_4

    goto :goto_4

    .line 528
    :cond_4
    sget-object v0, Lorg/kman/email2/data/MessageListCursor$Promote;->SENT:Lorg/kman/email2/data/MessageListCursor$Promote;

    :goto_3
    move-object v7, v0

    goto :goto_5

    .line 526
    :cond_5
    sget-object v0, Lorg/kman/email2/data/MessageListCursor$Promote;->INCOMING:Lorg/kman/email2/data/MessageListCursor$Promote;

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    .line 531
    :goto_5
    new-instance v0, Lorg/kman/email2/data/MessageListCursor;

    move-object v3, v0

    move v5, v2

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lorg/kman/email2/data/MessageListCursor;-><init>(ZZZLorg/kman/email2/data/MessageListCursor$Promote;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;->setMessageListCursor(Lorg/kman/email2/data/MessageListCursor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
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
