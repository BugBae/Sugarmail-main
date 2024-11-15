.class public final Lorg/kman/email2/data/CalendarFolder;
.super Ljava/lang/Object;
.source "CalendarFolder.kt"


# instance fields
.field private _id:J

.field private account_id:J

.field private display_name:Ljava/lang/String;

.field private mIsSynced:Z

.field private seed_create:J

.field private seed_delete:J

.field private seed_update:J

.field private seed_validity:Ljava/lang/String;

.field private server_id:J

.field private server_name:Ljava/lang/String;

.field private system_Id:J

.field private type:I


# direct methods
.method public constructor <init>(JJJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    const-string v4, "server_name"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "display_name"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "seed_validity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v4, p1

    .line 4
    iput-wide v4, v0, Lorg/kman/email2/data/CalendarFolder;->_id:J

    move-wide v4, p3

    .line 5
    iput-wide v4, v0, Lorg/kman/email2/data/CalendarFolder;->server_id:J

    move-wide v4, p5

    .line 6
    iput-wide v4, v0, Lorg/kman/email2/data/CalendarFolder;->account_id:J

    move-wide v4, p7

    .line 7
    iput-wide v4, v0, Lorg/kman/email2/data/CalendarFolder;->system_Id:J

    move v4, p9

    .line 8
    iput v4, v0, Lorg/kman/email2/data/CalendarFolder;->type:I

    .line 9
    iput-object v1, v0, Lorg/kman/email2/data/CalendarFolder;->server_name:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lorg/kman/email2/data/CalendarFolder;->display_name:Ljava/lang/String;

    .line 11
    iput-object v3, v0, Lorg/kman/email2/data/CalendarFolder;->seed_validity:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lorg/kman/email2/data/CalendarFolder;->seed_create:J

    move-wide/from16 v1, p15

    .line 13
    iput-wide v1, v0, Lorg/kman/email2/data/CalendarFolder;->seed_update:J

    move-wide/from16 v1, p17

    .line 14
    iput-wide v1, v0, Lorg/kman/email2/data/CalendarFolder;->seed_delete:J

    return-void
.end method


# virtual methods
.method public final getAccount_id()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lorg/kman/email2/data/CalendarFolder;->account_id:J

    return-wide v0
.end method

.method public final getDisplay_name()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/kman/email2/data/CalendarFolder;->display_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeed_create()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lorg/kman/email2/data/CalendarFolder;->seed_create:J

    return-wide v0
.end method

.method public final getSeed_delete()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lorg/kman/email2/data/CalendarFolder;->seed_delete:J

    return-wide v0
.end method

.method public final getSeed_update()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lorg/kman/email2/data/CalendarFolder;->seed_update:J

    return-wide v0
.end method

.method public final getSeed_validity()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kman/email2/data/CalendarFolder;->seed_validity:Ljava/lang/String;

    return-object v0
.end method

.method public final getServer_id()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lorg/kman/email2/data/CalendarFolder;->server_id:J

    return-wide v0
.end method

.method public final getServer_name()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kman/email2/data/CalendarFolder;->server_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystem_Id()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lorg/kman/email2/data/CalendarFolder;->system_Id:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 8
    iget v0, p0, Lorg/kman/email2/data/CalendarFolder;->type:I

    return v0
.end method

.method public final get_id()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lorg/kman/email2/data/CalendarFolder;->_id:J

    return-wide v0
.end method

.method public final setDisplay_name(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lorg/kman/email2/data/CalendarFolder;->display_name:Ljava/lang/String;

    return-void
.end method

.method public final setMIsSynced(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lorg/kman/email2/data/CalendarFolder;->mIsSynced:Z

    return-void
.end method

.method public final setSeed_create(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lorg/kman/email2/data/CalendarFolder;->seed_create:J

    return-void
.end method

.method public final setSeed_delete(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lorg/kman/email2/data/CalendarFolder;->seed_delete:J

    return-void
.end method

.method public final setSeed_update(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lorg/kman/email2/data/CalendarFolder;->seed_update:J

    return-void
.end method

.method public final setSeed_validity(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lorg/kman/email2/data/CalendarFolder;->seed_validity:Ljava/lang/String;

    return-void
.end method

.method public final setServer_id(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lorg/kman/email2/data/CalendarFolder;->server_id:J

    return-void
.end method

.method public final setSystem_Id(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lorg/kman/email2/data/CalendarFolder;->system_Id:J

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 8
    iput p1, p0, Lorg/kman/email2/data/CalendarFolder;->type:I

    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lorg/kman/email2/data/CalendarFolder;->_id:J

    return-void
.end method
