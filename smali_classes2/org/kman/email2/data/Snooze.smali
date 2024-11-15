.class public final Lorg/kman/email2/data/Snooze;
.super Ljava/lang/Object;
.source "Snooze.kt"


# instance fields
.field private final account_id:J

.field private final flags:I

.field private final folder_id:J

.field private final linked_folder_id:J

.field private final message_id:J

.field private final op_del:I

.field private final op_flags:I

.field private final op_snooze:J

.field private final snooze:J


# direct methods
.method public constructor <init>(JJJJIIIJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/data/Snooze;->account_id:J

    .line 4
    iput-wide p3, p0, Lorg/kman/email2/data/Snooze;->folder_id:J

    .line 5
    iput-wide p5, p0, Lorg/kman/email2/data/Snooze;->linked_folder_id:J

    .line 6
    iput-wide p7, p0, Lorg/kman/email2/data/Snooze;->message_id:J

    .line 8
    iput p9, p0, Lorg/kman/email2/data/Snooze;->flags:I

    .line 9
    iput p10, p0, Lorg/kman/email2/data/Snooze;->op_flags:I

    .line 10
    iput p11, p0, Lorg/kman/email2/data/Snooze;->op_del:I

    .line 12
    iput-wide p12, p0, Lorg/kman/email2/data/Snooze;->op_snooze:J

    .line 13
    iput-wide p14, p0, Lorg/kman/email2/data/Snooze;->snooze:J

    return-void
.end method


# virtual methods
.method public final getAccount_id()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lorg/kman/email2/data/Snooze;->account_id:J

    return-wide v0
.end method

.method public final getMessage_id()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lorg/kman/email2/data/Snooze;->message_id:J

    return-wide v0
.end method
