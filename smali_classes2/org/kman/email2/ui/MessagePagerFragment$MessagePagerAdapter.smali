.class final Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "MessagePagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/MessagePagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MessagePagerAdapter"
.end annotation


# instance fields
.field private final fm:Landroidx/fragment/app/FragmentManager;

.field private mTransaction:Landroidx/fragment/app/FragmentTransaction;

.field private final messageList:Ljava/util/ArrayList;

.field private final parent:Lorg/kman/email2/ui/MessagePagerFragment;


# direct methods
.method public constructor <init>(Lorg/kman/email2/ui/MessagePagerFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 359
    iput-object p1, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->parent:Lorg/kman/email2/ui/MessagePagerFragment;

    .line 360
    iput-object p2, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->fm:Landroidx/fragment/app/FragmentManager;

    .line 361
    iput-object p3, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->messageList:Ljava/util/ArrayList;

    return-void
.end method

.method private final ensureTransaction()Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    .line 472
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->mTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->fm:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 475
    iput-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->mTransaction:Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    return-object v0
.end method

.method private final makeFragmentName(Lorg/kman/email2/ui/MessagePagerFragment$MessageState;)Ljava/lang/String;
    .locals 7

    .line 481
    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getAccountId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getFolderId()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getMessageId()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "message:"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final setPrimaryFragment(Lorg/kman/email2/ui/MessageViewFragment;)V
    .locals 3

    .line 485
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->messageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;

    .line 486
    invoke-virtual {v1}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getFragment()Lorg/kman/email2/ui/MessageViewFragment;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 487
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->setPrimary(Z)V

    .line 488
    invoke-virtual {v1}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getFragment()Lorg/kman/email2/ui/MessageViewFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/MessageViewFragment;->setIsPrimary(Z)V

    goto :goto_0

    .line 491
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->messageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;

    .line 492
    invoke-virtual {v1}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getFragment()Lorg/kman/email2/ui/MessageViewFragment;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 493
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->setPrimary(Z)V

    .line 494
    invoke-virtual {p1, v2}, Lorg/kman/email2/ui/MessageViewFragment;->setIsPrimary(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "obj"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    check-cast p3, Lorg/kman/email2/ui/MessageViewFragment;

    .line 398
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "MessagePagerFragment"

    const-string v1, "destroyItem %s"

    invoke-virtual {p1, p2, v1, v0}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    invoke-direct {p0}, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->ensureTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 401
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 403
    iget-object p1, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->messageList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;

    .line 404
    invoke-virtual {p2}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getFragment()Lorg/kman/email2/ui/MessageViewFragment;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 405
    invoke-virtual {p2, v0}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->setFragment(Lorg/kman/email2/ui/MessageViewFragment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object p1, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->mTransaction:Landroidx/fragment/app/FragmentTransaction;

    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->mTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_0

    .line 414
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 416
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->updateSharedBogusMenu()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 365
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->messageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 3

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    check-cast p1, Lorg/kman/email2/ui/MessageViewFragment;

    .line 421
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->messageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 422
    iget-object v2, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->messageList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;

    invoke-virtual {v2}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getFragment()Lorg/kman/email2/ui/MessageViewFragment;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->messageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;

    .line 370
    invoke-direct {p0}, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->ensureTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 372
    invoke-direct {p0, p2}, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->makeFragmentName(Lorg/kman/email2/ui/MessagePagerFragment$MessageState;)Ljava/lang/String;

    move-result-object v1

    .line 373
    iget-object v2, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->fm:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/ui/MessageViewFragment;

    if-eqz v2, :cond_0

    .line 375
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 377
    :cond_0
    sget-object v3, Lorg/kman/email2/ui/MessageViewFragment;->Companion:Lorg/kman/email2/ui/MessageViewFragment$Companion;

    invoke-virtual {p2}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getAccountId()J

    move-result-wide v4

    .line 378
    invoke-virtual {p2}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getFolderId()J

    move-result-wide v6

    invoke-virtual {p2}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getMessageId()J

    move-result-wide v8

    .line 377
    invoke-virtual/range {v3 .. v9}, Lorg/kman/email2/ui/MessageViewFragment$Companion;->newInstance(JJJ)Lorg/kman/email2/ui/MessageViewFragment;

    move-result-object v2

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 382
    :goto_0
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v0, "instantiateItem %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "MessagePagerFragment"

    invoke-virtual {p1, v1, v0, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget-object p1, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->parent:Lorg/kman/email2/ui/MessagePagerFragment;

    invoke-static {p1, v2}, Lorg/kman/email2/ui/MessagePagerFragment;->access$initNewFragment(Lorg/kman/email2/ui/MessagePagerFragment;Lorg/kman/email2/ui/MessageViewFragment;)V

    .line 386
    invoke-virtual {p2}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getPrimary()Z

    move-result p1

    invoke-virtual {v2, p1}, Lorg/kman/email2/ui/MessageViewFragment;->setIsPrimary(Z)V

    .line 387
    iget-object p1, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->parent:Lorg/kman/email2/ui/MessagePagerFragment;

    invoke-virtual {v2, p1}, Lorg/kman/email2/ui/MessageViewFragment;->setPagerFragment(Lorg/kman/email2/ui/MessagePagerFragment;)V

    .line 390
    invoke-virtual {p2, v2}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->setFragment(Lorg/kman/email2/ui/MessageViewFragment;)V

    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    check-cast p2, Lorg/kman/email2/ui/MessageViewFragment;

    .line 431
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 432
    iget-object p1, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->messageList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;

    .line 433
    invoke-virtual {v0}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getFragment()Lorg/kman/email2/ui/MessageViewFragment;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 0
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "obj"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    check-cast p3, Lorg/kman/email2/ui/MessageViewFragment;

    .line 444
    iget-object p1, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->messageList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;

    .line 445
    invoke-virtual {p2}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getFragment()Lorg/kman/email2/ui/MessageViewFragment;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->parent:Lorg/kman/email2/ui/MessagePagerFragment;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lorg/kman/email2/ui/MessagePagerFragment;->access$onSetPrimaryItem(Lorg/kman/email2/ui/MessagePagerFragment;Lorg/kman/email2/ui/MessagePagerFragment$MessageState;)V

    goto :goto_0

    .line 450
    :cond_1
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {p3}, Lorg/kman/email2/ui/MessageViewFragment;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "MessagePagerFragment"

    const-string v1, "setPrimaryItem %d"

    invoke-virtual {p1, p2, v1, v0}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    invoke-direct {p0, p3}, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->setPrimaryFragment(Lorg/kman/email2/ui/MessageViewFragment;)V

    .line 453
    invoke-virtual {p0}, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->updateSharedBogusMenu()V

    return-void
.end method

.method public final updateSharedBogusMenu()V
    .locals 3

    .line 464
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->messageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;

    .line 465
    invoke-virtual {v1}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getFragment()Lorg/kman/email2/ui/MessageViewFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 466
    invoke-virtual {v1}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getPrimary()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->parent:Lorg/kman/email2/ui/MessagePagerFragment;

    invoke-static {v1}, Lorg/kman/email2/ui/MessagePagerFragment;->access$getMBottomMenuView$p(Lorg/kman/email2/ui/MessagePagerFragment;)Lorg/kman/email2/view/SharedBogusMenu;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 465
    :goto_1
    invoke-virtual {v2, v1}, Lorg/kman/email2/ui/MessageViewFragment;->setSharedBogusMenu(Lorg/kman/email2/view/SharedBogusMenu;)V

    goto :goto_0

    :cond_2
    return-void
.end method
