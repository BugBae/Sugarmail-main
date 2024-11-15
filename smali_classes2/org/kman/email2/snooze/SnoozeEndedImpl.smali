.class public final Lorg/kman/email2/snooze/SnoozeEndedImpl;
.super Ljava/lang/Object;
.source "SnoozeEndedImpl.kt"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/snooze/SnoozeEndedImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    .line 14
    sget-object v1, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v2, v0, Lorg/kman/email2/snooze/SnoozeEndedImpl;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDatabase;->snoozeDao()Lorg/kman/email2/data/SnoozeDao;

    move-result-object v1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/data/SnoozeDao;->queryBySnoozeEnded(J)Ljava/util/List;

    move-result-object v2

    .line 19
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
    sget-object v3, Lorg/kman/email2/core/MailNotificationManager;->Companion:Lorg/kman/email2/core/MailNotificationManager$Companion;

    iget-object v4, v0, Lorg/kman/email2/snooze/SnoozeEndedImpl;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lorg/kman/email2/core/MailNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailNotificationManager;

    move-result-object v3

    .line 23
    new-instance v4, Lorg/kman/email2/util/LongToMultiLongArray;

    invoke-direct {v4}, Lorg/kman/email2/util/LongToMultiLongArray;-><init>()V

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/Snooze;

    .line 25
    invoke-virtual {v5}, Lorg/kman/email2/data/Snooze;->getAccount_id()J

    move-result-wide v6

    invoke-virtual {v5}, Lorg/kman/email2/data/Snooze;->getMessage_id()J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lorg/kman/email2/util/LongToMultiLongArray;->put(JJ)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4}, Lorg/kman/email2/util/LongToMultiLongArray;->keyCount()I

    move-result v2

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v2, :cond_1

    .line 31
    invoke-virtual {v4, v12}, Lorg/kman/email2/util/LongToMultiLongArray;->keyAt(I)J

    move-result-wide v6

    .line 32
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v8, 0x10

    new-array v8, v8, [J

    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34
    new-instance v9, Lorg/kman/email2/snooze/SnoozeEndedImpl$run$1;

    invoke-direct {v9, v5, v8}, Lorg/kman/email2/snooze/SnoozeEndedImpl$run$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v4, v6, v7, v9}, Lorg/kman/email2/util/LongToMultiLongArray;->get(JLkotlin/jvm/functions/Function2;)V

    .line 40
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, [J

    iget v8, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    const-string v5, "copyOf(...)"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v5, Lorg/kman/email2/ops/MessageOpsTask;

    sget-object v14, Lorg/kman/email2/ops/MessageOps;->EndSnooze:Lorg/kman/email2/ops/MessageOps;

    const/16 v20, 0x1c

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v21}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    iget-object v8, v0, Lorg/kman/email2/snooze/SnoozeEndedImpl;->context:Landroid/content/Context;

    invoke-virtual {v5, v8}, Lorg/kman/email2/ops/MessageOpsTask;->execute(Landroid/content/Context;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v5, v3

    .line 46
    invoke-static/range {v5 .. v11}, Lorg/kman/email2/core/MailNotificationManager;->submitUpdate$default(Lorg/kman/email2/core/MailNotificationManager;JZZILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/data/SnoozeDao;->queryNextSnoozeEnd()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 54
    sget-object v3, Lorg/kman/email2/snooze/SnoozeJobService;->Companion:Lorg/kman/email2/snooze/SnoozeJobService$Companion;

    iget-object v4, v0, Lorg/kman/email2/snooze/SnoozeEndedImpl;->context:Landroid/content/Context;

    invoke-virtual {v3, v4, v1, v2}, Lorg/kman/email2/snooze/SnoozeJobService$Companion;->scheduleSync(Landroid/content/Context;J)V

    .line 57
    iget-object v4, v0, Lorg/kman/email2/snooze/SnoozeEndedImpl;->context:Landroid/content/Context;

    invoke-virtual {v3, v4, v1, v2}, Lorg/kman/email2/snooze/SnoozeJobService$Companion;->scheduleCheck(Landroid/content/Context;J)V

    :cond_2
    return-void
.end method
