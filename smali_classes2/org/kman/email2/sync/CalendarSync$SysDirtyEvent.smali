.class Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;
.super Lorg/kman/email2/sync/CalendarSync$SysEventBase;
.source "CalendarSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/CalendarSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SysDirtyEvent"
.end annotation


# instance fields
.field private final body:Ljava/lang/String;

.field private final colorGuidList:Ljava/util/List;

.field private createId:Ljava/lang/String;

.field private final deleted:Z

.field private final dtEnd:Ljava/lang/Long;

.field private final dtStart:J

.field private final duration:Ljava/lang/String;

.field private exceptions:Ljava/util/ArrayList;

.field private final isAllDay:Z

.field private final isOrganizer:Z

.field private final location:Ljava/lang/String;

.field private final originalId:J

.field private final originalInstanceTime:J

.field private final rrule:Ljava/lang/String;

.field private final status:I

.field private final subject:Ljava/lang/String;

.field private final timeZone:Ljava/lang/String;

.field private final uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;ZIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p16

    const-string v2, "colorGuidList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1908
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;-><init>(JJ)V

    move-object v2, p5

    .line 1892
    iput-object v2, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->createId:Ljava/lang/String;

    move v2, p6

    .line 1893
    iput-boolean v2, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->deleted:Z

    move v2, p7

    .line 1894
    iput v2, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->status:I

    move-wide v2, p8

    .line 1895
    iput-wide v2, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->originalId:J

    move-wide v2, p10

    .line 1896
    iput-wide v2, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->originalInstanceTime:J

    move-object/from16 v2, p12

    .line 1897
    iput-object v2, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->uid:Ljava/lang/String;

    move-object/from16 v2, p13

    .line 1898
    iput-object v2, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->subject:Ljava/lang/String;

    move-object/from16 v2, p14

    .line 1899
    iput-object v2, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->body:Ljava/lang/String;

    move-object/from16 v2, p15

    .line 1900
    iput-object v2, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->location:Ljava/lang/String;

    .line 1901
    iput-object v1, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->colorGuidList:Ljava/util/List;

    move-object/from16 v1, p17

    .line 1902
    iput-object v1, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->timeZone:Ljava/lang/String;

    move/from16 v1, p18

    .line 1903
    iput-boolean v1, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->isAllDay:Z

    move/from16 v1, p19

    .line 1904
    iput-boolean v1, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->isOrganizer:Z

    move-wide/from16 v1, p20

    .line 1905
    iput-wide v1, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->dtStart:J

    move-object/from16 v1, p22

    .line 1906
    iput-object v1, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->dtEnd:Ljava/lang/Long;

    move-object/from16 v1, p23

    .line 1907
    iput-object v1, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->duration:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 1908
    iput-object v1, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->rrule:Ljava/lang/String;

    .line 1909
    invoke-static {}, Lorg/kman/email2/sync/CalendarSync;->access$getEMPTY_DIRTY_EXCEPTION_LIST$cp()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->exceptions:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final createRsCalendarItemData(Lorg/kman/email2/sync/CalendarSync;)Lorg/kman/email2/sync/RsCalendarItemData;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sync"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1917
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getPersons()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v22, v3

    goto :goto_1

    .line 1918
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getPersons()Ljava/util/ArrayList;

    move-result-object v2

    .line 1549
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    check-cast v5, Lorg/kman/email2/sync/CalendarSync$SysPerson;

    .line 1918
    invoke-virtual {v5}, Lorg/kman/email2/sync/CalendarSync$SysPerson;->createRsCalendarPerson()Lorg/kman/email2/sync/RsCalendarItemPerson;

    move-result-object v5

    .line 1621
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v22, v4

    .line 1920
    :goto_1
    iget-wide v4, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->dtStart:J

    iget-object v2, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->timeZone:Ljava/lang/String;

    iget-boolean v6, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->isAllDay:Z

    invoke-static {v1, v4, v5, v2, v6}, Lorg/kman/email2/sync/CalendarSync;->access$adjustTimeForAllDayBack(Lorg/kman/email2/sync/CalendarSync;JLjava/lang/String;Z)J

    move-result-wide v4

    .line 1922
    iget-object v2, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->dtEnd:Ljava/lang/Long;

    if-nez v2, :cond_2

    sget-object v1, Lorg/kman/email2/core/CalendarDefs;->INSTANCE:Lorg/kman/email2/core/CalendarDefs;

    iget-object v2, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->duration:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v2}, Lorg/kman/email2/core/CalendarDefs;->addDuration(JLjava/lang/String;)J

    move-result-wide v1

    goto :goto_2

    .line 1923
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->timeZone:Ljava/lang/String;

    iget-boolean v8, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->isAllDay:Z

    invoke-static {v1, v6, v7, v2, v8}, Lorg/kman/email2/sync/CalendarSync;->access$adjustTimeForAllDayBack(Lorg/kman/email2/sync/CalendarSync;JLjava/lang/String;Z)J

    move-result-wide v1

    .line 1926
    :goto_2
    iget-wide v6, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->originalId:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    new-instance v3, Ljava/util/Date;

    iget-wide v6, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->originalInstanceTime:J

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    :cond_3
    move-object v15, v3

    .line 1928
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getReminders()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/sync/CalendarSync$SysReminder;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/kman/email2/sync/CalendarSync$SysReminder;->getMinutes()I

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, -0x1

    .line 1931
    :goto_3
    iget-object v8, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->uid:Ljava/lang/String;

    .line 1932
    iget-boolean v7, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->isAllDay:Z

    .line 1933
    iget-boolean v10, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->isOrganizer:Z

    .line 1934
    iget-object v11, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->subject:Ljava/lang/String;

    .line 1935
    iget-object v12, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->body:Ljava/lang/String;

    .line 1936
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1937
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 1938
    iget-object v6, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->duration:Ljava/lang/String;

    if-nez v6, :cond_5

    sget-object v6, Lorg/kman/email2/sync/CalendarSync;->Companion:Lorg/kman/email2/sync/CalendarSync$Companion;

    sub-long/2addr v1, v4

    invoke-static {v6, v1, v2}, Lorg/kman/email2/sync/CalendarSync$Companion;->access$formatDuration(Lorg/kman/email2/sync/CalendarSync$Companion;J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_4

    :cond_5
    move-object/from16 v16, v6

    .line 1941
    :goto_4
    iget-object v1, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->location:Ljava/lang/String;

    .line 1942
    iget-object v2, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->timeZone:Ljava/lang/String;

    .line 1943
    iget-object v4, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->rrule:Ljava/lang/String;

    .line 1944
    iget v5, v0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->status:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    .line 1930
    :goto_5
    new-instance v23, Lorg/kman/email2/sync/RsCalendarItemData;

    move-object/from16 v6, v23

    .line 1932
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 1939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v14

    move-object v14, v3

    .line 1944
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 1933
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 1930
    const-string v7, "single"

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v22}, Lorg/kman/email2/sync/RsCalendarItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v23
.end method

.method public final getColorGuidList()Ljava/util/List;
    .locals 1

    .line 1901
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->colorGuidList:Ljava/util/List;

    return-object v0
.end method

.method public final getCreateId()Ljava/lang/String;
    .locals 1

    .line 1892
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->createId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeleted()Z
    .locals 1

    .line 1893
    iget-boolean v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->deleted:Z

    return v0
.end method

.method public final getOriginalId()J
    .locals 2

    .line 1895
    iget-wide v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->originalId:J

    return-wide v0
.end method

.method public final getOriginalInstanceTime()J
    .locals 2

    .line 1896
    iget-wide v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->originalInstanceTime:J

    return-wide v0
.end method

.method public final isDeletedOrCancelled()Z
    .locals 2

    .line 1912
    iget-boolean v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->deleted:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isOrganizer()Z
    .locals 1

    .line 1904
    iget-boolean v0, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->isOrganizer:Z

    return v0
.end method

.method public final setCreateId(Ljava/lang/String;)V
    .locals 0

    .line 1892
    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->createId:Ljava/lang/String;

    return-void
.end method
