.class final Lorg/kman/email2/sync/CalendarSync$SysResponseColumns;
.super Ljava/lang/Object;
.source "CalendarSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/CalendarSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SysResponseColumns"
.end annotation


# instance fields
.field private final id:I

.field private final lookupKey:I

.field private final selfStatusNew:I

.field private final selfStatusOld:I

.field private final serverId:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1773
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/sync/CalendarSync$SysResponseColumns;->id:I

    .line 1774
    const-string v0, "_sync_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/sync/CalendarSync$SysResponseColumns;->serverId:I

    .line 1775
    const-string v0, "sync_data3"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/sync/CalendarSync$SysResponseColumns;->lookupKey:I

    .line 1776
    const-string v0, "selfAttendeeStatus"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/sync/CalendarSync$SysResponseColumns;->selfStatusNew:I

    .line 1777
    const-string v0, "sync_data4"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/sync/CalendarSync$SysResponseColumns;->selfStatusOld:I

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1773
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysResponseColumns;->id:I

    return v0
.end method

.method public final getLookupKey()I
    .locals 1

    .line 1775
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysResponseColumns;->lookupKey:I

    return v0
.end method

.method public final getSelfStatusNew()I
    .locals 1

    .line 1776
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysResponseColumns;->selfStatusNew:I

    return v0
.end method

.method public final getSelfStatusOld()I
    .locals 1

    .line 1777
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysResponseColumns;->selfStatusOld:I

    return v0
.end method

.method public final getServerId()I
    .locals 1

    .line 1774
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysResponseColumns;->serverId:I

    return v0
.end method
