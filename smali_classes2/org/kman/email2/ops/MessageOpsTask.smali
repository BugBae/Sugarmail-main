.class public final Lorg/kman/email2/ops/MessageOpsTask;
.super Lorg/kman/email2/ops/MessageOpsTaskBase;
.source "MessageOpsTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ops/MessageOpsTask$WhenMappings;
    }
.end annotation


# instance fields
.field private final destFolderSynthetic:Lorg/kman/email2/data/Folder;

.field private final mBlockedSenderSet:Ljava/util/HashSet;

.field private final messageIdList:[J

.field private final ops:Lorg/kman/email2/ops/MessageOps;

.field private final options:Lorg/kman/email2/ops/MessageOpsOptions;

.field private final snoozeAt:J


# direct methods
.method public constructor <init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 1

    const-string v0, "ops"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageIdList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lorg/kman/email2/ops/MessageOpsTaskBase;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/kman/email2/ops/MessageOpsTask;->ops:Lorg/kman/email2/ops/MessageOps;

    .line 12
    iput-object p2, p0, Lorg/kman/email2/ops/MessageOpsTask;->messageIdList:[J

    .line 13
    iput-object p3, p0, Lorg/kman/email2/ops/MessageOpsTask;->destFolderSynthetic:Lorg/kman/email2/data/Folder;

    .line 14
    iput-wide p4, p0, Lorg/kman/email2/ops/MessageOpsTask;->snoozeAt:J

    .line 15
    iput-object p6, p0, Lorg/kman/email2/ops/MessageOpsTask;->options:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 272
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ops/MessageOpsTask;->mBlockedSenderSet:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 15
    sget-object p6, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;)V

    return-void
.end method

.method private final saveBlockedSender(Lorg/kman/email2/data/BlockedAddressDao;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 259
    iget-object v0, p0, Lorg/kman/email2/ops/MessageOpsTask;->mBlockedSenderSet:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lorg/kman/email2/ops/MessageOpsTask;->mBlockedSenderSet:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v0, p2}, Lorg/kman/email2/util/MiscUtil;->parseOneAddress(Ljava/lang/String;)Landroid/text/util/Rfc822Token;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 264
    invoke-virtual {p2}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 265
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p1, p2}, Lorg/kman/email2/data/BlockedAddressDao;->addBlockedSender(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 20
    sget-object v4, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v4, v0}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v5

    .line 22
    invoke-virtual {v4}, Lorg/kman/email2/data/MailDatabase;->messageMetaDao()Lorg/kman/email2/data/MessageMetaDao;

    move-result-object v12

    .line 23
    invoke-virtual {v4}, Lorg/kman/email2/data/MailDatabase;->blockedAddressDao()Lorg/kman/email2/data/BlockedAddressDao;

    move-result-object v13

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 26
    iget-object v6, v1, Lorg/kman/email2/ops/MessageOpsTask;->ops:Lorg/kman/email2/ops/MessageOps;

    sget-object v7, Lorg/kman/email2/ops/MessageOps;->MarkOpUndo:Lorg/kman/email2/ops/MessageOps;

    const/16 v16, 0x0

    if-eq v6, v7, :cond_1

    sget-object v7, Lorg/kman/email2/ops/MessageOps;->ClearOpUndo:Lorg/kman/email2/ops/MessageOps;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v17, 0x1

    .line 27
    :goto_1
    sget-object v7, Lorg/kman/email2/ops/MessageOps;->Snooze:Lorg/kman/email2/ops/MessageOps;

    if-ne v6, v7, :cond_2

    const/16 v18, 0x1

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    .line 30
    :goto_2
    iget-object v6, v1, Lorg/kman/email2/ops/MessageOpsTask;->destFolderSynthetic:Lorg/kman/email2/data/Folder;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/kman/email2/data/FolderDao;->queryById(J)Lorg/kman/email2/data/Folder;

    move-result-object v6

    :goto_3
    move-object v11, v6

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 33
    :goto_4
    invoke-virtual {v4}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    .line 35
    :try_start_0
    iget-object v8, v1, Lorg/kman/email2/ops/MessageOpsTask;->messageIdList:[J

    array-length v9, v8

    move-object/from16 v19, v11

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v9, :cond_21

    aget-wide v10, v8, v7

    .line 36
    invoke-virtual {v12, v10, v11}, Lorg/kman/email2/data/MessageMetaDao;->queryById(J)Lorg/kman/email2/data/MessageMeta;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    :goto_6
    move-object/from16 v25, v4

    move/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    :goto_7
    move-object/from16 v4, v19

    goto/16 :goto_b

    .line 37
    :cond_5
    iget-object v6, v1, Lorg/kman/email2/ops/MessageOpsTask;->ops:Lorg/kman/email2/ops/MessageOps;

    sget-object v11, Lorg/kman/email2/ops/MessageOpsTask$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v11, v6

    packed-switch v6, :pswitch_data_0

    goto :goto_6

    .line 207
    :pswitch_0
    invoke-virtual {v10}, Lorg/kman/email2/data/MessageMeta;->isSnoozed()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 208
    invoke-virtual {v10}, Lorg/kman/email2/data/MessageMeta;->isUnread()Z

    move-result v6

    if-nez v6, :cond_7

    .line 209
    invoke-virtual {v10}, Lorg/kman/email2/data/MessageMeta;->isDeleted()Z

    move-result v6

    if-nez v6, :cond_6

    move v11, v7

    .line 210
    invoke-virtual {v10}, Lorg/kman/email2/data/MessageMeta;->getLinked_folder_id()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/kman/email2/data/FolderDao;->incrementUnreadCount(J)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v25, v4

    goto/16 :goto_f

    :cond_6
    move v11, v7

    .line 212
    :goto_8
    invoke-virtual {v12, v10}, Lorg/kman/email2/data/MessageMetaDao;->markUnread(Lorg/kman/email2/data/MessageMeta;)V

    goto :goto_9

    :cond_7
    move v11, v7

    .line 214
    :goto_9
    invoke-virtual {v10}, Lorg/kman/email2/data/MessageMeta;->isStarred()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 215
    invoke-virtual {v12, v10}, Lorg/kman/email2/data/MessageMetaDao;->clearStarred(Lorg/kman/email2/data/MessageMeta;)V

    .line 217
    :cond_8
    invoke-virtual {v10}, Lorg/kman/email2/data/MessageMeta;->isDeleted()Z

    move-result v6

    if-nez v6, :cond_9

    .line 218
    invoke-virtual {v10}, Lorg/kman/email2/data/MessageMeta;->getLinked_folder_id()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/kman/email2/data/FolderDao;->incrementTotalCount(J)V

    .line 220
    :cond_9
    invoke-virtual {v12, v10, v14, v15}, Lorg/kman/email2/data/MessageMetaDao;->endSnooze(Lorg/kman/email2/data/MessageMeta;J)V

    .line 221
    invoke-virtual {v10}, Lorg/kman/email2/data/MessageMeta;->getLinked_folder_id()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v14, v15}, Lorg/kman/email2/data/FolderDao;->endSnooze(JJ)V

    .line 222
    invoke-virtual {v1, v10}, Lorg/kman/email2/ops/MessageOpsTaskBase;->enqueueMessageChange(Lorg/kman/email2/data/MessageMeta;)V

    move-object/from16 v25, v4

    move-object/from16 v23, v8

    move/from16 v24, v9

    move/from16 v22, v11

    goto :goto_7

    :pswitch_1
    move v11, v7

    .line 174
    iget-wide v6, v1, Lorg/kman/email2/ops/MessageOpsTask;->snoozeAt:J

    const-wide/16 v20, 0x0

    cmp-long v22, v6, v20

    if-lez v22, :cond_e

    .line 175
    invoke-virtual {v10}, Lorg/kman/email2/data/MessageMeta;->isUnread()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 176
    invoke-virtual {v10}, Lorg/kman/email2/data/MessageMeta;->isDeleted()Z

    move-result v6

    if-nez v6, :cond_a

    .line 177
    invoke-virtual {v10}, Lorg/kman/email2/data/MessageMeta;->getLinked_folder_id()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/kman/email2/data/FolderDao;->decrementUnreadCount(J)V

    .line 179
    :cond_a
    invoke-virtual {v12, v10}, Lorg/kman/email2/data/MessageMetaDao;->markRead(Lorg/kman/email2/data/MessageMeta;)V

    .line 181
    :cond_b
    invoke-virtual {v10}, Lorg/kman/email2/data/MessageMeta;->isStarred()Z

    move-result v6

    if-nez v6, :cond_c

    .line 182
    invoke-virtual {v12, v10}, Lorg/kman/email2/data/MessageMetaDao;->markStarred(Lorg/kman/email2/data/MessageMeta;)V

    .line 184
    :cond_c
    invoke-virtual {v10}, Lorg/kman/email2/data/MessageMeta;->isDeleted()Z

    move-result v6

    if-nez v6, :cond_d

    .line 185
    invoke-virtual {v10}, Lorg/kman/email2/data/MessageMeta;->getLinked_folder_id()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/kman/email2/data/FolderDao;->decrementTotalCount(J)V

    .line 187
    :cond_d
    iget-wide v6, v1, Lorg/kman/email2/ops/MessageOpsTask;->snoozeAt:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v20, v6

    move-object v6, v12

    move/from16 v22, v11

    move-object v7, v10

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-wide/from16 v8, v20

    move-object/from16 v25, v4

    move-object v0, v10

    move-object/from16 v4, v19

    move-wide v10, v14

    :try_start_1
    invoke-virtual/range {v6 .. v11}, Lorg/kman/email2/data/MessageMetaDao;->markSnooze(Lorg/kman/email2/data/MessageMeta;JJ)V

    .line 188
    invoke-virtual {v1, v0}, Lorg/kman/email2/ops/MessageOpsTaskBase;->enqueueMessageChange(Lorg/kman/email2/data/MessageMeta;)V

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_e
    move-object/from16 v25, v4

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-object v0, v10

    move/from16 v22, v11

    move-object/from16 v4, v19

    .line 189
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isSnoozed()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 190
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isUnread()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 191
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isDeleted()Z

    move-result v6

    if-nez v6, :cond_f

    .line 192
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->getLinked_folder_id()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/kman/email2/data/FolderDao;->incrementUnreadCount(J)V

    .line 195
    :cond_f
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isStarred()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 196
    invoke-virtual {v12, v0}, Lorg/kman/email2/data/MessageMetaDao;->clearStarred(Lorg/kman/email2/data/MessageMeta;)V

    .line 198
    :cond_10
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isDeleted()Z

    move-result v6

    if-nez v6, :cond_11

    .line 199
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->getLinked_folder_id()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/kman/email2/data/FolderDao;->incrementTotalCount(J)V

    .line 201
    :cond_11
    invoke-virtual {v12, v0, v14, v15}, Lorg/kman/email2/data/MessageMetaDao;->clearSnooze(Lorg/kman/email2/data/MessageMeta;J)V

    .line 202
    invoke-virtual {v1, v0}, Lorg/kman/email2/ops/MessageOpsTaskBase;->enqueueMessageChange(Lorg/kman/email2/data/MessageMeta;)V

    goto/16 :goto_b

    :pswitch_2
    move-object/from16 v25, v4

    move/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-object v0, v10

    move-object/from16 v4, v19

    .line 159
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isUnread()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 160
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isDeleted()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isSnoozed()Z

    move-result v6

    if-nez v6, :cond_12

    .line 161
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->getLinked_folder_id()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/kman/email2/data/FolderDao;->decrementUnreadCount(J)V

    .line 163
    :cond_12
    invoke-virtual {v12, v0}, Lorg/kman/email2/data/MessageMetaDao;->markRead(Lorg/kman/email2/data/MessageMeta;)V

    .line 164
    invoke-virtual {v1, v0}, Lorg/kman/email2/ops/MessageOpsTaskBase;->enqueueMessageChange(Lorg/kman/email2/data/MessageMeta;)V

    .line 167
    :cond_13
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isAnswered()Z

    move-result v6

    if-nez v6, :cond_20

    .line 168
    invoke-virtual {v12, v0}, Lorg/kman/email2/data/MessageMetaDao;->markAnswered(Lorg/kman/email2/data/MessageMeta;)V

    .line 169
    invoke-virtual {v1, v0}, Lorg/kman/email2/ops/MessageOpsTaskBase;->enqueueMessageChange(Lorg/kman/email2/data/MessageMeta;)V

    goto/16 :goto_b

    :pswitch_3
    move-object/from16 v25, v4

    move/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-object v0, v10

    move-object/from16 v4, v19

    .line 152
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isForwarded()Z

    move-result v6

    if-nez v6, :cond_20

    .line 153
    invoke-virtual {v12, v0}, Lorg/kman/email2/data/MessageMetaDao;->markForwarded(Lorg/kman/email2/data/MessageMeta;)V

    .line 154
    invoke-virtual {v1, v0}, Lorg/kman/email2/ops/MessageOpsTaskBase;->enqueueMessageChange(Lorg/kman/email2/data/MessageMeta;)V

    goto/16 :goto_b

    :pswitch_4
    move-object/from16 v25, v4

    move/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-object v0, v10

    move-object/from16 v4, v19

    .line 145
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isAnswered()Z

    move-result v6

    if-nez v6, :cond_20

    .line 146
    invoke-virtual {v12, v0}, Lorg/kman/email2/data/MessageMetaDao;->markAnswered(Lorg/kman/email2/data/MessageMeta;)V

    .line 147
    invoke-virtual {v1, v0}, Lorg/kman/email2/ops/MessageOpsTaskBase;->enqueueMessageChange(Lorg/kman/email2/data/MessageMeta;)V

    goto/16 :goto_b

    :pswitch_5
    move-object/from16 v25, v4

    move/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-object v0, v10

    move-object/from16 v4, v19

    .line 127
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isUnread()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 128
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isDeleted()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isSnoozed()Z

    move-result v6

    if-nez v6, :cond_14

    .line 129
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->getLinked_folder_id()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/kman/email2/data/FolderDao;->decrementUnreadCount(J)V

    .line 131
    :cond_14
    invoke-virtual {v12, v0}, Lorg/kman/email2/data/MessageMetaDao;->markRead(Lorg/kman/email2/data/MessageMeta;)V

    .line 132
    invoke-virtual {v1, v0}, Lorg/kman/email2/ops/MessageOpsTaskBase;->enqueueMessageChange(Lorg/kman/email2/data/MessageMeta;)V

    .line 134
    :cond_15
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isDraft()Z

    move-result v6

    if-nez v6, :cond_16

    .line 135
    invoke-virtual {v12, v0}, Lorg/kman/email2/data/MessageMetaDao;->markDraft(Lorg/kman/email2/data/MessageMeta;)V

    .line 136
    invoke-virtual {v1, v0}, Lorg/kman/email2/ops/MessageOpsTaskBase;->enqueueMessageChange(Lorg/kman/email2/data/MessageMeta;)V

    .line 138
    :cond_16
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->getOp_send_when()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_20

    .line 139
    invoke-virtual {v12, v0}, Lorg/kman/email2/data/MessageMetaDao;->clearOpSend(Lorg/kman/email2/data/MessageMeta;)V

    .line 140
    invoke-virtual {v1, v0}, Lorg/kman/email2/ops/MessageOpsTaskBase;->enqueueMessageChange(Lorg/kman/email2/data/MessageMeta;)V

    goto/16 :goto_b

    :pswitch_6
    move-object/from16 v25, v4

    move/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-object v0, v10

    move-object/from16 v4, v19

    .line 92
    iget-object v6, v1, Lorg/kman/email2/ops/MessageOpsTask;->options:Lorg/kman/email2/ops/MessageOpsOptions;

    sget-object v7, Lorg/kman/email2/ops/MessageOpsOptions;->BlockSender:Lorg/kman/email2/ops/MessageOpsOptions;

    if-ne v6, v7, :cond_17

    .line 93
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->getWho_from()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v13, v6}, Lorg/kman/email2/ops/MessageOpsTask;->saveBlockedSender(Lorg/kman/email2/data/BlockedAddressDao;Ljava/lang/String;)V

    :cond_17
    if-eqz v4, :cond_20

    .line 96
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->getLinked_folder_id()J

    move-result-wide v6

    invoke-virtual {v4}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_20

    .line 97
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isSnoozed()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 98
    invoke-virtual {v4}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v6

    const/16 v7, 0x10

    if-le v6, v7, :cond_1c

    .line 99
    invoke-virtual {v12, v0, v14, v15}, Lorg/kman/email2/data/MessageMetaDao;->clearSnooze(Lorg/kman/email2/data/MessageMeta;J)V

    .line 100
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isDeleted()Z

    move-result v6

    if-nez v6, :cond_19

    .line 101
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isUnread()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 102
    invoke-virtual {v4}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/kman/email2/data/FolderDao;->incrementUnreadCount(J)V

    .line 104
    :cond_18
    invoke-virtual {v4}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/kman/email2/data/FolderDao;->incrementTotalCount(J)V

    .line 106
    :cond_19
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isStarred()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 107
    invoke-virtual {v12, v0}, Lorg/kman/email2/data/MessageMetaDao;->clearStarred(Lorg/kman/email2/data/MessageMeta;)V

    goto :goto_a

    .line 111
    :cond_1a
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isDeleted()Z

    move-result v6

    if-nez v6, :cond_1c

    .line 112
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isUnread()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 113
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->getLinked_folder_id()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/kman/email2/data/FolderDao;->decrementUnreadCount(J)V

    .line 114
    invoke-virtual {v4}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/kman/email2/data/FolderDao;->incrementUnreadCount(J)V

    .line 116
    :cond_1b
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->getLinked_folder_id()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/kman/email2/data/FolderDao;->decrementTotalCount(J)V

    .line 117
    invoke-virtual {v4}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/kman/email2/data/FolderDao;->incrementTotalCount(J)V

    .line 120
    :cond_1c
    :goto_a
    invoke-virtual {v12, v0, v4}, Lorg/kman/email2/data/MessageMetaDao;->markOpMoveToFolder(Lorg/kman/email2/data/MessageMeta;Lorg/kman/email2/data/Folder;)V

    .line 121
    invoke-virtual {v1, v0}, Lorg/kman/email2/ops/MessageOpsTaskBase;->enqueueMessageChange(Lorg/kman/email2/data/MessageMeta;)V

    .line 122
    invoke-virtual {v1, v4}, Lorg/kman/email2/ops/MessageOpsTaskBase;->enqueueFolderChange(Lorg/kman/email2/data/Folder;)V

    goto/16 :goto_b

    :pswitch_7
    move-object/from16 v25, v4

    move/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-object v0, v10

    move-object/from16 v4, v19

    .line 83
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isUnread()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isDeleted()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isSnoozed()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 84
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->getLinked_folder_id()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/kman/email2/data/FolderDao;->decrementUnreadCount(J)V

    .line 86
    :cond_1d
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->getLinked_folder_id()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/kman/email2/data/FolderDao;->decrementTotalCount(J)V

    .line 87
    invoke-virtual {v12, v0}, Lorg/kman/email2/data/MessageMetaDao;->markOpDel(Lorg/kman/email2/data/MessageMeta;)V

    .line 88
    invoke-virtual {v1, v0}, Lorg/kman/email2/ops/MessageOpsTaskBase;->enqueueMessageChange(Lorg/kman/email2/data/MessageMeta;)V

    goto/16 :goto_b

    :pswitch_8
    move-object/from16 v25, v4

    move/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-object v0, v10

    move-object/from16 v4, v19

    .line 78
    invoke-virtual {v12, v0}, Lorg/kman/email2/data/MessageMetaDao;->clearOpUndo(Lorg/kman/email2/data/MessageMeta;)V

    .line 79
    invoke-virtual {v1, v0}, Lorg/kman/email2/ops/MessageOpsTaskBase;->enqueueMessageChange(Lorg/kman/email2/data/MessageMeta;)V

    goto/16 :goto_b

    :pswitch_9
    move-object/from16 v25, v4

    move/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-object v0, v10

    move-object/from16 v4, v19

    .line 73
    invoke-virtual {v12, v0}, Lorg/kman/email2/data/MessageMetaDao;->markOpUndo(Lorg/kman/email2/data/MessageMeta;)V

    .line 74
    invoke-virtual {v1, v0}, Lorg/kman/email2/ops/MessageOpsTaskBase;->enqueueMessageChange(Lorg/kman/email2/data/MessageMeta;)V

    goto/16 :goto_b

    :pswitch_a
    move-object/from16 v25, v4

    move/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-object v0, v10

    move-object/from16 v4, v19

    .line 63
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isUnread()Z

    move-result v6

    if-nez v6, :cond_20

    .line 64
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isDeleted()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isSnoozed()Z

    move-result v6

    if-nez v6, :cond_1e

    .line 65
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->getLinked_folder_id()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/kman/email2/data/FolderDao;->incrementUnreadCount(J)V

    .line 67
    :cond_1e
    invoke-virtual {v12, v0}, Lorg/kman/email2/data/MessageMetaDao;->markUnread(Lorg/kman/email2/data/MessageMeta;)V

    .line 68
    invoke-virtual {v1, v0}, Lorg/kman/email2/ops/MessageOpsTaskBase;->enqueueMessageChange(Lorg/kman/email2/data/MessageMeta;)V

    goto :goto_b

    :pswitch_b
    move-object/from16 v25, v4

    move/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-object v0, v10

    move-object/from16 v4, v19

    .line 53
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isUnread()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 54
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isDeleted()Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isSnoozed()Z

    move-result v6

    if-nez v6, :cond_1f

    .line 55
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->getLinked_folder_id()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/kman/email2/data/FolderDao;->decrementUnreadCount(J)V

    .line 57
    :cond_1f
    invoke-virtual {v12, v0}, Lorg/kman/email2/data/MessageMetaDao;->markRead(Lorg/kman/email2/data/MessageMeta;)V

    .line 58
    invoke-virtual {v1, v0}, Lorg/kman/email2/ops/MessageOpsTaskBase;->enqueueMessageChange(Lorg/kman/email2/data/MessageMeta;)V

    goto :goto_b

    :pswitch_c
    move-object/from16 v25, v4

    move/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-object v0, v10

    move-object/from16 v4, v19

    .line 46
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isStarred()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 47
    invoke-virtual {v12, v0}, Lorg/kman/email2/data/MessageMetaDao;->clearStarred(Lorg/kman/email2/data/MessageMeta;)V

    .line 48
    invoke-virtual {v1, v0}, Lorg/kman/email2/ops/MessageOpsTaskBase;->enqueueMessageChange(Lorg/kman/email2/data/MessageMeta;)V

    goto :goto_b

    :pswitch_d
    move-object/from16 v25, v4

    move/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-object v0, v10

    move-object/from16 v4, v19

    .line 39
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->isStarred()Z

    move-result v6

    if-nez v6, :cond_20

    .line 40
    invoke-virtual {v12, v0}, Lorg/kman/email2/data/MessageMetaDao;->markStarred(Lorg/kman/email2/data/MessageMeta;)V

    .line 41
    invoke-virtual {v1, v0}, Lorg/kman/email2/ops/MessageOpsTaskBase;->enqueueMessageChange(Lorg/kman/email2/data/MessageMeta;)V

    :cond_20
    :goto_b
    add-int/lit8 v7, v22, 0x1

    move-object/from16 v0, p1

    move-object/from16 v19, v4

    move-object/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v4, v25

    goto/16 :goto_5

    :cond_21
    move-object/from16 v25, v4

    if-nez v17, :cond_23

    if-eqz v18, :cond_22

    move-object/from16 v0, p1

    const/4 v4, 0x1

    .line 233
    invoke-virtual {v1, v0, v4, v2, v3}, Lorg/kman/email2/ops/MessageOpsTaskBase;->saveChangesInTransaction(Landroid/content/Context;ZJ)V

    goto :goto_c

    :cond_22
    move-object/from16 v0, p1

    const/4 v4, 0x1

    .line 235
    invoke-virtual {v1, v0, v4, v2, v3}, Lorg/kman/email2/ops/MessageOpsTaskBase;->saveChangesInTransaction(Landroid/content/Context;ZJ)V

    goto :goto_c

    :cond_23
    move-object/from16 v0, p1

    const/4 v4, 0x1

    .line 238
    :goto_c
    invoke-virtual/range {v25 .. v25}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    invoke-virtual/range {v25 .. v25}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    .line 243
    iget-object v2, v1, Lorg/kman/email2/ops/MessageOpsTask;->ops:Lorg/kman/email2/ops/MessageOps;

    sget-object v3, Lorg/kman/email2/ops/MessageOps;->ClearOpUndo:Lorg/kman/email2/ops/MessageOps;

    if-ne v2, v3, :cond_24

    goto :goto_d

    :cond_24
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v1, v0, v4}, Lorg/kman/email2/ops/MessageOpsTaskBase;->sendChanges(Landroid/content/Context;Z)V

    if-nez v17, :cond_26

    if-eqz v18, :cond_25

    .line 250
    sget-object v2, Lorg/kman/email2/snooze/SnoozeJobService;->Companion:Lorg/kman/email2/snooze/SnoozeJobService$Companion;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lorg/kman/email2/snooze/SnoozeJobService$Companion;->scheduleCheck(Landroid/content/Context;J)V

    .line 251
    invoke-virtual/range {p0 .. p1}, Lorg/kman/email2/ops/MessageOpsTaskBase;->startSync(Landroid/content/Context;)V

    goto :goto_e

    .line 254
    :cond_25
    invoke-virtual/range {p0 .. p1}, Lorg/kman/email2/ops/MessageOpsTaskBase;->startSync(Landroid/content/Context;)V

    :cond_26
    :goto_e
    return-void

    .line 240
    :goto_f
    invoke-virtual/range {v25 .. v25}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
