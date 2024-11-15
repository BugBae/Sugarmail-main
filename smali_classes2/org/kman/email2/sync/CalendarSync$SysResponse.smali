.class final Lorg/kman/email2/sync/CalendarSync$SysResponse;
.super Ljava/lang/Object;
.source "CalendarSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/CalendarSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SysResponse"
.end annotation


# instance fields
.field private final id:J

.field private final lookupKey:Ljava/lang/String;

.field private final selfStatusNew:I

.field private final selfStatusOld:I

.field private final server_id:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;II)V
    .locals 0

    .line 1780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/sync/CalendarSync$SysResponse;->id:J

    .line 1781
    iput-wide p3, p0, Lorg/kman/email2/sync/CalendarSync$SysResponse;->server_id:J

    .line 1782
    iput-object p5, p0, Lorg/kman/email2/sync/CalendarSync$SysResponse;->lookupKey:Ljava/lang/String;

    .line 1783
    iput p6, p0, Lorg/kman/email2/sync/CalendarSync$SysResponse;->selfStatusNew:I

    .line 1784
    iput p7, p0, Lorg/kman/email2/sync/CalendarSync$SysResponse;->selfStatusOld:I

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 1780
    iget-wide v0, p0, Lorg/kman/email2/sync/CalendarSync$SysResponse;->id:J

    return-wide v0
.end method

.method public final getLookupKey()Ljava/lang/String;
    .locals 1

    .line 1782
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync$SysResponse;->lookupKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelfStatusNew()I
    .locals 1

    .line 1783
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysResponse;->selfStatusNew:I

    return v0
.end method

.method public final getSelfStatusOld()I
    .locals 1

    .line 1784
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysResponse;->selfStatusOld:I

    return v0
.end method

.method public final getServer_id()J
    .locals 2

    .line 1781
    iget-wide v0, p0, Lorg/kman/email2/sync/CalendarSync$SysResponse;->server_id:J

    return-wide v0
.end method
