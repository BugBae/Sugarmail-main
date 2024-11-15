.class final Lorg/kman/email2/sync/CalendarSync$SysReminder;
.super Ljava/lang/Object;
.source "CalendarSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/CalendarSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SysReminder"
.end annotation


# instance fields
.field private final id:J

.field private final method:I

.field private final minutes:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 1864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/sync/CalendarSync$SysReminder;->id:J

    .line 1865
    iput p3, p0, Lorg/kman/email2/sync/CalendarSync$SysReminder;->method:I

    .line 1866
    iput p4, p0, Lorg/kman/email2/sync/CalendarSync$SysReminder;->minutes:I

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 1864
    iget-wide v0, p0, Lorg/kman/email2/sync/CalendarSync$SysReminder;->id:J

    return-wide v0
.end method

.method public final getMinutes()I
    .locals 1

    .line 1866
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysReminder;->minutes:I

    return v0
.end method
