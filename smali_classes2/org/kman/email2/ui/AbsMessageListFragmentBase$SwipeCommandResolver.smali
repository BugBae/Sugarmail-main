.class public final Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;
.super Ljava/lang/Object;
.source "AbsMessageListFragmentBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AbsMessageListFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "SwipeCommandResolver"
.end annotation


# instance fields
.field private canAddToBundle:Z

.field private canCategories:Z

.field private canClearStar:Z

.field private canMarkUnread:Z

.field private canMoveToArchive:Z

.field private canMoveToDeleted:Z

.field private canMoveToFolder:Z

.field private canMoveToSpam:Z

.field private canSnooze:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initFromMessage(Lorg/kman/email2/core/MailAccount;JIII)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 313
    iput-boolean v0, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canMoveToFolder:Z

    .line 314
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getArchiveFolderId()J

    move-result-wide v1

    const/16 v3, 0x10

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v1, v4

    if-lez v7, :cond_1

    if-eq p5, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canMoveToArchive:Z

    .line 316
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide v1

    cmp-long v7, v1, v4

    if-lez v7, :cond_2

    const/16 v1, 0x20

    if-eq p5, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canMoveToSpam:Z

    .line 318
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getDeletedFolderId()J

    move-result-wide v1

    cmp-long v7, v1, v4

    if-lez v7, :cond_3

    const/16 v1, 0x400

    if-eq p5, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canMoveToDeleted:Z

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 320
    :goto_3
    iput-boolean v1, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canMarkUnread:Z

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p4, 0x1

    goto :goto_4

    :cond_5
    const/4 p4, 0x0

    .line 321
    :goto_4
    iput-boolean p4, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canClearStar:Z

    if-gt p5, v3, :cond_6

    if-lez p6, :cond_6

    const/4 p4, 0x1

    goto :goto_5

    :cond_6
    const/4 p4, 0x0

    .line 322
    :goto_5
    iput-boolean p4, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canSnooze:Z

    .line 323
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/MailAccount;->hasCapability(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canCategories:Z

    const-wide v1, 0x100000000000L

    cmp-long p1, p2, v1

    if-gez p1, :cond_7

    const/16 p1, 0x200

    if-eq p5, p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 324
    :goto_6
    iput-boolean v0, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canAddToBundle:Z

    return-void
.end method

.method public final initFromThread(Lorg/kman/email2/core/MailAccountManager$Lookup;Lorg/kman/email2/data/MessageListCursor$ThreadInfo;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "threadInfo"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    .line 340
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCount()I

    move-result v2

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-wide v9, v5

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const-wide/16 v15, 0x0

    const/4 v4, 0x1

    if-ge v8, v2, :cond_7

    .line 341
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getAccountIdList()[J

    move-result-object v17

    move/from16 v18, v2

    aget-wide v2, v17, v8

    .line 342
    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/core/MailAccountManager$Lookup;->lookup(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v17

    cmp-long v19, v9, v5

    if-nez v19, :cond_1

    move-wide v9, v2

    move-object/from16 v14, v17

    goto :goto_1

    :cond_1
    cmp-long v19, v9, v2

    if-eqz v19, :cond_2

    const-wide/16 v9, -0x2

    const/4 v14, 0x0

    :cond_2
    :goto_1
    if-eqz v17, :cond_6

    .line 353
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getFolderTypeList()[I

    move-result-object v2

    aget v2, v2, v8

    .line 354
    invoke-virtual/range {v17 .. v17}, Lorg/kman/email2/core/MailAccount;->getArchiveFolderId()J

    move-result-wide v19

    const/16 v3, 0x10

    cmp-long v21, v19, v15

    if-lez v21, :cond_3

    if-eq v2, v3, :cond_3

    add-int/lit8 v11, v11, 0x1

    .line 359
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide v19

    cmp-long v21, v19, v15

    if-lez v21, :cond_4

    const/16 v5, 0x20

    if-eq v2, v5, :cond_4

    add-int/lit8 v12, v12, 0x1

    .line 364
    :cond_4
    invoke-virtual/range {v17 .. v17}, Lorg/kman/email2/core/MailAccount;->getDeletedFolderId()J

    move-result-wide v5

    cmp-long v17, v5, v15

    if-lez v17, :cond_5

    const/16 v5, 0x400

    if-eq v2, v5, :cond_5

    add-int/lit8 v13, v13, 0x1

    :cond_5
    if-gt v2, v3, :cond_6

    .line 370
    iput-boolean v4, v0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canSnooze:Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p2

    move/from16 v2, v18

    const-wide/16 v5, -0x1

    goto :goto_0

    :cond_7
    cmp-long v1, v9, v15

    if-lez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 375
    :goto_2
    iput-boolean v1, v0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canMoveToFolder:Z

    if-lez v11, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 376
    :goto_3
    iput-boolean v1, v0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canMoveToArchive:Z

    if-lez v12, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 377
    :goto_4
    iput-boolean v1, v0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canMoveToSpam:Z

    if-lez v13, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 378
    :goto_5
    iput-boolean v1, v0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canMoveToDeleted:Z

    .line 379
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAnyUnread()Z

    move-result v1

    xor-int/2addr v1, v4

    iput-boolean v1, v0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canMarkUnread:Z

    .line 380
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAllStarred()Z

    move-result v1

    iput-boolean v1, v0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canClearStar:Z

    if-eqz v14, :cond_c

    .line 382
    invoke-virtual {v14, v4}, Lorg/kman/email2/core/MailAccount;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    .line 381
    :goto_6
    iput-boolean v1, v0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canCategories:Z

    .line 383
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getThreadId()J

    move-result-wide v1

    const-wide v5, 0x100000000000L

    cmp-long v3, v1, v5

    if-gez v3, :cond_d

    const/4 v7, 0x1

    :cond_d
    iput-boolean v7, v0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canAddToBundle:Z

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canMoveToFolder:Z

    .line 294
    iput-boolean v0, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canMoveToArchive:Z

    .line 295
    iput-boolean v0, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canMoveToSpam:Z

    .line 296
    iput-boolean v0, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canMoveToDeleted:Z

    .line 297
    iput-boolean v0, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canMarkUnread:Z

    .line 298
    iput-boolean v0, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canClearStar:Z

    .line 299
    iput-boolean v0, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canSnooze:Z

    .line 300
    iput-boolean v0, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canCategories:Z

    .line 301
    iput-boolean v0, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canAddToBundle:Z

    return-void
.end method

.method public final resolve(I)I
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 427
    :pswitch_1
    iget-boolean v1, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canAddToBundle:Z

    if-nez v1, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 423
    :pswitch_2
    iget-boolean v1, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canCategories:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 403
    :pswitch_3
    iget-boolean v1, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canMoveToSpam:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 419
    :pswitch_4
    iget-boolean v1, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canSnooze:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 391
    :pswitch_5
    iget-boolean v1, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canMoveToFolder:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 399
    :pswitch_6
    iget-boolean v1, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canMoveToSpam:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 395
    :pswitch_7
    iget-boolean v1, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canMoveToArchive:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 407
    :pswitch_8
    iget-boolean v0, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canMoveToDeleted:Z

    if-nez v0, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    .line 415
    :pswitch_9
    iget-boolean v0, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canClearStar:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    .line 411
    :pswitch_a
    iget-boolean v0, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->canMarkUnread:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
