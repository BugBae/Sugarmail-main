.class public final Lorg/kman/email2/data/SelectedMessage;
.super Ljava/lang/Object;
.source "SelectedMessage.kt"


# instance fields
.field private account_id:J

.field private categories:I

.field private flags:I

.field private folder_id:J

.field private folder_sync:I

.field private folder_type:I

.field private final id:J

.field private op_categories:I

.field private op_flags:I

.field private snooze:J

.field private final thread_id:J


# direct methods
.method public constructor <init>(JJIIIIJJJII)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lorg/kman/email2/data/SelectedMessage;->id:J

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lorg/kman/email2/data/SelectedMessage;->thread_id:J

    move v1, p5

    .line 7
    iput v1, v0, Lorg/kman/email2/data/SelectedMessage;->flags:I

    move v1, p6

    .line 8
    iput v1, v0, Lorg/kman/email2/data/SelectedMessage;->op_flags:I

    move v1, p7

    .line 9
    iput v1, v0, Lorg/kman/email2/data/SelectedMessage;->categories:I

    move v1, p8

    .line 10
    iput v1, v0, Lorg/kman/email2/data/SelectedMessage;->op_categories:I

    move-wide v1, p9

    .line 11
    iput-wide v1, v0, Lorg/kman/email2/data/SelectedMessage;->snooze:J

    move-wide v1, p11

    .line 12
    iput-wide v1, v0, Lorg/kman/email2/data/SelectedMessage;->account_id:J

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lorg/kman/email2/data/SelectedMessage;->folder_id:J

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lorg/kman/email2/data/SelectedMessage;->folder_type:I

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lorg/kman/email2/data/SelectedMessage;->folder_sync:I

    return-void
.end method


# virtual methods
.method public final canSnooze()Z
    .locals 2

    .line 21
    iget v0, p0, Lorg/kman/email2/data/SelectedMessage;->folder_type:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 22
    iget v0, p0, Lorg/kman/email2/data/SelectedMessage;->folder_sync:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAccount_id()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lorg/kman/email2/data/SelectedMessage;->account_id:J

    return-wide v0
.end method

.method public final getCategories()I
    .locals 1

    .line 9
    iget v0, p0, Lorg/kman/email2/data/SelectedMessage;->categories:I

    return v0
.end method

.method public final getCombinedFlags()I
    .locals 3

    .line 17
    sget-object v0, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    iget v1, p0, Lorg/kman/email2/data/SelectedMessage;->flags:I

    iget v2, p0, Lorg/kman/email2/data/SelectedMessage;->op_flags:I

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/MessageMeta$Companion;->combineFlags(II)I

    move-result v0

    return v0
.end method

.method public final getFlags()I
    .locals 1

    .line 7
    iget v0, p0, Lorg/kman/email2/data/SelectedMessage;->flags:I

    return v0
.end method

.method public final getFolder_id()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lorg/kman/email2/data/SelectedMessage;->folder_id:J

    return-wide v0
.end method

.method public final getFolder_sync()I
    .locals 1

    .line 15
    iget v0, p0, Lorg/kman/email2/data/SelectedMessage;->folder_sync:I

    return v0
.end method

.method public final getFolder_type()I
    .locals 1

    .line 14
    iget v0, p0, Lorg/kman/email2/data/SelectedMessage;->folder_type:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lorg/kman/email2/data/SelectedMessage;->id:J

    return-wide v0
.end method

.method public final getOp_categories()I
    .locals 1

    .line 10
    iget v0, p0, Lorg/kman/email2/data/SelectedMessage;->op_categories:I

    return v0
.end method

.method public final getOp_flags()I
    .locals 1

    .line 8
    iget v0, p0, Lorg/kman/email2/data/SelectedMessage;->op_flags:I

    return v0
.end method

.method public final getSnooze()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lorg/kman/email2/data/SelectedMessage;->snooze:J

    return-wide v0
.end method

.method public final getThread_id()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lorg/kman/email2/data/SelectedMessage;->thread_id:J

    return-wide v0
.end method

.method public final isBundle()Z
    .locals 5

    .line 26
    iget-wide v0, p0, Lorg/kman/email2/data/SelectedMessage;->thread_id:J

    const-wide v2, 0x100000000000L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setFlags(I)V
    .locals 0

    .line 7
    iput p1, p0, Lorg/kman/email2/data/SelectedMessage;->flags:I

    return-void
.end method

.method public final setFolder_id(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lorg/kman/email2/data/SelectedMessage;->folder_id:J

    return-void
.end method

.method public final setOp_flags(I)V
    .locals 0

    .line 8
    iput p1, p0, Lorg/kman/email2/data/SelectedMessage;->op_flags:I

    return-void
.end method
