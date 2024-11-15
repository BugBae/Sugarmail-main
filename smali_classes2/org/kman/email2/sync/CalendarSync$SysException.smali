.class final Lorg/kman/email2/sync/CalendarSync$SysException;
.super Lorg/kman/email2/sync/CalendarSync$SysEvent;
.source "CalendarSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/CalendarSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SysException"
.end annotation


# instance fields
.field private final originalId:J

.field private final originalInstanceTime:J

.field private updated:Z


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1805
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/sync/CalendarSync$SysEvent;-><init>(JJ)V

    .line 1804
    iput-wide p5, p0, Lorg/kman/email2/sync/CalendarSync$SysException;->originalId:J

    .line 1805
    iput-wide p7, p0, Lorg/kman/email2/sync/CalendarSync$SysException;->originalInstanceTime:J

    return-void
.end method


# virtual methods
.method public final getOriginalInstanceTime()J
    .locals 2

    .line 1805
    iget-wide v0, p0, Lorg/kman/email2/sync/CalendarSync$SysException;->originalInstanceTime:J

    return-wide v0
.end method

.method public final getUpdated()Z
    .locals 1

    .line 1806
    iget-boolean v0, p0, Lorg/kman/email2/sync/CalendarSync$SysException;->updated:Z

    return v0
.end method

.method public final setUpdated(Z)V
    .locals 0

    .line 1806
    iput-boolean p1, p0, Lorg/kman/email2/sync/CalendarSync$SysException;->updated:Z

    return-void
.end method
