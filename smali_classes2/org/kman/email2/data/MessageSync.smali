.class public final Lorg/kman/email2/data/MessageSync;
.super Ljava/lang/Object;
.source "MessageSync.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/MessageSync$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/MessageSync$Companion;


# instance fields
.field private _id:J

.field private categories:I

.field private error_message:Ljava/lang/String;

.field private flags:I

.field private final folder_id:J

.field private is_deleted:Z

.field private is_fetch_text_done:Z

.field private is_starred:Z

.field private is_trim_text_done:Z

.field private is_unread:Z

.field private final linked_folder_id:J

.field private final op_del:I

.field private op_flags:I

.field private final op_undo:I

.field private search_token:J

.field private final seed_create:J

.field private seed_update:J

.field private final server_id:J

.field private final snooze:J

.field private text_size:J

.field private final when_date_server:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/data/MessageSync$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/MessageSync$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/MessageSync;->Companion:Lorg/kman/email2/data/MessageSync$Companion;

    return-void
.end method

.method public constructor <init>(JJJIIIZZZZZLjava/lang/String;JJJJJJJII)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lorg/kman/email2/data/MessageSync;->_id:J

    move-wide v1, p3

    .line 7
    iput-wide v1, v0, Lorg/kman/email2/data/MessageSync;->server_id:J

    move-wide v1, p5

    .line 8
    iput-wide v1, v0, Lorg/kman/email2/data/MessageSync;->folder_id:J

    move v1, p7

    .line 10
    iput v1, v0, Lorg/kman/email2/data/MessageSync;->flags:I

    move v1, p8

    .line 11
    iput v1, v0, Lorg/kman/email2/data/MessageSync;->op_flags:I

    move v1, p9

    .line 12
    iput v1, v0, Lorg/kman/email2/data/MessageSync;->categories:I

    move v1, p10

    .line 13
    iput-boolean v1, v0, Lorg/kman/email2/data/MessageSync;->is_unread:Z

    move v1, p11

    .line 14
    iput-boolean v1, v0, Lorg/kman/email2/data/MessageSync;->is_starred:Z

    move v1, p12

    .line 15
    iput-boolean v1, v0, Lorg/kman/email2/data/MessageSync;->is_deleted:Z

    move/from16 v1, p13

    .line 17
    iput-boolean v1, v0, Lorg/kman/email2/data/MessageSync;->is_fetch_text_done:Z

    move/from16 v1, p14

    .line 18
    iput-boolean v1, v0, Lorg/kman/email2/data/MessageSync;->is_trim_text_done:Z

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lorg/kman/email2/data/MessageSync;->error_message:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 22
    iput-wide v1, v0, Lorg/kman/email2/data/MessageSync;->seed_create:J

    move-wide/from16 v1, p18

    .line 23
    iput-wide v1, v0, Lorg/kman/email2/data/MessageSync;->seed_update:J

    move-wide/from16 v1, p20

    .line 24
    iput-wide v1, v0, Lorg/kman/email2/data/MessageSync;->search_token:J

    move-wide/from16 v1, p22

    .line 25
    iput-wide v1, v0, Lorg/kman/email2/data/MessageSync;->text_size:J

    move-wide/from16 v1, p24

    .line 28
    iput-wide v1, v0, Lorg/kman/email2/data/MessageSync;->when_date_server:J

    move-wide/from16 v1, p26

    .line 29
    iput-wide v1, v0, Lorg/kman/email2/data/MessageSync;->linked_folder_id:J

    move-wide/from16 v1, p28

    .line 30
    iput-wide v1, v0, Lorg/kman/email2/data/MessageSync;->snooze:J

    move/from16 v1, p30

    .line 31
    iput v1, v0, Lorg/kman/email2/data/MessageSync;->op_del:I

    move/from16 v1, p31

    .line 32
    iput v1, v0, Lorg/kman/email2/data/MessageSync;->op_undo:I

    return-void
.end method


# virtual methods
.method public final getCategories()I
    .locals 1

    .line 12
    iget v0, p0, Lorg/kman/email2/data/MessageSync;->categories:I

    return v0
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/kman/email2/data/MessageSync;->error_message:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    .line 10
    iget v0, p0, Lorg/kman/email2/data/MessageSync;->flags:I

    return v0
.end method

.method public final getFolder_id()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lorg/kman/email2/data/MessageSync;->folder_id:J

    return-wide v0
