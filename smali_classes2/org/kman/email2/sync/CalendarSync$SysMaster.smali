.class final Lorg/kman/email2/sync/CalendarSync$SysMaster;
.super Ljava/lang/Object;
.source "CalendarSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/CalendarSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SysMaster"
.end annotation


# instance fields
.field private exDate:Ljava/lang/String;

.field private final id:J

.field private final isAllDay:Z

.field private final serverId:J


# direct methods
.method public constructor <init>(JJZLjava/lang/String;)V
    .locals 0

    .line 1786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/sync/CalendarSync$SysMaster;->id:J

    .line 1787
    iput-wide p3, p0, Lorg/kman/email2/sync/CalendarSync$SysMaster;->serverId:J

    .line 1788
    iput-boolean p5, p0, Lorg/kman/email2/sync/CalendarSync$SysMaster;->isAllDay:Z

    .line 1789
    iput-object p6, p0, Lorg/kman/email2/sync/CalendarSync$SysMaster;->exDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExDate()Ljava/lang/String;
    .locals 1

    .line 1789
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync$SysMaster;->exDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1786
    iget-wide v0, p0, Lorg/kman/email2/sync/CalendarSync$SysMaster;->id:J

    return-wide v0
.end method

.method public final getServerId()J
    .locals 2

    .line 1787
    iget-wide v0, p0, Lorg/kman/email2/sync/CalendarSync$SysMaster;->serverId:J

    return-wide v0
.end method

.method public final isAllDay()Z
    .locals 1

    .line 1788
    iget-boolean v0, p0, Lorg/kman/email2/sync/CalendarSync$SysMaster;->isAllDay:Z

    return v0
.end method

.method public final setExDate(Ljava/lang/String;)V
    .locals 0

    .line 1789
    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync$SysMaster;->exDate:Ljava/lang/String;

    return-void
.end method
