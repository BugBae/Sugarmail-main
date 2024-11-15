.class final Lorg/kman/email2/sync/CalendarSync$SysCalendar;
.super Ljava/lang/Object;
.source "CalendarSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/CalendarSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SysCalendar"
.end annotation


# instance fields
.field private displayName:Ljava/lang/String;

.field private final id:J

.field private isPrimary:Z

.field private name:Ljava/lang/String;

.field private final serverName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->id:J

    .line 1761
    iput-object p3, p0, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->name:Ljava/lang/String;

    .line 1762
    iput-object p4, p0, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->displayName:Ljava/lang/String;

    .line 1763
    iput-object p5, p0, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->serverName:Ljava/lang/String;

    .line 1764
    iput-boolean p6, p0, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->isPrimary:Z

    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1762
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1760
    iget-wide v0, p0, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1761
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerName()Ljava/lang/String;
    .locals 1

    .line 1763
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public final isPrimary()Z
    .locals 1

    .line 1764
    iget-boolean v0, p0, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->isPrimary:Z

    return v0
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1762
    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1761
    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPrimary(Z)V
    .locals 0

    .line 1764
    iput-boolean p1, p0, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->isPrimary:Z

    return-void
.end method
