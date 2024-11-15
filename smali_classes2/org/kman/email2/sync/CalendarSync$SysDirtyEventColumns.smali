.class final Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;
.super Ljava/lang/Object;
.source "CalendarSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/CalendarSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SysDirtyEventColumns"
.end annotation


# instance fields
.field private final colorKey:I

.field private final createId:I

.field private final deleted:I

.field private final description:I

.field private final dtEnd:I

.field private final dtStart:I

.field private final duration:I

.field private final id:I

.field private final isAllDay:I

.field private final isOrganizer:I

.field private final location:I

.field private final originalId:I

.field private final originalInstanceTime:I

.field private final rrule:I

.field private final serverId:I

.field private final status:I

.field private final timeZone:I

.field private final title:I

.field private final uid:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1869
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->id:I

    .line 1870
    const-string v0, "original_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->originalId:I

    .line 1871
    const-string v0, "originalInstanceTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->originalInstanceTime:I

    .line 1872
    const-string v0, "_sync_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->serverId:I

    .line 1873
    const-string v0, "sync_data2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->createId:I

    .line 1874
    const-string v0, "deleted"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->deleted:I

    .line 1875
    const-string v0, "eventStatus"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->status:I

    .line 1876
    const-string v0, "uid2445"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->uid:I

    .line 1877
    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->title:I

    .line 1878
    const-string v0, "description"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->description:I

    .line 1879
    const-string v0, "eventLocation"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->location:I

    .line 1880
    const-string v0, "eventColor_index"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->colorKey:I

    .line 1881
    const-string v0, "eventTimezone"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->timeZone:I

    .line 1882
    const-string v0, "allDay"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->isAllDay:I

    .line 1883
    const-string v0, "isOrganizer"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->isOrganizer:I

    .line 1884
    const-string v0, "dtstart"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->dtStart:I

    .line 1885
    const-string v0, "dtend"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->dtEnd:I

    .line 1886
    const-string v0, "duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->duration:I

    .line 1887
    const-string v0, "rrule"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->rrule:I

    return-void
.end method


# virtual methods
.method public final getColorKey()I
    .locals 1

    .line 1880
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->colorKey:I

    return v0
.end method

.method public final getCreateId()I
    .locals 1

    .line 1873
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->createId:I

    return v0
.end method

.method public final getDeleted()I
    .locals 1

    .line 1874
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->deleted:I

    return v0
.end method

.method public final getDescription()I
    .locals 1

    .line 1878
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->description:I

    return v0
.end method

.method public final getDtEnd()I
    .locals 1

    .line 1885
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->dtEnd:I

    return v0
.end method

.method public final getDtStart()I
    .locals 1

    .line 1884
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->dtStart:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1886
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->duration:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1869
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->id:I

    return v0
.end method

.method public final getLocation()I
    .locals 1

    .line 1879
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->location:I

    return v0
.end method

.method public final getOriginalId()I
    .locals 1

    .line 1870
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->originalId:I

    return v0
.end method

.method public final getOriginalInstanceTime()I
    .locals 1

    .line 1871
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->originalInstanceTime:I

    return v0
.end method

.method public final getRrule()I
    .locals 1

    .line 1887
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->rrule:I

    return v0
.end method

.method public final getServerId()I
    .locals 1

    .line 1872
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->serverId:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1875
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->status:I

    return v0
.end method

.method public final getTimeZone()I
    .locals 1

    .line 1881
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->timeZone:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1877
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->title:I

    return v0
.end method

.method public final getUid()I
    .locals 1

    .line 1876
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->uid:I

    return v0
.end method

.method public final isAllDay()I
    .locals 1

    .line 1882
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->isAllDay:I

    return v0
.end method

.method public final isOrganizer()I
    .locals 1

    .line 1883
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->isOrganizer:I

    return v0
.end method
