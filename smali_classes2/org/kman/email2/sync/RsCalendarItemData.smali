.class public final Lorg/kman/email2/sync/RsCalendarItemData;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u001bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008#\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010$\u001a\u0004\u0008\u0006\u0010%R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008&\u0010\u001bR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008\'\u0010\u001bR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010(\u001a\u0004\u0008+\u0010*R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010(\u001a\u0004\u0008/\u0010*R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010!\u001a\u0004\u00080\u0010\u001bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010!\u001a\u0004\u00081\u0010\u001bR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010!\u001a\u0004\u00082\u0010\u001bR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010!\u001a\u0004\u00083\u0010\u001bR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010$\u001a\u0004\u0008\u0013\u0010%R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010$\u001a\u0004\u0008\u0014\u0010%R\u001f\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00104\u001a\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lorg/kman/email2/sync/RsCalendarItemData;",
        "",
        "",
        "item_type",
        "uid",
        "",
        "is_all_day",
        "subject",
        "body",
        "Ljava/util/Date;",
        "start",
        "end",
        "",
        "reminder",
        "original_start",
        "duration",
        "location",
        "time_zone",
        "rrule",
        "is_cancelled",
        "is_organizer",
        "",
        "Lorg/kman/email2/sync/RsCalendarItemPerson;",
        "person_list",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getItem_type",
        "getUid",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "getSubject",
        "getBody",
        "Ljava/util/Date;",
        "getStart",
        "()Ljava/util/Date;",
        "getEnd",
        "Ljava/lang/Integer;",
        "getReminder",
        "()Ljava/lang/Integer;",
        "getOriginal_start",
        "getDuration",
        "getLocation",
        "getTime_zone",
        "getRrule",
        "Ljava/util/List;",
        "getPerson_list",
        "()Ljava/util/List;",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:Ljava/lang/String;

.field private final duration:Ljava/lang/String;

.field private final end:Ljava/util/Date;

.field private final is_all_day:Ljava/lang/Boolean;

.field private final is_cancelled:Ljava/lang/Boolean;

.field private final is_organizer:Ljava/lang/Boolean;

.field private final item_type:Ljava/lang/String;

.field private final location:Ljava/lang/String;

.field private final original_start:Ljava/util/Date;

.field private final person_list:Ljava/util/List;

.field private final reminder:Ljava/lang/Integer;

.field private final rrule:Ljava/lang/String;

.field private final start:Ljava/util/Date;

.field private final subject:Ljava/lang/String;

.field private final time_zone:Ljava/lang/String;

.field private final uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    const-string v3, "item_type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "start"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 918
    iput-object v1, v0, Lorg/kman/email2/sync/RsCalendarItemData;->item_type:Ljava/lang/String;

    move-object v1, p2

    .line 919
    iput-object v1, v0, Lorg/kman/email2/sync/RsCalendarItemData;->uid:Ljava/lang/String;

    move-object v1, p3

    .line 920
    iput-object v1, v0, Lorg/kman/email2/sync/RsCalendarItemData;->is_all_day:Ljava/lang/Boolean;

    move-object v1, p4

    .line 921
    iput-object v1, v0, Lorg/kman/email2/sync/RsCalendarItemData;->subject:Ljava/lang/String;

    move-object v1, p5

    .line 922
    iput-object v1, v0, Lorg/kman/email2/sync/RsCalendarItemData;->body:Ljava/lang/String;

    .line 923
    iput-object v2, v0, Lorg/kman/email2/sync/RsCalendarItemData;->start:Ljava/util/Date;

    move-object v1, p7

    .line 924
    iput-object v1, v0, Lorg/kman/email2/sync/RsCalendarItemData;->end:Ljava/util/Date;

    move-object v1, p8

    .line 925
    iput-object v1, v0, Lorg/kman/email2/sync/RsCalendarItemData;->reminder:Ljava/lang/Integer;

    move-object v1, p9

    .line 926
    iput-object v1, v0, Lorg/kman/email2/sync/RsCalendarItemData;->original_start:Ljava/util/Date;

    move-object v1, p10

    .line 927
    iput-object v1, v0, Lorg/kman/email2/sync/RsCalendarItemData;->duration:Ljava/lang/String;

    move-object v1, p11

    .line 928
    iput-object v1, v0, Lorg/kman/email2/sync/RsCalendarItemData;->location:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 929
    iput-object v1, v0, Lorg/kman/email2/sync/RsCalendarItemData;->time_zone:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 930
    iput-object v1, v0, Lorg/kman/email2/sync/RsCalendarItemData;->rrule:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 931
    iput-object v1, v0, Lorg/kman/email2/sync/RsCalendarItemData;->is_cancelled:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 932
    iput-object v1, v0, Lorg/kman/email2/sync/RsCalendarItemData;->is_organizer:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 933
    iput-object v1, v0, Lorg/kman/email2/sync/RsCalendarItemData;->person_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/kman/email2/sync/RsCalendarItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RsCalendarItemData;

    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->item_type:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsCalendarItemData;->item_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->uid:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsCalendarItemData;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->is_all_day:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/kman/email2/sync/RsCalendarItemData;->is_all_day:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->subject:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsCalendarItemData;->subject:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->body:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsCalendarItemData;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->start:Ljava/util/Date;

    iget-object v3, p1, Lorg/kman/email2/sync/RsCalendarItemData;->start:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->end:Ljava/util/Date;

    iget-object v3, p1, Lorg/kman/email2/sync/RsCalendarItemData;->end:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->reminder:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/kman/email2/sync/RsCalendarItemData;->reminder:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->original_start:Ljava/util/Date;

    iget-object v3, p1, Lorg/kman/email2/sync/RsCalendarItemData;->original_start:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->duration:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsCalendarItemData;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->location:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsCalendarItemData;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->time_zone:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsCalendarItemData;->time_zone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->rrule:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsCalendarItemData;->rrule:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->is_cancelled:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/kman/email2/sync/RsCalendarItemData;->is_cancelled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->is_organizer:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/kman/email2/sync/RsCalendarItemData;->is_organizer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->person_list:Ljava/util/List;

    iget-object p1, p1, Lorg/kman/email2/sync/RsCalendarItemData;->person_list:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 922
    iget-object v0, p0, Lorg/kman/email2/sync/RsCalendarItemData;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 927
    iget-object v0, p0, Lorg/kman/email2/sync/RsCalendarItemData;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnd()Ljava/util/Date;
    .locals 1

    .line 924
    iget-object v0, p0, Lorg/kman/email2/sync/RsCalendarItemData;->end:Ljava/util/Date;

    return-object v0