.end method

.method public final getLinked_folder_id()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lorg/kman/email2/data/MessageSync;->linked_folder_id:J

    return-wide v0
.end method

.method public final getOp_del()I
    .locals 1

    .line 31
    iget v0, p0, Lorg/kman/email2/data/MessageSync;->op_del:I

    return v0
.end method

.method public final getOp_flags()I
    .locals 1

    .line 11
    iget v0, p0, Lorg/kman/email2/data/MessageSync;->op_flags:I

    return v0
.end method

.method public final getOp_undo()I
    .locals 1

    .line 32
    iget v0, p0, Lorg/kman/email2/data/MessageSync;->op_undo:I

    return v0
.end method

.method public final getSearch_token()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lorg/kman/email2/data/MessageSync;->search_token:J

    return-wide v0
.end method

.method public final getSeed_create()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lorg/kman/email2/data/MessageSync;->seed_create:J

    return-wide v0
.end method

.method public final getSeed_update()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lorg/kman/email2/data/MessageSync;->seed_update:J

    return-wide v0
.end method

.method public final getServer_id()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lorg/kman/email2/data/MessageSync;->server_id:J

    return-wide v0
.end method

.method public final getSnooze()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lorg/kman/email2/data/MessageSync;->snooze:J

    return-wide v0
.end method

.method public final getText_size()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lorg/kman/email2/data/MessageSync;->text_size:J

    return-wide v0
.end method

.method public final getWhen_date_server()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lorg/kman/email2/data/MessageSync;->when_date_server:J

    return-wide v0
.end method

.method public final get_id()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lorg/kman/email2/data/MessageSync;->_id:J

    return-wide v0
.end method

.method public final isDeleted()Z
    .locals 3

    .line 43
    sget-object v0, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    iget v1, p0, Lorg/kman/email2/data/MessageSync;->flags:I

    iget v2, p0, Lorg/kman/email2/data/MessageSync;->op_flags:I

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/MessageMeta$Companion;->combineFlags(II)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStarred()Z
    .locals 3

    .line 39
    sget-object v0, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    iget v1, p0, Lorg/kman/email2/data/MessageSync;->flags:I

    iget v2, p0, Lorg/kman/email2/data/MessageSync;->op_flags:I

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/MessageMeta$Companion;->combineFlags(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnread()Z
    .locals 3

    .line 35
    sget-object v0, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    iget v1, p0, Lorg/kman/email2/data/MessageSync;->flags:I

    iget v2, p0, Lorg/kman/email2/data/MessageSync;->op_flags:I

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/MessageMeta$Companion;->combineFlags(II)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final is_deleted()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lorg/kman/email2/data/MessageSync;->is_deleted:Z

    return v0
.end method

.method public final is_fetch_text_done()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lorg/kman/email2/data/MessageSync;->is_fetch_text_done:Z

    return v0
.end method

.method public final is_trim_text_done()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lorg/kman/email2/data/MessageSync;->is_trim_text_done:Z

    return v0
.end method

.method public final setCategories(I)V
    .locals 0

    .line 12
    iput p1, p0, Lorg/kman/email2/data/MessageSync;->categories:I

    return-void
.end method

.method public final setError_message(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lorg/kman/email2/data/MessageSync;->error_message:Ljava/lang/String;

    return-void
.end method

.method public final setFlags(I)V
    .locals 0

    .line 10
    iput p1, p0, Lorg/kman/email2/data/MessageSync;->flags:I

    return-void
.end method

.method public final setSearch_token(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lorg/kman/email2/data/MessageSync;->search_token:J

    return-void
.end method

.method public final setSeed_update(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lorg/kman/email2/data/MessageSync;->seed_update:J

    return-void
.end method

.method public final set_deleted(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lorg/kman/email2/data/MessageSync;->is_deleted:Z

    return-void
.end method

.method public final set_fetch_text_done(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lorg/kman/email2/data/MessageSync;->is_fetch_text_done:Z

    return-void
.end method

.method public final set_starred(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lorg/kman/email2/data/MessageSync;->is_starred:Z

    return-void
.end method

.method public final set_trim_text_done(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lorg/kman/email2/data/MessageSync;->is_trim_text_done:Z

    return-void
.end method

.method public final set_unread(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lorg/kman/email2/data/MessageSync;->is_unread:Z

    return-void
.end method
