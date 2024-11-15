.class public final Lorg/kman/email2/data/CalendarItem;
.super Ljava/lang/Object;
.source "CalendarItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/CalendarItem$Companion;,
        Lorg/kman/email2/data/CalendarItem$Person;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/CalendarItem$Companion;

.field private static final EVENT_PROJECTION:[Ljava/lang/String;

.field private static final PERSON_PROJECTION:[Ljava/lang/String;


# instance fields
.field private final body:Ljava/lang/String;

.field private final duration:Ljava/lang/String;

.field private final end:J

.field private final id:J

.field private final isAllDay:Z

.field private final location:Ljava/lang/String;

.field private final lookupKey:Ljava/lang/String;

.field private final myResponse:Ljava/lang/String;

.field private original:Lorg/kman/email2/data/CalendarItem;

.field private final originalId:J

.field private final originalStart:J

.field private personList:Ljava/util/List;

.field private final rrule:Ljava/lang/String;

.field private final start:J

.field private final subject:Ljava/lang/String;

.field private final uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lorg/kman/email2/data/CalendarItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/CalendarItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/CalendarItem;->Companion:Lorg/kman/email2/data/CalendarItem$Companion;

    .line 201
    const-string v13, "rrule"

    .line 202
    const-string v14, "selfAttendeeStatus"

    const-string v2, "_id"

    const-string v3, "original_id"

    const-string v4, "originalInstanceTime"

    const-string v5, "title"

    const-string v6, "description"

    const-string v7, "eventLocation"

    const-string v8, "uid2445"

    const-string v9, "dtstart"

    const-string v10, "dtend"

    const-string v11, "duration"

    const-string v12, "allDay"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 189
    sput-object v0, Lorg/kman/email2/data/CalendarItem;->EVENT_PROJECTION:[Ljava/lang/String;

    .line 209
    const-string v0, "attendeeRelationship"

    .line 210
    const-string v1, "attendeeStatus"

    const-string v2, "_id"

    const-string v3, "attendeeName"

    const-string v4, "attendeeEmail"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 205
    sput-object v0, Lorg/kman/email2/data/CalendarItem;->PERSON_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "lookupKey"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Lorg/kman/email2/data/CalendarItem;->lookupKey:Ljava/lang/String;

    move-wide v1, p2

    .line 17
    iput-wide v1, v0, Lorg/kman/email2/data/CalendarItem;->id:J

    move-wide v1, p4

    .line 18
    iput-wide v1, v0, Lorg/kman/email2/data/CalendarItem;->originalId:J

    move-wide v1, p6

    .line 19
    iput-wide v1, v0, Lorg/kman/email2/data/CalendarItem;->originalStart:J

    move-object v1, p8

    .line 20
    iput-object v1, v0, Lorg/kman/email2/data/CalendarItem;->subject:Ljava/lang/String;

    move-object v1, p9

    .line 21
    iput-object v1, v0, Lorg/kman/email2/data/CalendarItem;->body:Ljava/lang/String;

    move-object v1, p10

    .line 22
    iput-object v1, v0, Lorg/kman/email2/data/CalendarItem;->location:Ljava/lang/String;

    move-object v1, p11

    .line 23
    iput-object v1, v0, Lorg/kman/email2/data/CalendarItem;->uid:Ljava/lang/String;

    move-wide v1, p12

    .line 24
    iput-wide v1, v0, Lorg/kman/email2/data/CalendarItem;->start:J

    move-wide/from16 v1, p14

    .line 25
    iput-wide v1, v0, Lorg/kman/email2/data/CalendarItem;->end:J

    move-object/from16 v1, p16

    .line 26
    iput-object v1, v0, Lorg/kman/email2/data/CalendarItem;->duration:Ljava/lang/String;

    move/from16 v1, p17

    .line 27
    iput-boolean v1, v0, Lorg/kman/email2/data/CalendarItem;->isAllDay:Z

    move-object/from16 v1, p18

    .line 28
    iput-object v1, v0, Lorg/kman/email2/data/CalendarItem;->rrule:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 29
    iput-object v1, v0, Lorg/kman/email2/data/CalendarItem;->myResponse:Ljava/lang/String;

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/kman/email2/data/CalendarItem;->personList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEVENT_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lorg/kman/email2/data/CalendarItem;->EVENT_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPERSON_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lorg/kman/email2/data/CalendarItem;->PERSON_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/kman/email2/data/CalendarItem;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnd()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lorg/kman/email2/data/CalendarItem;->end:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lorg/kman/email2/data/CalendarItem;->id:J

    return-wide v0
.end method

.method public final getMyResponse()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/kman/email2/data/CalendarItem;->myResponse:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalId()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lorg/kman/email2/data/CalendarItem;->originalId:J

    return-wide v0
.end method

.method public final getPersonList()Ljava/util/List;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/kman/email2/data/CalendarItem;->personList:Ljava/util/List;

    return-object v0
.end method

.method public final getRrule()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/kman/email2/data/CalendarItem;->rrule:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lorg/kman/email2/data/CalendarItem;->start:J

    return-wide v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/kman/email2/data/CalendarItem;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final isAllDay()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lorg/kman/email2/data/CalendarItem;->isAllDay:Z

    return v0
.end method

.method public final setOriginal(Lorg/kman/email2/data/CalendarItem;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/kman/email2/data/CalendarItem;->original:Lorg/kman/email2/data/CalendarItem;

    return-void
.end method

.method public final setPersonList(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lorg/kman/email2/data/CalendarItem;->personList:Ljava/util/List;

    return-void
.end method