.end method

.method public final getItem_type()Ljava/lang/String;
    .locals 1

    .line 918
    iget-object v0, p0, Lorg/kman/email2/sync/RsCalendarItemData;->item_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 928
    iget-object v0, p0, Lorg/kman/email2/sync/RsCalendarItemData;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginal_start()Ljava/util/Date;
    .locals 1

    .line 926
    iget-object v0, p0, Lorg/kman/email2/sync/RsCalendarItemData;->original_start:Ljava/util/Date;

    return-object v0
.end method

.method public final getPerson_list()Ljava/util/List;
    .locals 1

    .line 933
    iget-object v0, p0, Lorg/kman/email2/sync/RsCalendarItemData;->person_list:Ljava/util/List;

    return-object v0
.end method

.method public final getReminder()Ljava/lang/Integer;
    .locals 1

    .line 925
    iget-object v0, p0, Lorg/kman/email2/sync/RsCalendarItemData;->reminder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRrule()Ljava/lang/String;
    .locals 1

    .line 930
    iget-object v0, p0, Lorg/kman/email2/sync/RsCalendarItemData;->rrule:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()Ljava/util/Date;
    .locals 1

    .line 923
    iget-object v0, p0, Lorg/kman/email2/sync/RsCalendarItemData;->start:Ljava/util/Date;

    return-object v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1

    .line 921
    iget-object v0, p0, Lorg/kman/email2/sync/RsCalendarItemData;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime_zone()Ljava/lang/String;
    .locals 1

    .line 929
    iget-object v0, p0, Lorg/kman/email2/sync/RsCalendarItemData;->time_zone:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 919
    iget-object v0, p0, Lorg/kman/email2/sync/RsCalendarItemData;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/RsCalendarItemData;->item_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->uid:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->is_all_day:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->subject:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->body:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->start:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->end:Ljava/util/Date;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->reminder:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->original_start:Ljava/util/Date;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->duration:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->location:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->time_zone:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->rrule:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->is_cancelled:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->is_organizer:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarItemData;->person_list:Ljava/util/List;

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    return v0
.end method

.method public final is_all_day()Ljava/lang/Boolean;
    .locals 1

    .line 920
    iget-object v0, p0, Lorg/kman/email2/sync/RsCalendarItemData;->is_all_day:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_cancelled()Ljava/lang/Boolean;
    .locals 1

    .line 931
    iget-object v0, p0, Lorg/kman/email2/sync/RsCalendarItemData;->is_cancelled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_organizer()Ljava/lang/Boolean;
    .locals 1

    .line 932
    iget-object v0, p0, Lorg/kman/email2/sync/RsCalendarItemData;->is_organizer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/kman/email2/sync/RsCalendarItemData;->item_type:Ljava/lang/String;

    iget-object v2, v0, Lorg/kman/email2/sync/RsCalendarItemData;->uid:Ljava/lang/String;

    iget-object v3, v0, Lorg/kman/email2/sync/RsCalendarItemData;->is_all_day:Ljava/lang/Boolean;

    iget-object v4, v0, Lorg/kman/email2/sync/RsCalendarItemData;->subject:Ljava/lang/String;

    iget-object v5, v0, Lorg/kman/email2/sync/RsCalendarItemData;->body:Ljava/lang/String;

    iget-object v6, v0, Lorg/kman/email2/sync/RsCalendarItemData;->start:Ljava/util/Date;

    iget-object v7, v0, Lorg/kman/email2/sync/RsCalendarItemData;->end:Ljava/util/Date;

    iget-object v8, v0, Lorg/kman/email2/sync/RsCalendarItemData;->reminder:Ljava/lang/Integer;

    iget-object v9, v0, Lorg/kman/email2/sync/RsCalendarItemData;->original_start:Ljava/util/Date;

    iget-object v10, v0, Lorg/kman/email2/sync/RsCalendarItemData;->duration:Ljava/lang/String;

    iget-object v11, v0, Lorg/kman/email2/sync/RsCalendarItemData;->location:Ljava/lang/String;

    iget-object v12, v0, Lorg/kman/email2/sync/RsCalendarItemData;->time_zone:Ljava/lang/String;

    iget-object v13, v0, Lorg/kman/email2/sync/RsCalendarItemData;->rrule:Ljava/lang/String;

    iget-object v14, v0, Lorg/kman/email2/sync/RsCalendarItemData;->is_cancelled:Ljava/lang/Boolean;

    iget-object v15, v0, Lorg/kman/email2/sync/RsCalendarItemData;->is_organizer:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/kman/email2/sync/RsCalendarItemData;->person_list:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "RsCalendarItemData(item_type="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_all_day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reminder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original_start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time_zone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rrule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_cancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_organizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", person_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
