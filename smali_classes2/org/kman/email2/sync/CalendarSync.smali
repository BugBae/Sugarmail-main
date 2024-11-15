.class public final Lorg/kman/email2/sync/CalendarSync;
.super Lorg/kman/email2/sync/BaseSync;
.source "CalendarSync.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/sync/CalendarSync$Companion;,
        Lorg/kman/email2/sync/CalendarSync$SysCalendar;,
        Lorg/kman/email2/sync/CalendarSync$SysColor;,
        Lorg/kman/email2/sync/CalendarSync$SysCreate;,
        Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;,
        Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;,
        Lorg/kman/email2/sync/CalendarSync$SysEvent;,
        Lorg/kman/email2/sync/CalendarSync$SysEventBase;,
        Lorg/kman/email2/sync/CalendarSync$SysException;,
        Lorg/kman/email2/sync/CalendarSync$SysMaster;,
        Lorg/kman/email2/sync/CalendarSync$SysPerson;,
        Lorg/kman/email2/sync/CalendarSync$SysReminder;,
        Lorg/kman/email2/sync/CalendarSync$SysResponse;,
        Lorg/kman/email2/sync/CalendarSync$SysResponseColumns;
    }
.end annotation


# static fields
.field private static final ATTENDEES_PROJECTION:[Ljava/lang/String;

.field private static final CALENDAR_PROJECTION:[Ljava/lang/String;

.field private static final COLOR_PROJECTION:[Ljava/lang/String;

.field public static final Companion:Lorg/kman/email2/sync/CalendarSync$Companion;

.field private static final EMPTY_DIRTY_EXCEPTION_LIST:Ljava/util/ArrayList;

.field private static final EMPTY_EXCEPTION_LIST:Ljava/util/ArrayList;

.field private static final EMPTY_PERSON_LIST:Ljava/util/ArrayList;

.field private static final EMPTY_REMINDER_LIST:Ljava/util/ArrayList;

.field private static final EVENT_CHECK_PROJECTION:[Ljava/lang/String;

.field private static final EVENT_DELETE_PROJECTION:[Ljava/lang/String;

.field private static final EVENT_LOAD_PROJECTION_CREATE:[Ljava/lang/String;

.field private static final EVENT_LOAD_PROJECTION_DIRTY:[Ljava/lang/String;

.field private static final EVENT_LOAD_PROJECTION_EXCEPTION:[Ljava/lang/String;

.field private static final EVENT_LOAD_PROJECTION_MASTER:[Ljava/lang/String;

.field private static final EVENT_LOAD_PROJECTION_RESPONSE:[Ljava/lang/String;

.field private static final EVENT_LOAD_PROJECTION_SERVER:[Ljava/lang/String;

.field private static final OP_CATEGORIES_NONE:Ljava/util/List;

.field private static final REMINDERS_PROJECTION:[Ljava/lang/String;

.field private static final TIME_ZONE_UTC:Ljava/util/TimeZone;


# instance fields
.field private final context:Landroid/content/Context;

.field private final cr:Landroid/content/ContentResolver;

.field private final extras:Landroid/os/Bundle;

.field private final mAccount:Lorg/kman/email2/core/MailAccount;

.field private mCachedTimeZoneCalendar:Ljava/util/Calendar;

.field private mCachedTimeZoneName:Ljava/lang/String;

.field private final mCachedUtcCalendar:Ljava/util/Calendar;

.field private final mColorMapGuidToName:Ljava/util/HashMap;

.field private final mColorMapNameToGuid:Ljava/util/HashMap;

.field private final mDefaultTimeZone:Ljava/util/TimeZone;

.field private final mSysAccount:Landroid/accounts/Account;

.field private final mSysUriAttendees:Landroid/net/Uri;

.field private final mSysUriCalendars:Landroid/net/Uri;

.field private final mSysUriColors:Landroid/net/Uri;

.field private final mSysUriEvents:Landroid/net/Uri;

.field private final mSysUriReminders:Landroid/net/Uri;

.field private final mUserEmail:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lorg/kman/email2/sync/CalendarSync$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/sync/CalendarSync$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/sync/CalendarSync;->Companion:Lorg/kman/email2/sync/CalendarSync$Companion;

    .line 1989
    const-string v0, "isPrimary"

    .line 1990
    const-string v1, "cal_sync1"

    const-string v2, "_id"

    const-string v3, "name"

    const-string v4, "calendar_displayName"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1985
    sput-object v0, Lorg/kman/email2/sync/CalendarSync;->CALENDAR_PROJECTION:[Ljava/lang/String;

    .line 1994
    const-string v0, "color_index"

    .line 1995
    const-string v1, "color"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1993
    sput-object v0, Lorg/kman/email2/sync/CalendarSync;->COLOR_PROJECTION:[Ljava/lang/String;

    .line 2005
    const-string v8, "attendeeType"

    .line 2006
    const-string v9, "attendeeStatus"

    const-string v3, "_id"

    const-string v4, "event_id"

    const-string v5, "attendeeName"

    const-string v6, "attendeeEmail"

    const-string v7, "attendeeRelationship"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 1999
    sput-object v0, Lorg/kman/email2/sync/CalendarSync;->ATTENDEES_PROJECTION:[Ljava/lang/String;

    .line 2013
    const-string v0, "method"

    .line 2014
    const-string v1, "minutes"

    const-string v3, "event_id"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2010
    sput-object v0, Lorg/kman/email2/sync/CalendarSync;->REMINDERS_PROJECTION:[Ljava/lang/String;

    .line 2025
    const-string v0, "_sync_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    .line 2024
    sput-object v1, Lorg/kman/email2/sync/CalendarSync;->EVENT_CHECK_PROJECTION:[Ljava/lang/String;

    .line 2028
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    .line 2026
    sput-object v1, Lorg/kman/email2/sync/CalendarSync;->EVENT_DELETE_PROJECTION:[Ljava/lang/String;

    .line 2032
    const-string v1, "sync_data1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2029
    sput-object v1, Lorg/kman/email2/sync/CalendarSync;->EVENT_LOAD_PROJECTION_SERVER:[Ljava/lang/String;

    .line 2036
    const-string v1, "original_id"

    .line 2037
    const-string v3, "originalInstanceTime"

    filled-new-array {v2, v0, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 2033
    sput-object v1, Lorg/kman/email2/sync/CalendarSync;->EVENT_LOAD_PROJECTION_EXCEPTION:[Ljava/lang/String;

    .line 2041
    const-string v1, "allDay"

    .line 2042
    const-string v3, "exdate"

    filled-new-array {v2, v0, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 2038
    sput-object v1, Lorg/kman/email2/sync/CalendarSync;->EVENT_LOAD_PROJECTION_MASTER:[Ljava/lang/String;

    .line 2045
    const-string v1, "uid2445"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2043
    sput-object v1, Lorg/kman/email2/sync/CalendarSync;->EVENT_LOAD_PROJECTION_CREATE:[Ljava/lang/String;

    .line 2050
    const-string v1, "sync_data3"

    .line 2051
    const-string v3, "sync_data4"

    const-string v4, "selfAttendeeStatus"

    filled-new-array {v2, v4, v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2046
    sput-object v0, Lorg/kman/email2/sync/CalendarSync;->EVENT_LOAD_PROJECTION_RESPONSE:[Ljava/lang/String;

    .line 2070
    const-string v18, "duration"

    .line 2071
    const-string v19, "rrule"

    const-string v1, "_id"

    const-string v2, "original_id"

    const-string v3, "originalInstanceTime"

    const-string v4, "_sync_id"

    const-string v5, "sync_data2"

    const-string v6, "deleted"

    const-string v7, "eventStatus"

    const-string v8, "uid2445"

    const-string v9, "title"

    const-string v10, "description"

    const-string v11, "eventLocation"

    const-string v12, "eventColor_index"

    const-string v13, "eventTimezone"

    const-string v14, "allDay"

    const-string v15, "isOrganizer"

    const-string v16, "dtstart"

    const-string v17, "dtend"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    .line 2052
    sput-object v0, Lorg/kman/email2/sync/CalendarSync;->EVENT_LOAD_PROJECTION_DIRTY:[Ljava/lang/String;

    .line 2094
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/kman/email2/sync/CalendarSync;->EMPTY_PERSON_LIST:Ljava/util/ArrayList;

    .line 2095
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/kman/email2/sync/CalendarSync;->EMPTY_REMINDER_LIST:Ljava/util/ArrayList;

    .line 2096
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/kman/email2/sync/CalendarSync;->EMPTY_EXCEPTION_LIST:Ljava/util/ArrayList;

    .line 2097
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/kman/email2/sync/CalendarSync;->EMPTY_DIRTY_EXCEPTION_LIST:Ljava/util/ArrayList;

    .line 2100
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/sync/CalendarSync;->TIME_ZONE_UTC:Ljava/util/TimeZone;

    .line 2104
    const-string v0, "-"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/sync/CalendarSync;->OP_CATEGORIES_NONE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lorg/kman/email2/sync/BaseSync;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync;->context:Landroid/content/Context;

    iput-object p3, p0, Lorg/kman/email2/sync/CalendarSync;->extras:Landroid/os/Bundle;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    .line 29
    iput-object p2, p0, Lorg/kman/email2/sync/CalendarSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    .line 30
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getSystemAccount()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    .line 31
    sget-object p1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string p3, "CONTENT_URI"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/sync/CalendarSync;->makeSyncUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync;->mSysUriCalendars:Landroid/net/Uri;

    .line 32
    sget-object p1, Landroid/provider/CalendarContract$Colors;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/sync/CalendarSync;->makeSyncUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync;->mSysUriColors:Landroid/net/Uri;

    .line 33
    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/sync/CalendarSync;->makeSyncUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    .line 34
    sget-object p1, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/sync/CalendarSync;->makeSyncUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync;->mSysUriAttendees:Landroid/net/Uri;

    .line 35
    sget-object p1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/sync/CalendarSync;->makeSyncUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync;->mSysUriReminders:Landroid/net/Uri;

    .line 36
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync;->mDefaultTimeZone:Ljava/util/TimeZone;

    .line 37
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync;->mUserEmail:Ljava/lang/String;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync;->mColorMapGuidToName:Ljava/util/HashMap;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync;->mColorMapNameToGuid:Ljava/util/HashMap;

    .line 42
    sget-object p1, Lorg/kman/email2/sync/CalendarSync;->TIME_ZONE_UTC:Ljava/util/TimeZone;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync;->mCachedUtcCalendar:Ljava/util/Calendar;

    return-void
.end method

.method public static final synthetic access$adjustTimeForAllDayBack(Lorg/kman/email2/sync/CalendarSync;JLjava/lang/String;Z)J
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/sync/CalendarSync;->adjustTimeForAllDayBack(JLjava/lang/String;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getEMPTY_DIRTY_EXCEPTION_LIST$cp()Ljava/util/ArrayList;
    .locals 1

    .line 27
    sget-object v0, Lorg/kman/email2/sync/CalendarSync;->EMPTY_DIRTY_EXCEPTION_LIST:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_EXCEPTION_LIST$cp()Ljava/util/ArrayList;
    .locals 1

    .line 27
    sget-object v0, Lorg/kman/email2/sync/CalendarSync;->EMPTY_EXCEPTION_LIST:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_PERSON_LIST$cp()Ljava/util/ArrayList;
    .locals 1

    .line 27
    sget-object v0, Lorg/kman/email2/sync/CalendarSync;->EMPTY_PERSON_LIST:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_REMINDER_LIST$cp()Ljava/util/ArrayList;
    .locals 1

    .line 27
    sget-object v0, Lorg/kman/email2/sync/CalendarSync;->EMPTY_REMINDER_LIST:Ljava/util/ArrayList;

    return-object v0
.end method

.method private final adjustTimeForAllDay(JLjava/lang/String;Z)J
    .locals 1

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    .line 1364
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "UTC"

    const/4 v0, 0x1

    invoke-static {p3, p4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 1368
    :cond_1
    invoke-direct {p0, p3}, Lorg/kman/email2/sync/CalendarSync;->getCachedTimeZoneCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p3

    iget-object p4, p0, Lorg/kman/email2/sync/CalendarSync;->mCachedUtcCalendar:Ljava/util/Calendar;

    const-string v0, "mCachedUtcCalendar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/sync/CalendarSync;->adjustTimeForAllImpl(JLjava/util/Calendar;Ljava/util/Calendar;)J

    move-result-wide p1

    :cond_2
    :goto_0
    return-wide p1
.end method

.method private final adjustTimeForAllDayBack(JLjava/lang/String;Z)J
    .locals 1

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    .line 1372
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "UTC"

    const/4 v0, 0x1

    invoke-static {p3, p4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 1376
    :cond_1
    iget-object p4, p0, Lorg/kman/email2/sync/CalendarSync;->mCachedUtcCalendar:Ljava/util/Calendar;

    const-string v0, "mCachedUtcCalendar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lorg/kman/email2/sync/CalendarSync;->getCachedTimeZoneCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p3

    invoke-direct {p0, p1, p2, p4, p3}, Lorg/kman/email2/sync/CalendarSync;->adjustTimeForAllImpl(JLjava/util/Calendar;Ljava/util/Calendar;)J

    move-result-wide p1

    :cond_2
    :goto_0
    return-wide p1
.end method

.method private final adjustTimeForAllImpl(JLjava/util/Calendar;Ljava/util/Calendar;)J
    .locals 7

    .line 1380
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 1382
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 p1, 0x2

    .line 1383
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 p1, 0x5

    .line 1384
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 p1, 0xe

    const/4 p2, 0x0

    .line 1386
    invoke-virtual {p4, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p4

    .line 1387
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1389
    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method private final createPersonList(Lorg/kman/email2/sync/RsCalendarItemData;)Ljava/util/List;
    .locals 14

    .line 1017
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsCalendarItemData;->getPerson_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lorg/kman/email2/sync/RsCalendarItemData;->getPerson_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 1021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsCalendarItemData;->getPerson_list()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/sync/RsCalendarItemPerson;

    .line 1023
    invoke-virtual {v1}, Lorg/kman/email2/sync/RsCalendarItemPerson;->getRole()Ljava/lang/String;

    move-result-object v2

    .line 1024
    const-string v3, "organizer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    .line 1027
    :goto_1
    invoke-virtual {v1}, Lorg/kman/email2/sync/RsCalendarItemPerson;->getRole()Ljava/lang/String;

    move-result-object v2

    .line 1028
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_2
    const/4 v12, 0x1

    goto :goto_3

    .line 1029
    :cond_2
    const-string v6, "required"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x2

    .line 1032
    :goto_3
    invoke-virtual {v1}, Lorg/kman/email2/sync/RsCalendarItemPerson;->getResponse()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "decline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v13, 0x2

    goto :goto_5

    :sswitch_1
    const-string v3, "tentative"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x4

    const/4 v13, 0x4

    goto :goto_5

    :sswitch_2
    const-string v3, "accept"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v13, 0x1

    goto :goto_5

    :sswitch_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_7
    :goto_4
    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 1040
    :goto_5
    new-instance v2, Lorg/kman/email2/sync/CalendarSync$SysPerson;

    .line 1041
    invoke-virtual {v1}, Lorg/kman/email2/sync/RsCalendarItemPerson;->getName()Ljava/lang/String;

    move-result-object v9

    .line 1042
    invoke-virtual {v1}, Lorg/kman/email2/sync/RsCalendarItemPerson;->getEmail()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v7, -0x1

    move-object v6, v2

    .line 1040
    invoke-direct/range {v6 .. v13}, Lorg/kman/email2/sync/CalendarSync$SysPerson;-><init>(JLjava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v0

    .line 1018
    :cond_9
    :goto_6
    sget-object p1, Lorg/kman/email2/sync/CalendarSync;->EMPTY_PERSON_LIST:Ljava/util/ArrayList;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7fa64cd1 -> :sswitch_3
        -0x54d84af8 -> :sswitch_2
        -0x4eba25d2 -> :sswitch_1
        0x5bee62f6 -> :sswitch_0
    .end sparse-switch
.end method

.method private final formatExDate(ZLjava/util/Date;)Ljava/lang/String;
    .locals 4

    .line 1731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1732
    new-instance v1, Ljava/util/Formatter;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    if-eqz p1, :cond_0

    .line 1735
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 1737
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1738
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1}, Lorg/kman/email2/sync/CalendarSync;->formatICalDateLocal(Ljava/util/Formatter;Ljava/util/Calendar;)V

    goto :goto_0

    .line 1740
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/sync/CalendarSync;->mCachedUtcCalendar:Ljava/util/Calendar;

    .line 1742
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1743
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1}, Lorg/kman/email2/sync/CalendarSync;->formatICalDateTimeUtc(Ljava/util/Formatter;Ljava/util/Calendar;)V

    .line 1746
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final formatExDate(ZLjava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1696
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1700
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1701
    new-instance v1, Ljava/util/Formatter;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 1703
    const-string v2, ","

    if-eqz p1, :cond_2

    .line 1704
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 1706
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    .line 1707
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 1708
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1712
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1}, Lorg/kman/email2/sync/CalendarSync;->formatICalDateLocal(Ljava/util/Formatter;Ljava/util/Calendar;)V

    goto :goto_0

    .line 1715
    :cond_2
    iget-object p1, p0, Lorg/kman/email2/sync/CalendarSync;->mCachedUtcCalendar:Ljava/util/Calendar;

    .line 1717
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    .line 1718
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 1719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    :cond_3
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1723
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1}, Lorg/kman/email2/sync/CalendarSync;->formatICalDateTimeUtc(Ljava/util/Formatter;Ljava/util/Calendar;)V

    goto :goto_1

    .line 1727
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final formatICalDateLocal(Ljava/util/Formatter;Ljava/util/Calendar;)V
    .locals 6

    const/4 v0, 0x1

    .line 1751
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v3, v4, v0

    aput-object p2, v4, v2

    .line 1750
    const-string p2, "%04d%02d%02d"

    invoke-virtual {p1, p2, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    return-void
.end method

.method private final formatICalDateTimeUtc(Ljava/util/Formatter;Ljava/util/Calendar;)V
    .locals 10

    const/4 v0, 0x1

    .line 1756
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xb

    .line 1757
    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xc

    invoke-virtual {p2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xd

    invoke-virtual {p2, v8}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    aput-object v3, v8, v0

    aput-object v5, v8, v2

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    aput-object p2, v8, v4

    .line 1755
    const-string p2, "%04d%02d%02dT%02d%02d%02dZ"

    invoke-virtual {p1, p2, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    return-void
.end method

.method private final getCachedTimeZoneCalendar(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    .line 1393
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync;->mCachedTimeZoneName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1394
    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync;->mCachedTimeZoneName:Ljava/lang/String;

    .line 1396
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 1397
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync;->mCachedTimeZoneCalendar:Ljava/util/Calendar;

    .line 1400
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/sync/CalendarSync;->mCachedTimeZoneCalendar:Ljava/util/Calendar;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final insertEventException(Landroid/content/ContentValues;Lorg/kman/email2/data/CalendarFolder;Lorg/kman/email2/sync/CalendarSync$SysEvent;Lorg/kman/email2/sync/RsCalendarItem;Lorg/kman/email2/sync/RsCalendarException;Ljava/util/List;I)V
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    move/from16 v14, p7

    .line 1217
    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/sync/RsCalendarException;->get_id()J

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, Lorg/kman/email2/sync/RsCalendarItem;->getCategories()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lorg/kman/email2/sync/RsCalendarItem;->getData()Lorg/kman/email2/sync/RsCalendarItemData;

    move-result-object v5

    .line 1218
    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/sync/RsCalendarException;->getData()Lorg/kman/email2/sync/RsCalendarItemData;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/sync/RsCalendarException;->getMy_response()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/sync/RsCalendarException;->getLookup_key()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1217
    invoke-direct/range {v0 .. v9}, Lorg/kman/email2/sync/CalendarSync;->putCalendarItemData(Landroid/content/ContentValues;JLjava/util/List;Lorg/kman/email2/sync/RsCalendarItemData;Lorg/kman/email2/sync/RsCalendarItemData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1219
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/CalendarFolder;->getSystem_Id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "calendar_id"

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1220
    invoke-virtual/range {p4 .. p4}, Lorg/kman/email2/sync/RsCalendarItem;->get_id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "original_sync_id"

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1222
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v5

    .line 1224
    iget-object v0, v10, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1225
    invoke-virtual {v0, v11}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 1226
    const-string v1, "original_id"

    if-eqz v12, :cond_0

    .line 1227
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0

    .line 1229
    :cond_0
    invoke-virtual {v0, v1, v14}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 1231
    :goto_0
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/sync/RsCalendarException;->getData()Lorg/kman/email2/sync/RsCalendarItemData;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kman/email2/sync/CalendarSync;->createPersonList(Lorg/kman/email2/sync/RsCalendarItemData;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    .line 1236
    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/sync/RsCalendarException;->getMy_response()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/sync/CalendarSync;->syncEventPersons(Lorg/kman/email2/sync/CalendarSync$SysEvent;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    .line 1239
    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/sync/RsCalendarException;->getData()Lorg/kman/email2/sync/RsCalendarItemData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsCalendarItemData;->getReminder()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-direct {p0, v12, v0, v13, v14}, Lorg/kman/email2/sync/CalendarSync;->syncEventReminders(Lorg/kman/email2/sync/CalendarSync$SysEvent;ILjava/util/List;I)V

    return-void
.end method

.method private final loadSysCalendarList()Ljava/util/List;
    .locals 15

    .line 804
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 806
    iget-object v1, p0, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    iget-object v2, p0, Lorg/kman/email2/sync/CalendarSync;->mSysUriCalendars:Landroid/net/Uri;

    sget-object v3, Lorg/kman/email2/sync/CalendarSync;->CALENDAR_PROJECTION:[Ljava/lang/String;

    .line 807
    iget-object v4, p0, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 806
    const-string v4, "account_type = ? AND account_name = ?"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 808
    :try_start_0
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 809
    const-string v3, "name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 810
    const-string v4, "calendar_displayName"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 811
    const-string v5, "cal_sync1"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 812
    const-string v6, "isPrimary"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 814
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 815
    new-instance v7, Lorg/kman/email2/sync/CalendarSync$SysCalendar;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 816
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 817
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 818
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 819
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_1
    move-object v8, v7

    .line 815
    invoke-direct/range {v8 .. v14}, Lorg/kman/email2/sync/CalendarSync$SysCalendar;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 820
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 822
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 807
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    :goto_3
    return-object v0
.end method

.method private final loadSysColorList()Ljava/util/List;
    .locals 7

    .line 828
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 830
    iget-object v1, p0, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    iget-object v2, p0, Lorg/kman/email2/sync/CalendarSync;->mSysUriColors:Landroid/net/Uri;

    sget-object v3, Lorg/kman/email2/sync/CalendarSync;->COLOR_PROJECTION:[Ljava/lang/String;

    .line 831
    iget-object v4, p0, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 830
    const-string v4, "account_type = ? AND account_name = ?"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 832
    :try_start_0
    const-string v2, "color_index"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 833
    const-string v3, "color"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 835
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 836
    new-instance v4, Lorg/kman/email2/sync/CalendarSync$SysColor;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 837
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 836
    invoke-direct {v4, v5, v6}, Lorg/kman/email2/sync/CalendarSync$SysColor;-><init>(Ljava/lang/String;I)V

    .line 838
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 840
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 831
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_2
    return-object v0
.end method

.method private final loadSysEventList(Lorg/kman/email2/data/CalendarFolder;Ljava/util/List;)Landroid/util/LongSparseArray;
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x1

    .line 1448
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 1449
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 1452
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "account_type = ? AND account_name = ? AND calendar_id = ? AND sync_data1 <= 1 AND _sync_id IN ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1456
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1457
    iget-object v6, v1, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    iget-object v6, v1, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/CalendarFolder;->getSystem_Id()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1462
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v9, "?"

    const-string v10, ", "

    if-ge v8, v6, :cond_1

    if-lez v8, :cond_0

    .line 1464
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    :cond_0
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p2

    .line 1467
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/kman/email2/sync/RsCalendarItem;

    invoke-virtual {v9}, Lorg/kman/email2/sync/RsCalendarItem;->get_id()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v0

    goto :goto_0

    .line 1470
    :cond_1
    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    new-instance v8, Landroid/util/LongSparseArray;

    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    .line 1476
    iget-object v11, v1, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    iget-object v12, v1, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    sget-object v13, Lorg/kman/email2/sync/CalendarSync;->EVENT_LOAD_PROJECTION_SERVER:[Ljava/lang/String;

    .line 1477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 38
    new-array v4, v7, [Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 1477
    move-object v15, v4

    check-cast v15, [Ljava/lang/String;

    const/16 v16, 0x0

    .line 1476
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    .line 1478
    :goto_1
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 1479
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 1480
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 1481
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1483
    new-instance v5, Lorg/kman/email2/sync/CalendarSync$SysEvent;

    invoke-direct {v5, v12, v13, v14, v15}, Lorg/kman/email2/sync/CalendarSync$SysEvent;-><init>(JJ)V

    .line 1485
    invoke-virtual {v2, v12, v13, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1486
    invoke-virtual {v3, v14, v15, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    if-ne v7, v0, :cond_2

    .line 1489
    invoke-virtual {v8, v12, v13, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    const/4 v5, 0x2

    const/4 v7, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    .line 1492
    :cond_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1477
    invoke-static {v4, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 1495
    :cond_4
    :goto_3
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    .line 1496
    new-instance v5, Landroid/util/LongSparseArray;

    invoke-direct {v5}, Landroid/util/LongSparseArray;-><init>()V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_5

    .line 1498
    invoke-virtual {v2, v7}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v12

    invoke-virtual {v2, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v12, v13, v14}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    add-int/2addr v7, v0

    goto :goto_4

    .line 60
    :cond_5
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_b

    .line 1503
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "account_type = ? AND account_name = ? AND calendar_id = ? AND sync_data1 = 2 AND original_id IN ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1507
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1508
    iget-object v7, v1, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1509
    iget-object v7, v1, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1510
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/CalendarFolder;->getSystem_Id()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1513
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v7, :cond_7

    if-lez v12, :cond_6

    .line 1515
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    :cond_6
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    invoke-virtual {v8, v12}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v0

    goto :goto_5

    .line 1521
    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    iget-object v6, v1, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    iget-object v7, v1, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    sget-object v19, Lorg/kman/email2/sync/CalendarSync;->EVENT_LOAD_PROJECTION_EXCEPTION:[Ljava/lang/String;

    .line 1524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x0

    .line 38
    new-array v9, v2, [Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 1524
    move-object/from16 v21, v2

    check-cast v21, [Ljava/lang/String;

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    .line 1523
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1525
    :cond_8
    :goto_6
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 1526
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1527
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/4 v4, 0x2

    .line 1528
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v12, 0x3

    .line 1529
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 1531
    invoke-virtual {v8, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/kman/email2/sync/CalendarSync$SysEvent;

    if-eqz v12, :cond_8

    .line 1534
    new-instance v13, Lorg/kman/email2/sync/CalendarSync$SysException;

    move-object/from16 v17, v13

    move-wide/from16 v18, v6

    move-wide/from16 v22, v9

    invoke-direct/range {v17 .. v25}, Lorg/kman/email2/sync/CalendarSync$SysException;-><init>(JJJJ)V

    .line 1535
    invoke-virtual {v12}, Lorg/kman/email2/sync/CalendarSync$SysEvent;->getExceptions()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1536
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v9}, Lorg/kman/email2/sync/CalendarSync$SysEvent;->setExceptions(Ljava/util/ArrayList;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_8

    .line 1538
    :cond_9
    :goto_7
    invoke-virtual {v12}, Lorg/kman/email2/sync/CalendarSync$SysEvent;->getExceptions()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1541
    invoke-virtual {v5, v6, v7, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_6

    .line 1544
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1524
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 1548
    :goto_9
    invoke-direct {v1, v5, v0}, Lorg/kman/email2/sync/CalendarSync;->loadSysEventPersonList(Landroid/util/LongSparseArray;Z)V

    .line 1549
    invoke-direct {v1, v5}, Lorg/kman/email2/sync/CalendarSync;->loadSysEventReminderList(Landroid/util/LongSparseArray;)V

    return-object v3
.end method

.method private final loadSysEventPersonList(Landroid/util/LongSparseArray;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1557
    new-instance v2, Lorg/kman/email2/util/LongSparseArrayChunkyIterator;

    const/16 v3, 0x32

    invoke-direct {v2, v0, v3}, Lorg/kman/email2/util/LongSparseArrayChunkyIterator;-><init>(Landroid/util/LongSparseArray;I)V

    .line 1558
    :goto_0
    invoke-virtual {v2}, Lorg/kman/email2/util/LongSparseArrayChunkyIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1559
    invoke-virtual {v2}, Lorg/kman/email2/util/LongSparseArrayChunkyIterator;->next()Ljava/util/List;

    move-result-object v3

    .line 1561
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "account_type = ? AND account_name = ? AND event_id IN ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1563
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1564
    iget-object v6, v1, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    iget-object v6, v1, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1568
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    if-lez v8, :cond_0

    .line 1570
    const-string v9, ", "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    :cond_0
    const-string v9, "?"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/kman/email2/sync/CalendarSync$SysEventBase;

    invoke-virtual {v9}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1576
    :cond_1
    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    iget-object v8, v1, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    iget-object v9, v1, Lorg/kman/email2/sync/CalendarSync;->mSysUriAttendees:Landroid/net/Uri;

    sget-object v10, Lorg/kman/email2/sync/CalendarSync;->ATTENDEES_PROJECTION:[Ljava/lang/String;

    .line 1579
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 38
    new-array v3, v7, [Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 1579
    move-object v12, v3

    check-cast v12, [Ljava/lang/String;

    const/4 v13, 0x0

    .line 1578
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1581
    :try_start_0
    const-string v4, "_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 1582
    const-string v5, "event_id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1583
    const-string v6, "attendeeName"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 1584
    const-string v7, "attendeeEmail"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 1585
    const-string v8, "attendeeRelationship"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 1586
    const-string v9, "attendeeType"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 1587
    const-string v10, "attendeeStatus"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 1589
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1590
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 1591
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 1592
    invoke-virtual {v0, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/kman/email2/sync/CalendarSync$SysEventBase;

    if-eqz v11, :cond_3

    .line 1594
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1595
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_3

    .line 1596
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_2

    goto :goto_3

    .line 1597
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 1598
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 1599
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz p2, :cond_4

    const/4 v0, 0x2

    if-ne v12, v0, :cond_4

    :cond_3
    :goto_3
    move-object/from16 v0, p1

    goto :goto_2

    .line 1605
    :cond_4
    new-instance v0, Lorg/kman/email2/sync/CalendarSync$SysPerson;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v17, v12

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lorg/kman/email2/sync/CalendarSync$SysPerson;-><init>(JLjava/lang/String;Ljava/lang/String;III)V

    .line 1606
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getPersons()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1607
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v12}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->setPersons(Ljava/util/ArrayList;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    .line 1609
    :cond_5
    :goto_4
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getPersons()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1613
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1579
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_7
    move-object/from16 v0, p1

    goto/16 :goto_0

    :goto_5
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_8
    return-void
.end method

.method private final loadSysEventReminderList(Landroid/util/LongSparseArray;)V
    .locals 13

    const/4 v0, 0x1

    .line 1618
    new-instance v1, Lorg/kman/email2/util/LongSparseArrayChunkyIterator;

    const/16 v2, 0x32

    invoke-direct {v1, p1, v2}, Lorg/kman/email2/util/LongSparseArrayChunkyIterator;-><init>(Landroid/util/LongSparseArray;I)V

    .line 1619
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/kman/email2/util/LongSparseArrayChunkyIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1620
    invoke-virtual {v1}, Lorg/kman/email2/util/LongSparseArrayChunkyIterator;->next()Ljava/util/List;

    move-result-object v2

    .line 1622
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "event_id IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1623
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1625
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    if-lez v7, :cond_1

    .line 1627
    const-string v8, ", "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    :cond_1
    const-string v8, "?"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/kman/email2/sync/CalendarSync$SysEventBase;

    invoke-virtual {v8}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_1

    .line 1633
    :cond_2
    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    iget-object v7, p0, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    iget-object v8, p0, Lorg/kman/email2/sync/CalendarSync;->mSysUriReminders:Landroid/net/Uri;

    sget-object v9, Lorg/kman/email2/sync/CalendarSync;->REMINDERS_PROJECTION:[Ljava/lang/String;

    .line 1636
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 38
    new-array v2, v6, [Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 1636
    move-object v11, v2

    check-cast v11, [Ljava/lang/String;

    const/4 v12, 0x0

    .line 1635
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1638
    :try_start_0
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 1639
    const-string v4, "event_id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 1640
    const-string v5, "method"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1641
    const-string v6, "minutes"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 1643
    :cond_3
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1644
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 1645
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 1646
    invoke-virtual {p1, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/kman/email2/sync/CalendarSync$SysEventBase;

    if-eqz v9, :cond_3

    .line 1648
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 1649
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v10, :cond_4

    if-eq v10, v0, :cond_4

    const/4 v12, 0x4

    if-eq v10, v12, :cond_4

    goto :goto_2

    .line 1654
    :cond_4
    new-instance v12, Lorg/kman/email2/sync/CalendarSync$SysReminder;

    invoke-direct {v12, v7, v8, v10, v11}, Lorg/kman/email2/sync/CalendarSync$SysReminder;-><init>(JII)V

    .line 1655
    invoke-virtual {v9}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getReminders()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1656
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v7}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->setReminders(Ljava/util/ArrayList;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 1658
    :cond_5
    :goto_3
    invoke-virtual {v9}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getReminders()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1662
    :cond_6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 1636
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    return-void
.end method

.method private final loadSysMasterList(Lorg/kman/email2/data/CalendarFolder;Lorg/kman/email2/util/LongIntSparseArray;Landroid/util/LongSparseArray;)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x1

    .line 1407
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "account_type = ? AND account_name = ? AND calendar_id = ? AND _id IN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1410
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1411
    iget-object v4, v1, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    iget-object v4, v1, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/CalendarFolder;->getSystem_Id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/util/LongIntSparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    if-lez v6, :cond_0

    .line 1418
    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    :cond_0
    const-string v7, "?"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    .line 1421
    invoke-virtual {v7, v6}, Lorg/kman/email2/util/LongIntSparseArray;->keyAt(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v0

    goto :goto_0

    .line 1424
    :cond_1
    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    iget-object v6, v1, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    iget-object v7, v1, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    sget-object v8, Lorg/kman/email2/sync/CalendarSync;->EVENT_LOAD_PROJECTION_MASTER:[Ljava/lang/String;

    .line 1428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 38
    new-array v2, v5, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 1428
    move-object v10, v2

    check-cast v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 1427
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1429
    :try_start_0
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 1430
    const-string v4, "_sync_id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 1431
    const-string v6, "allDay"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 1432
    const-string v7, "exdate"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 1434
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1435
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 1436
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 1437
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 1438
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 1440
    new-instance v10, Lorg/kman/email2/sync/CalendarSync$SysMaster;

    move-object v9, v10

    move-object v0, v10

    move-wide v10, v14

    move/from16 p2, v6

    move-wide v5, v14

    move v14, v8

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lorg/kman/email2/sync/CalendarSync$SysMaster;-><init>(JJZLjava/lang/String;)V

    move-object/from16 v8, p3

    .line 1441
    invoke-virtual {v8, v5, v6, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move/from16 v6, p2

    const/4 v0, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_3

    .line 1443
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1428
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_4
    :goto_4
    return-void
.end method

.method private final makeSyncUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    .line 800
    sget-object v0, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    iget-object v2, p0, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lorg/kman/email2/sync/BaseSyncUtil;->makeSyncUri$default(Lorg/kman/email2/sync/BaseSyncUtil;Landroid/net/Uri;Landroid/accounts/Account;JILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final prepareSysCalendarValues(Landroid/content/ContentValues;)V
    .locals 2

    .line 847
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync;->context:Landroid/content/Context;

    sget v1, Lorg/kman/email2/R$color;->mat_light_blue_700:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 846
    const-string v1, "calendar_color"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x2bc

    .line 849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 848
    const-string v1, "calendar_access_level"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 850
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v1, "account_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "account_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "ownerAccount"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 853
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sync_events"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 854
    const-string v1, "visible"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 856
    const-string v1, "maxReminders"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 857
    const-string v0, "allowedReminders"

    const-string v1, "0,1"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    const-string v0, "allowedAvailability"

    const-string v1, "0,1,2"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 859
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "canOrganizerRespond"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final processCreateForMissing(Lorg/kman/email2/data/CalendarFolder;Ljava/util/List;Z)Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 877
    sget-object v5, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v5}, Lorg/kman/email2/util/MyLog;->isVerbose()Z

    move-result v6

    const-string v7, "CalendarSync"

    if-eqz v6, :cond_0

    .line 879
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object v0, v8, v4

    .line 878
    const-string v6, "processCreateForMissing list size = %d, list = %s"

    invoke-virtual {v5, v7, v6, v8}, Lorg/kman/email2/util/MyLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 881
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v6, "processCreateForMissing list size = %d"

    invoke-virtual {v5, v7, v6, v8}, Lorg/kman/email2/util/MyLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 886
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0x1e

    const/4 v10, 0x0

    if-gt v8, v9, :cond_1

    if-eqz p3, :cond_5

    :cond_1
    invoke-virtual {v5}, Lorg/kman/email2/util/MyLog;->isVerbose()Z

    move-result v5

    if-nez v5, :cond_5

    .line 887
    new-instance v2, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v2}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    .line 889
    iget-object v11, v1, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    iget-object v12, v1, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    sget-object v13, Lorg/kman/email2/sync/CalendarSync;->EVENT_CHECK_PROJECTION:[Ljava/lang/String;

    .line 893
    iget-object v5, v1, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v7, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/CalendarFolder;->getSystem_Id()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v5, v8}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 889
    const-string v14, "account_type = ? AND account_name = ? AND calendar_id = ? AND sync_data1 <= 1"

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 894
    :goto_1
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 895
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8, v4}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    .line 897
    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 893
    invoke-static {v5, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 899
    :cond_3
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, -0x1

    .line 900
    invoke-virtual {v2, v3, v4, v5}, Lorg/kman/email2/util/LongIntSparseArray;->get(JI)I

    move-result v5

    if-gtz v5, :cond_4

    .line 901
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 905
    :cond_5
    new-instance v5, Lorg/kman/email2/util/ListChunkyIterator;

    invoke-direct {v5, v0, v3, v2, v10}, Lorg/kman/email2/util/ListChunkyIterator;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 906
    :cond_6
    invoke-virtual {v5}, Lorg/kman/email2/util/ListChunkyIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 907
    invoke-virtual {v5}, Lorg/kman/email2/util/ListChunkyIterator;->next()Ljava/util/List;

    move-result-object v0

    .line 908
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v8, "processCreateForMissing chunk %s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v0, v9, v3

    invoke-virtual {v2, v7, v8, v9}, Lorg/kman/email2/util/MyLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "account_type = ? AND account_name = ? AND calendar_id = ? AND sync_data1 <= 1 AND _sync_id IN ("

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 915
    iget-object v9, v1, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v9, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    iget-object v9, v1, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v9, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/CalendarFolder;->getSystem_Id()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_8

    if-lez v11, :cond_7

    .line 922
    const-string v12, ", "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    :cond_7
    const-string v12, "?"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v4

    goto :goto_5

    .line 928
    :cond_8
    const-string v9, ")"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    new-instance v9, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v9}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    .line 932
    iget-object v11, v1, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    iget-object v12, v1, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    sget-object v13, Lorg/kman/email2/sync/CalendarSync;->EVENT_CHECK_PROJECTION:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 38
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v8, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 933
    move-object v15, v2

    check-cast v15, [Ljava/lang/String;

    const/16 v16, 0x0

    .line 932
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 934
    :goto_6
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 935
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v9, v11, v12, v4}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_7

    .line 937
    :cond_9
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 933
    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 939
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 940
    invoke-virtual {v9, v11, v12}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result v2

    if-eq v2, v4, :cond_b

    .line 941
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    return-object v6
.end method

.method private final processCreateUpdate(Lorg/kman/email2/data/CalendarFolder;Ljava/util/List;)V
    .locals 18

    move-object/from16 v10, p0

    .line 951
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/CalendarFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "CalendarSync"

    const-string v2, "processCreateUpdate %s, %d"

    invoke-virtual {v0, v1, v2, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 953
    invoke-direct/range {p0 .. p2}, Lorg/kman/email2/sync/CalendarSync;->loadSysEventList(Lorg/kman/email2/data/CalendarFolder;Ljava/util/List;)Landroid/util/LongSparseArray;

    move-result-object v11

    .line 955
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 957
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v14, "com.android.calendar"

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lorg/kman/email2/sync/RsCalendarItem;

    .line 958
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 959
    invoke-virtual {v15}, Lorg/kman/email2/sync/RsCalendarItem;->get_id()J

    move-result-wide v2

    invoke-virtual {v15}, Lorg/kman/email2/sync/RsCalendarItem;->getCategories()Ljava/util/List;

    move-result-object v4

    .line 960
    invoke-virtual {v15}, Lorg/kman/email2/sync/RsCalendarItem;->getData()Lorg/kman/email2/sync/RsCalendarItemData;

    move-result-object v6

    invoke-virtual {v15}, Lorg/kman/email2/sync/RsCalendarItem;->getMy_response()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lorg/kman/email2/sync/RsCalendarItem;->getDeleted_list()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v15}, Lorg/kman/email2/sync/RsCalendarItem;->getLookup_key()Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v17, v13

    move-object v13, v9

    move-object/from16 v9, v16

    .line 959
    invoke-direct/range {v0 .. v9}, Lorg/kman/email2/sync/CalendarSync;->putCalendarItemData(Landroid/content/ContentValues;JLjava/util/List;Lorg/kman/email2/sync/RsCalendarItemData;Lorg/kman/email2/sync/RsCalendarItemData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 962
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 965
    invoke-virtual {v15}, Lorg/kman/email2/sync/RsCalendarItem;->get_id()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/kman/email2/sync/CalendarSync$SysEvent;

    .line 966
    const-string v0, "build(...)"

    if-nez v7, :cond_0

    .line 967
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/CalendarFolder;->getSystem_Id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "calendar_id"

    invoke-virtual {v13, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 969
    iget-object v1, v10, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 970
    invoke-virtual {v1, v13}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 971
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 974
    :cond_0
    iget-object v1, v10, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    invoke-virtual {v7}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "withAppendedId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 976
    invoke-virtual {v1, v13}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 977
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    :goto_1
    invoke-virtual {v15}, Lorg/kman/email2/sync/RsCalendarItem;->getData()Lorg/kman/email2/sync/RsCalendarItemData;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/kman/email2/sync/CalendarSync;->createPersonList(Lorg/kman/email2/sync/RsCalendarItemData;)Ljava/util/List;

    move-result-object v2

    .line 983
    invoke-virtual {v15}, Lorg/kman/email2/sync/RsCalendarItem;->getMy_response()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v4, v12

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/sync/CalendarSync;->syncEventPersons(Lorg/kman/email2/sync/CalendarSync$SysEvent;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    .line 986
    invoke-virtual {v15}, Lorg/kman/email2/sync/RsCalendarItem;->getData()Lorg/kman/email2/sync/RsCalendarItemData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsCalendarItemData;->getReminder()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    invoke-direct {v10, v7, v0, v12, v6}, Lorg/kman/email2/sync/CalendarSync;->syncEventReminders(Lorg/kman/email2/sync/CalendarSync$SysEvent;ILjava/util/List;I)V

    .line 989
    invoke-virtual {v15}, Lorg/kman/email2/sync/RsCalendarItem;->getException_list()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v3, v15

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lorg/kman/email2/sync/CalendarSync;->syncEventExceptions(Lorg/kman/email2/data/CalendarFolder;Lorg/kman/email2/sync/CalendarSync$SysEvent;Lorg/kman/email2/sync/RsCalendarItem;Ljava/util/List;Ljava/util/List;I)V

    .line 992
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_2

    .line 993
    iget-object v0, v10, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    invoke-virtual {v0, v14, v12}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 994
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    :cond_2
    move-object/from16 v13, v17

    goto/16 :goto_0

    .line 999
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1000
    iget-object v0, v10, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    invoke-virtual {v0, v14, v12}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 1001
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 1005
    :cond_4
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    .line 1006
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/sync/RsCalendarItem;

    .line 1007
    invoke-virtual {v2}, Lorg/kman/email2/sync/RsCalendarItem;->getLookup_key()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1008
    sget-object v3, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailUris;->getCALENDAR_ITEM_URI()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 1009
    invoke-virtual {v3}, Lorg/kman/email2/core/MailUris;->getCALENDAR_ITEM_LOOKUP_KEY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/kman/email2/sync/RsCalendarItem;->getLookup_key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1010
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 1011
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x18736

    invoke-virtual {v0, v3, v2}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method private final processDelete(Lorg/kman/email2/data/CalendarFolder;Lorg/kman/email2/util/LongIntSparseArray;)V
    .locals 9

    .line 1667
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1669
    iget-object v1, p0, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    iget-object v2, p0, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    sget-object v3, Lorg/kman/email2/sync/CalendarSync;->EVENT_DELETE_PROJECTION:[Ljava/lang/String;

    .line 1673
    iget-object v4, p0, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getSystem_Id()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v5, v4, p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 1669
    const-string v4, "account_type = ? AND account_name = ? AND calendar_id = ? AND sync_data1 <= 1"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1673
    const-string v1, "com.android.calendar"

    if-eqz p1, :cond_2

    .line 1674
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 1675
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 1676
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1677
    invoke-virtual {p2, v4, v5}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    .line 1678
    iget-object v4, p0, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "withAppendedId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1679
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1681
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_0

    .line 1682
    iget-object v2, p0, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 1683
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 1687
    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 1673
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1689
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 1690
    iget-object p1, p0, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 1691
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method private final putCalendarItemData(Landroid/content/ContentValues;JLjava/util/List;Lorg/kman/email2/sync/RsCalendarItemData;Lorg/kman/email2/sync/RsCalendarItemData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1251
    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->getItem_type()Ljava/lang/String;

    move-result-object v2

    .line 1252
    const-string v3, "master"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 1253
    :cond_0
    const-string v3, "exception"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1256
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "sync_data1"

    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1257
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "_sync_id"

    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1258
    const-string v3, "sync_data3"

    move-object/from16 v7, p9

    invoke-virtual {v1, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    sget-object v3, Lorg/kman/email2/core/CalendarDefs;->INSTANCE:Lorg/kman/email2/core/CalendarDefs;

    move-object/from16 v7, p7

    invoke-virtual {v3, v7}, Lorg/kman/email2/core/CalendarDefs;->responseToStatus(Ljava/lang/String;)I

    move-result v3

    .line 1261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "sync_data4"

    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1263
    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->is_organizer()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->is_organizer()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1264
    :goto_1
    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->is_all_day()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->is_all_day()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 1266
    :goto_2
    const-string v8, "title"

    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->getSubject()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    const-string v8, "description"

    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->getBody()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    const-string v8, "eventLocation"

    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->getLocation()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->getTime_zone()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v8, v0, Lorg/kman/email2/sync/CalendarSync;->mDefaultTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    :cond_4
    const-string v9, "eventTimezone"

    invoke-virtual {v1, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->getStart()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->getTime_zone()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v8, v9, v10, v7}, Lorg/kman/email2/sync/CalendarSync;->adjustTimeForAllDay(JLjava/lang/String;Z)J

    move-result-wide v8

    if-eq v2, v5, :cond_5

    .line 1274
    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->getRrule()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    const-wide/16 v10, 0x0

    goto :goto_3

    .line 1276
    :cond_5
    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->getEnd()Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 1277
    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->getEnd()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->getTime_zone()Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0, v10, v11, v12, v7}, Lorg/kman/email2/sync/CalendarSync;->adjustTimeForAllDay(JLjava/lang/String;Z)J

    move-result-wide v10

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0x1

    if-eqz v7, :cond_7

    const/16 v12, 0x18

    int-to-long v12, v12

    .line 1279
    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    mul-long v12, v12, v10

    add-long v10, v8, v12

    goto :goto_3

    .line 1281
    :cond_7
    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v10, v8

    .line 1284
    :goto_3
    const-string v12, "uid2445"

    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->getUid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "dtstart"

    invoke-virtual {v1, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "isOrganizer"

    invoke-virtual {v1, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "allDay"

    invoke-virtual {v1, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1291
    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->is_cancelled()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->is_cancelled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x2

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    .line 1292
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1290
    const-string v8, "eventStatus"

    invoke-virtual {v1, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1294
    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->getPerson_list()Ljava/util/List;

    move-result-object v3

    const-string v8, "organizer"

    const/4 v9, 0x0

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lorg/kman/email2/sync/RsCalendarItemPerson;

    invoke-virtual {v13}, Lorg/kman/email2/sync/RsCalendarItemPerson;->getRole()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_a
    move-object v12, v9

    :goto_5
    check-cast v12, Lorg/kman/email2/sync/RsCalendarItemPerson;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lorg/kman/email2/sync/RsCalendarItemPerson;->getEmail()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v9

    :goto_6
    if-nez v3, :cond_c

    .line 1295
    iget-object v3, v0, Lorg/kman/email2/sync/CalendarSync;->mUserEmail:Ljava/lang/String;

    :cond_c
    invoke-virtual {v1, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_d

    .line 1298
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v3, v9

    .line 1299
    :goto_7
    const-string v8, "eventColor"

    const-string v12, "eventColor_index"

    if-eqz v3, :cond_e

    .line 1300
    iget-object v13, v0, Lorg/kman/email2/sync/CalendarSync;->mColorMapGuidToName:Ljava/util/HashMap;

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1301
    invoke-virtual {v1, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    invoke-virtual {v1, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_8

    .line 1304
    :cond_e
    invoke-virtual {v1, v12}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1306
    iget-object v3, v0, Lorg/kman/email2/sync/CalendarSync;->context:Landroid/content/Context;

    sget v12, Lorg/kman/email2/R$color;->mat_light_blue_700:I

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1305
    invoke-virtual {v1, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1309
    :goto_8
    const-string v3, "dtend"

    if-ne v2, v5, :cond_13

    .line 1311
    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->getOriginal_start()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_12

    if-eqz p5, :cond_f

    .line 1312
    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/sync/RsCalendarItemData;->is_all_day()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object v2, v9

    .line 1314
    :goto_9
    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->getOriginal_start()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    if-eqz p5, :cond_10

    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/sync/RsCalendarItemData;->getTime_zone()Ljava/lang/String;

    move-result-object v9

    :cond_10
    if-eqz v2, :cond_11

    .line 1315
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v4, 0x1

    .line 1314
    :cond_11
    invoke-direct {p0, v7, v8, v9, v4}, Lorg/kman/email2/sync/CalendarSync;->adjustTimeForAllDay(JLjava/lang/String;Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1313
    const-string v4, "originalInstanceTime"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1319
    :cond_12
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_b

    .line 1322
    :cond_13
    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->getRrule()Ljava/lang/String;

    move-result-object v2

    const-string v4, "exdate"

    const-string v5, "rrule"

    const-string v6, "duration"

    if-eqz v2, :cond_16

    .line 1324
    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->getDuration()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    if-eqz v7, :cond_14

    const-string v2, "P1D"

    goto :goto_a

    :cond_14
    const-string v2, "PT1H"

    .line 1326
    :cond_15
    :goto_a
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1327
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/sync/RsCalendarItemData;->getRrule()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p8

    .line 1329
    invoke-direct {p0, v7, v2}, Lorg/kman/email2/sync/CalendarSync;->formatExDate(ZLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 1331
    :cond_16
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1332
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1333
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1334
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method private final putPerson(Landroid/content/ContentValues;Lorg/kman/email2/sync/CalendarSync$SysPerson;Ljava/lang/String;)V
    .locals 3

    .line 1340
    invoke-virtual {p2}, Lorg/kman/email2/sync/CalendarSync$SysPerson;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attendeeName"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    const-string v0, "attendeeEmail"

    invoke-virtual {p2}, Lorg/kman/email2/sync/CalendarSync$SysPerson;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    invoke-virtual {p2}, Lorg/kman/email2/sync/CalendarSync$SysPerson;->getRelationship()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attendeeRelationship"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1343
    invoke-virtual {p2}, Lorg/kman/email2/sync/CalendarSync$SysPerson;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attendeeType"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p3, :cond_4

    .line 1346
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1347
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync;->mUserEmail:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/kman/email2/sync/CalendarSync$SysPerson;->getEmail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1348
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "decline"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_1
    const-string p2, "tentative"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_2
    const-string p2, "accept"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :sswitch_3
    const-string p2, "organizer"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    .line 1357
    :cond_3
    invoke-virtual {p2}, Lorg/kman/email2/sync/CalendarSync$SysPerson;->getStatus()I

    move-result v2

    goto :goto_2

    .line 1346
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lorg/kman/email2/sync/CalendarSync$SysPerson;->getStatus()I

    move-result v2

    .line 1360
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "attendeeStatus"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fa64cd1 -> :sswitch_3
        -0x54d84af8 -> :sswitch_2
        -0x4eba25d2 -> :sswitch_1
        0x5bee62f6 -> :sswitch_0
    .end sparse-switch
.end method

.method private final removeExistingData()V
    .locals 8

    .line 111
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v1, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 113
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    .line 115
    iget-object v2, p0, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    iget-object v3, p0, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    const-string v4, "account_type = ? AND account_name = ?"

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 113
    const-string v2, "CalendarSync"

    const-string v7, "Deleted %d event rows"

    invoke-virtual {v1, v2, v7, v5}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v5, p0, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    iget-object v7, p0, Lorg/kman/email2/sync/CalendarSync;->mSysUriCalendars:Landroid/net/Uri;

    invoke-virtual {v5, v7, v4, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 116
    const-string v0, "Deleted %d calendar rows"

    invoke-virtual {v1, v2, v0, v4}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lorg/kman/email2/sync/BaseSync;->getCalendarFolderDao()Lorg/kman/email2/data/CalendarFolderDao;

    move-result-object v0

    iget-object v4, p0, Lorg/kman/email2/sync/CalendarSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/kman/email2/data/CalendarFolderDao;->deleteByAccountId(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 119
    const-string v0, "Deleted %d calendar folder rows"

    invoke-virtual {v1, v2, v0, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final resetFolderValidity(Lorg/kman/email2/data/CalendarFolder;)V
    .locals 6

    .line 863
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    iget-object v1, p0, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    .line 865
    iget-object v2, p0, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getSystem_Id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 863
    const-string v3, "account_type = ? AND account_name = ? AND calendar_id = ?"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 866
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    .line 867
    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    .line 866
    const-string v0, "CalendarSync"

    const-string v2, "Resetting validity for folder %s, deleted %d calendar items"

    invoke-virtual {v1, v0, v2, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 869
    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/CalendarFolder;->setSeed_create(J)V

    .line 870
    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/CalendarFolder;->setSeed_update(J)V

    .line 871
    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/CalendarFolder;->setSeed_delete(J)V

    .line 872
    invoke-virtual {p0}, Lorg/kman/email2/sync/BaseSync;->getCalendarFolderDao()Lorg/kman/email2/data/CalendarFolderDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kman/email2/data/CalendarFolderDao;->update(Lorg/kman/email2/data/CalendarFolder;)V

    return-void
.end method

.method private final runImpl()V
    .locals 4

    .line 84
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync;->extras:Landroid/os/Bundle;

    const-string v1, "CalendarSync"

    if-eqz v0, :cond_0

    const-string v2, "sync_remove_existing_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v2, "Requested to remove existing data"

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lorg/kman/email2/sync/CalendarSync;->removeExistingData()V

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {p0, v0}, Lorg/kman/email2/sync/BaseSync;->registerAndSyncAccounts(Lorg/kman/email2/core/MailAccount;)V

    .line 94
    invoke-direct {p0}, Lorg/kman/email2/sync/CalendarSync;->syncServerToClientFolderList()Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-direct {p0}, Lorg/kman/email2/sync/CalendarSync;->syncClientToServer()V

    .line 100
    iget-object v2, p0, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    const-string v3, "com.android.calendar"

    invoke-static {v2, v3}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 101
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v2, "Sync is off, aborting"

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/CalendarFolder;

    .line 106
    invoke-direct {p0, v1}, Lorg/kman/email2/sync/CalendarSync;->syncServerToClientFolderCalendar(Lorg/kman/email2/data/CalendarFolder;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final runLocked()V
    .locals 5

    .line 72
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    iget-object v1, p0, Lorg/kman/email2/sync/CalendarSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "CalendarSync"

    const-string v3, "runLocked for %s"

    invoke-virtual {v0, v1, v3, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-object v2, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {p0}, Lorg/kman/email2/sync/BaseSync;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_CALENDAR()[Lorg/kman/email2/permissions/Permission;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;[Lorg/kman/email2/permissions/Permission;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    const-string v2, "No calendar permissions, aborting"

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/sync/CalendarSync;->runImpl()V

    return-void
.end method

.method private final syncClientToServer()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lorg/kman/email2/sync/BaseSync;->getCalendarFolderDao()Lorg/kman/email2/data/CalendarFolderDao;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/sync/CalendarSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/CalendarFolderDao;->queryByAccountId(J)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/CalendarFolder;

    .line 127
    invoke-direct {p0, v1}, Lorg/kman/email2/sync/CalendarSync;->syncClientToServerCheckResponse(Lorg/kman/email2/data/CalendarFolder;)V

    .line 129
    invoke-direct {p0, v1}, Lorg/kman/email2/sync/CalendarSync;->syncClientToServerCheckCreate(Lorg/kman/email2/data/CalendarFolder;)V

    .line 131
    invoke-direct {p0, v1}, Lorg/kman/email2/sync/CalendarSync;->syncClientToServerImpl(Lorg/kman/email2/data/CalendarFolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final syncClientToServerCheckCreate(Lorg/kman/email2/data/CalendarFolder;)V
    .locals 10

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "account_type = ? AND account_name = ? AND calendar_id = ? AND _sync_id IS NULL"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    iget-object v4, p0, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v4, p0, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getSystem_Id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v4, p0, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    iget-object v5, p0, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    sget-object v6, Lorg/kman/email2/sync/CalendarSync;->EVENT_LOAD_PROJECTION_CREATE:[Ljava/lang/String;

    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 p1, 0x0

    .line 38
    new-array v2, p1, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 243
    move-object v8, v2

    check-cast v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 242
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 244
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 245
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 246
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 247
    new-instance v7, Lorg/kman/email2/sync/CalendarSync$SysCreate;

    invoke-direct {v7, v4, v5, v6}, Lorg/kman/email2/sync/CalendarSync$SysCreate;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v4, v5, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 249
    :cond_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 243
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 252
    :cond_1
    :goto_2
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    const-string v4, "com.android.calendar"

    if-lez v2, :cond_5

    .line 253
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "dirty"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    :goto_3
    if-ge p1, v5, :cond_5

    .line 257
    invoke-virtual {v1, p1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    .line 258
    invoke-virtual {v1, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/kman/email2/sync/CalendarSync$SysCreate;

    .line 259
    iget-object v9, p0, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    invoke-static {v9, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "withAppendedId(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 262
    invoke-virtual {v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 263
    invoke-virtual {v8}, Lorg/kman/email2/sync/CalendarSync$SysCreate;->getUid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    .line 264
    :cond_2
    sget-object v7, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/16 v8, 0x30

    invoke-virtual {v7, v8}, Lorg/kman/email2/util/MiscUtil;->randomHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 265
    const-string v8, "uid2445"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 267
    :cond_3
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    const-string v7, "build(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x32

    if-lt v6, v7, :cond_4

    .line 271
    iget-object v6, p0, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    invoke-virtual {v6, v4, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    add-int/2addr p1, v3

    goto :goto_3

    .line 277
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 278
    iget-object p1, p0, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-void
.end method

.method private final syncClientToServerCheckResponse(Lorg/kman/email2/data/CalendarFolder;)V
    .locals 18

    move-object/from16 v1, p0

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "account_type = ? AND account_name = ? AND calendar_id = ? AND dirty != 0 AND selfAttendeeStatus != sync_data4"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iget-object v6, v1, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v6, v1, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/CalendarFolder;->getSystem_Id()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v7, v1, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    iget-object v8, v1, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    sget-object v9, Lorg/kman/email2/sync/CalendarSync;->EVENT_LOAD_PROJECTION_RESPONSE:[Ljava/lang/String;

    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    .line 38
    new-array v6, v4, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 152
    move-object v11, v5

    check-cast v11, [Ljava/lang/String;

    const/4 v12, 0x0

    .line 151
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 153
    :try_start_0
    new-instance v6, Lorg/kman/email2/sync/CalendarSync$SysResponseColumns;

    invoke-direct {v6, v5}, Lorg/kman/email2/sync/CalendarSync$SysResponseColumns;-><init>(Landroid/database/Cursor;)V

    .line 155
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v7, :cond_0

    .line 156
    :try_start_1
    invoke-virtual {v6}, Lorg/kman/email2/sync/CalendarSync$SysResponseColumns;->getId()I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 157
    invoke-virtual {v6}, Lorg/kman/email2/sync/CalendarSync$SysResponseColumns;->getServerId()I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 158
    invoke-virtual {v6}, Lorg/kman/email2/sync/CalendarSync$SysResponseColumns;->getLookupKey()I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 159
    invoke-virtual {v6}, Lorg/kman/email2/sync/CalendarSync$SysResponseColumns;->getSelfStatusNew()I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 160
    invoke-virtual {v6}, Lorg/kman/email2/sync/CalendarSync$SysResponseColumns;->getSelfStatusOld()I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 163
    new-instance v9, Lorg/kman/email2/sync/CalendarSync$SysResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v9

    move-object v0, v9

    move-wide v9, v14

    move-object/from16 v17, v5

    move-wide v4, v14

    move v14, v7

    move/from16 v15, v16

    :try_start_2
    invoke-direct/range {v8 .. v15}, Lorg/kman/email2/sync/CalendarSync$SysResponse;-><init>(JJLjava/lang/String;II)V

    .line 162
    invoke-virtual {v3, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v0

    move-object/from16 v4, v17

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_1

    :cond_0
    move-object/from16 v17, v5

    .line 167
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    move-object/from16 v4, v17

    .line 152
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v4, v17

    :goto_2
    move-object v2, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v5

    goto :goto_2

    :goto_3
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 170
    :cond_1
    :goto_4
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    .line 173
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_6

    .line 174
    invoke-virtual {v3, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/sync/CalendarSync$SysResponse;

    .line 177
    sget-object v7, Lorg/kman/email2/core/CalendarDefs;->INSTANCE:Lorg/kman/email2/core/CalendarDefs;

    invoke-virtual {v6}, Lorg/kman/email2/sync/CalendarSync$SysResponse;->getSelfStatusNew()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/kman/email2/core/CalendarDefs;->statusToResponse(I)Ljava/lang/String;

    move-result-object v7

    .line 179
    sget-object v8, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    .line 180
    invoke-virtual {v6}, Lorg/kman/email2/sync/CalendarSync$SysResponse;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6}, Lorg/kman/email2/sync/CalendarSync$SysResponse;->getSelfStatusOld()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6}, Lorg/kman/email2/sync/CalendarSync$SysResponse;->getSelfStatusNew()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v10, v12, v9

    const/4 v9, 0x2

    aput-object v11, v12, v9

    .line 179
    const-string v9, "CalendarSync"

    const-string v10, "Change response for %d: %d -> %d"

    invoke-virtual {v8, v9, v10, v12}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const-string v8, "unknown"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 184
    new-instance v8, Lorg/kman/email2/sync/RqCalendarItemSendResponse;

    .line 185
    iget-object v9, v1, Lorg/kman/email2/sync/CalendarSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v9}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v10

    .line 186
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/CalendarFolder;->getServer_id()J

    move-result-wide v11

    .line 187
    invoke-virtual {v6}, Lorg/kman/email2/sync/CalendarSync$SysResponse;->getServer_id()J

    move-result-wide v13

    move-object v9, v8

    move-object v15, v7

    .line 184
    invoke-direct/range {v9 .. v15}, Lorg/kman/email2/sync/RqCalendarItemSendResponse;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 189
    sget-object v9, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {v9}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v9

    const-class v10, Lorg/kman/email2/sync/RqCalendarItemSendResponse;

    invoke-virtual {v9, v10}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v9

    .line 190
    invoke-virtual {v9, v8}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v9, "calendar_item_send_response"

    invoke-virtual {v1, v9, v8}, Lorg/kman/email2/sync/BaseSync;->runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    :cond_2
    iget-object v8, v1, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    invoke-virtual {v6}, Lorg/kman/email2/sync/CalendarSync$SysResponse;->getId()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "withAppendedId(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 200
    invoke-virtual {v6}, Lorg/kman/email2/sync/CalendarSync$SysResponse;->getSelfStatusNew()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "sync_data4"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const/4 v9, 0x0

    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "dirty"

    invoke-virtual {v8, v11, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 202
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v8

    const-string v10, "build(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 207
    iget-object v8, v1, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    const-string v10, "com.android.calendar"

    invoke-virtual {v8, v10, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 211
    :cond_3
    invoke-virtual {v6}, Lorg/kman/email2/sync/CalendarSync$SysResponse;->getLookupKey()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 213
    const-string v8, "decline"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 214
    sget-object v7, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v8, v1, Lorg/kman/email2/sync/CalendarSync;->context:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v7

    invoke-virtual {v6}, Lorg/kman/email2/sync/CalendarSync$SysResponse;->getLookupKey()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v7, v10, v8}, Lorg/kman/email2/data/MessageDao;->setCalendarItemFlagByLookup(ILjava/lang/String;)V

    .line 219
    :cond_4
    sget-object v7, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v7}, Lorg/kman/email2/core/MailUris;->getCALENDAR_ITEM_URI()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 220
    invoke-virtual {v7}, Lorg/kman/email2/core/MailUris;->getCALENDAR_ITEM_LOOKUP_KEY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lorg/kman/email2/sync/CalendarSync$SysResponse;->getLookupKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 221
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 222
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v7, 0x18736

    invoke-virtual {v0, v7, v6}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    :cond_5
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto/16 :goto_5

    :cond_6
    return-void
.end method

.method private final syncClientToServerCreate(Lorg/kman/email2/data/CalendarFolder;Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;J)V
    .locals 11

    .line 521
    invoke-virtual {p2}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->getCreateId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 522
    new-instance v10, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;

    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 523
    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getServer_id()J

    move-result-wide v2

    .line 526
    invoke-virtual {p2, p0}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->createRsCalendarItemData(Lorg/kman/email2/sync/CalendarSync;)Lorg/kman/email2/sync/RsCalendarItemData;

    move-result-object v7

    .line 527
    invoke-virtual {p2}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->getColorGuidList()Ljava/util/List;

    move-result-object v8

    .line 528
    invoke-virtual {p2}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->isDeletedOrCancelled()Z

    move-result v9

    move-object v0, v10

    move-wide v5, p3

    .line 522
    invoke-direct/range {v0 .. v9}, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;-><init>(Ljava/lang/String;JLjava/lang/String;JLorg/kman/email2/sync/RsCalendarItemData;Ljava/util/List;Z)V

    .line 136
    sget-object p1, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {p1}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p3

    const-class p4, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;

    invoke-virtual {p3, p4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    .line 137
    invoke-virtual {p3, v10}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 139
    sget-object p4, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    invoke-static {p0}, Lorg/kman/email2/sync/BaseSync;->access$getMContext(Lorg/kman/email2/sync/BaseSync;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lorg/kman/email2/sync/BaseSync;->access$getMDeviceId(Lorg/kman/email2/sync/BaseSync;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "calendar_item_create"

    invoke-virtual {p4, v0, v1, v2, p3}, Lorg/kman/email2/sync/BaseSyncUtil;->runJsonRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 141
    invoke-virtual {p1}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const-class p4, Lorg/kman/email2/sync/RsCalendarFolderCreateItem;

    invoke-virtual {p1, p4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 142
    invoke-virtual {p1, p3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 529
    check-cast p1, Lorg/kman/email2/sync/RsCalendarFolderCreateItem;

    if-eqz p1, :cond_0

    .line 532
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsCalendarFolderCreateItem;->getId()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    .line 535
    iget-object p1, p0, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    invoke-virtual {p2}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "withAppendedId(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 537
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "_sync_id"

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 538
    iget-object p3, p0, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4, p4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void

    .line 521
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final syncClientToServerImpl(Lorg/kman/email2/data/CalendarFolder;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 285
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 289
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "account_type = ? AND account_name = ? AND calendar_id = ? AND dirty != 0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 294
    iget-object v7, v1, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v7, v1, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/CalendarFolder;->getSystem_Id()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v8, v1, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    iget-object v9, v1, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    sget-object v10, Lorg/kman/email2/sync/CalendarSync;->EVENT_LOAD_PROJECTION_DIRTY:[Ljava/lang/String;

    .line 300
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    .line 38
    new-array v7, v5, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 300
    move-object v12, v6

    check-cast v12, [Ljava/lang/String;

    const/4 v13, 0x0

    .line 299
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_b

    .line 301
    :try_start_0
    new-instance v11, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;

    invoke-direct {v11, v6}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;-><init>(Landroid/database/Cursor;)V

    .line 303
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 304
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->getId()I

    move-result v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 305
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->getOriginalId()I

    move-result v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 306
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->getOriginalInstanceTime()I

    move-result v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 307
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->getServerId()I

    move-result v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 308
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->getCreateId()I

    move-result v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 309
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->getDeleted()I

    move-result v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .line 310
    :goto_1
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->getStatus()I

    move-result v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 311
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->getColorKey()I

    move-result v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 313
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-nez v19, :cond_1

    goto :goto_2

    .line 314
    :cond_1
    iget-object v7, v1, Lorg/kman/email2/sync/CalendarSync;->mColorMapNameToGuid:Ljava/util/HashMap;

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :cond_2
    :goto_2
    move-object v7, v8

    :goto_3
    if-eqz v7, :cond_4

    .line 316
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_3

    goto :goto_5

    .line 317
    :cond_3
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_4
    move-object/from16 v29, v7

    goto :goto_6

    .line 316
    :cond_4
    :goto_5
    sget-object v7, Lorg/kman/email2/sync/CalendarSync;->OP_CATEGORIES_NONE:Ljava/util/List;

    goto :goto_4

    .line 319
    :goto_6
    new-instance v7, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;

    .line 325
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->getUid()I

    move-result v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 326
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->getTitle()I

    move-result v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 327
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->getDescription()I

    move-result v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 328
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->getLocation()I

    move-result v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 330
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->getTimeZone()I

    move-result v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 331
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->isAllDay()I

    move-result v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_5

    const/16 v31, 0x1

    goto :goto_7

    :cond_5
    const/16 v31, 0x0

    .line 332
    :goto_7
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->isOrganizer()I

    move-result v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_6

    const/16 v32, 0x1

    goto :goto_8

    :cond_6
    const/16 v32, 0x0

    .line 333
    :goto_8
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->getDtStart()I

    move-result v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 334
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->getDtEnd()I

    move-result v13

    .line 86
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_7

    move-object/from16 v35, v8

    goto :goto_9

    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v35, v13

    .line 335
    :goto_9
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->getDuration()I

    move-result v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 336
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEventColumns;->getRrule()I

    move-result v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    move-object v13, v7

    move/from16 v19, v12

    .line 319
    invoke-direct/range {v13 .. v37}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;-><init>(JJLjava/lang/String;ZIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v7}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getServerId()J

    move-result-wide v13

    cmp-long v15, v13, v9

    if-gtz v15, :cond_8

    invoke-virtual {v7}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->getOriginalId()J

    move-result-wide v13

    cmp-long v15, v13, v9

    if-lez v15, :cond_8

    invoke-virtual {v7}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->isDeletedOrCancelled()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 339
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    if-eqz v12, :cond_9

    .line 341
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 343
    :cond_9
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 346
    :cond_a
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 349
    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const-string v7, "calendar_folder_ops"

    const-class v11, Lorg/kman/email2/sync/RqCalendarFolderOps;

    const/4 v13, 0x2

    const-string v14, "com.android.calendar"

    const-string v15, "build(...)"

    const-string v12, "withAppendedId(...)"

    if-nez v6, :cond_11

    .line 350
    new-instance v6, Lorg/kman/email2/util/ListChunkyIterator;

    invoke-direct {v6, v3, v5, v13, v8}, Lorg/kman/email2/util/ListChunkyIterator;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    :goto_c
    invoke-virtual {v6}, Lorg/kman/email2/util/ListChunkyIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 352
    invoke-virtual {v6}, Lorg/kman/email2/util/ListChunkyIterator;->next()Ljava/util/List;

    move-result-object v3

    .line 353
    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Iterable;

    .line 766
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;

    .line 353
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getServerId()J

    move-result-wide v20

    cmp-long v22, v20, v9

    if-lez v22, :cond_c

    .line 857
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v8, 0x0

    goto :goto_d

    .line 1549
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1621
    check-cast v9, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;

    .line 353
    invoke-virtual {v9}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getServerId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1621
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 355
    :cond_e
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 357
    new-instance v5, Lorg/kman/email2/sync/RqCalendarFolderOps;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/CalendarFolder;->getServer_id()J

    move-result-wide v24

    .line 358
    iget-object v9, v1, Lorg/kman/email2/sync/CalendarSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v9}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    move-object/from16 v23, v5

    move-object/from16 v27, v8

    .line 357
    invoke-direct/range {v23 .. v28}, Lorg/kman/email2/sync/RqCalendarFolderOps;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 361
    sget-object v8, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {v8}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v8

    .line 362
    invoke-virtual {v8, v5}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 364
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v5}, Lorg/kman/email2/sync/BaseSync;->runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;

    .line 369
    iget-object v8, v1, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    invoke-virtual {v5}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getId()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 374
    :cond_10
    iget-object v3, v1, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    invoke-virtual {v3, v14, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 375
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_c

    .line 380
    :cond_11
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    .line 382
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 383
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;

    .line 384
    invoke-virtual {v6}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getId()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_10

    :cond_12
    const/4 v6, 0x1

    .line 387
    invoke-direct {v1, v3, v6}, Lorg/kman/email2/sync/CalendarSync;->loadSysEventPersonList(Landroid/util/LongSparseArray;Z)V

    .line 388
    invoke-direct {v1, v3}, Lorg/kman/email2/sync/CalendarSync;->loadSysEventReminderList(Landroid/util/LongSparseArray;)V

    .line 390
    new-instance v3, Lorg/kman/email2/util/ListChunkyIterator;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v13, v6}, Lorg/kman/email2/util/ListChunkyIterator;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    :goto_11
    invoke-virtual {v3}, Lorg/kman/email2/util/ListChunkyIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 392
    invoke-virtual {v3}, Lorg/kman/email2/util/ListChunkyIterator;->next()Ljava/util/List;

    move-result-object v4

    .line 395
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x32

    if-eqz v8, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;

    .line 396
    invoke-virtual {v8}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getServerId()J

    move-result-wide v22

    const-wide/16 v19, 0x0

    cmp-long v10, v22, v19

    if-gtz v10, :cond_13

    invoke-virtual {v8}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->getCreateId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_13

    .line 397
    :cond_14
    sget-object v10, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/16 v13, 0x28

    invoke-virtual {v10, v13}, Lorg/kman/email2/util/MiscUtil;->randomHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->setCreateId(Ljava/lang/String;)V

    .line 399
    iget-object v10, v1, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    move-object v13, v7

    invoke-virtual {v8}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getId()J

    move-result-wide v6

    invoke-static {v10, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 401
    const-string v7, "sync_data2"

    invoke-virtual {v8}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->getCreateId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 402
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v9, :cond_15

    .line 406
    iget-object v6, v1, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    invoke-virtual {v6, v14, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 407
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_15
    move-object v7, v13

    const/4 v6, 0x0

    goto :goto_12

    :cond_16
    move-object v13, v7

    .line 412
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    .line 413
    iget-object v5, v1, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    invoke-virtual {v5, v14, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 414
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 418
    :cond_17
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 766
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;

    .line 418
    invoke-virtual {v10}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getServerId()J

    move-result-wide v22

    const-wide/16 v20, 0x0

    cmp-long v10, v22, v20

    if-gtz v10, :cond_18

    .line 857
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 766
    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;

    .line 422
    invoke-virtual {v10}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getServerId()J

    move-result-wide v22

    const-wide/16 v20, 0x0

    cmp-long v10, v22, v20

    if-lez v10, :cond_1a

    .line 857
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1549
    :cond_1b
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1621
    check-cast v10, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;

    .line 425
    invoke-virtual {v10}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->isOrganizer()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-virtual {v10, v1}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->createRsCalendarItemData(Lorg/kman/email2/sync/CalendarSync;)Lorg/kman/email2/sync/RsCalendarItemData;

    move-result-object v16

    move-object/from16 v8, v16

    goto :goto_16

    :cond_1c
    const/4 v8, 0x0

    .line 428
    :goto_16
    new-instance v9, Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    .line 429
    invoke-virtual {v10}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getServerId()J

    move-result-wide v2

    .line 431
    invoke-virtual {v10}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->getColorGuidList()Ljava/util/List;

    move-result-object v10

    .line 428
    invoke-direct {v9, v2, v3, v8, v10}, Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;-><init>(JLorg/kman/email2/sync/RsCalendarItemData;Ljava/util/List;)V

    .line 1621
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    const/16 v8, 0xa

    const/16 v9, 0x32

    goto :goto_15

    :cond_1d
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    .line 435
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 436
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    .line 438
    new-instance v3, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v3}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    .line 439
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;

    .line 440
    invoke-virtual {v8}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->getOriginalId()J

    move-result-wide v9

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    const-wide/16 v14, 0x0

    cmp-long v20, v9, v14

    if-gtz v20, :cond_1e

    .line 441
    invoke-direct {v1, v0, v8, v14, v15}, Lorg/kman/email2/sync/CalendarSync;->syncClientToServerCreate(Lorg/kman/email2/data/CalendarFolder;Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;J)V

    :goto_18
    move-object/from16 v14, v30

    move-object/from16 v15, v31

    goto :goto_17

    .line 443
    :cond_1e
    invoke-virtual {v8}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->getOriginalId()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual {v3, v8, v9, v10}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    goto :goto_18

    :cond_1f
    move-object/from16 v30, v14

    move-object/from16 v31, v15

    const/4 v10, 0x1

    .line 448
    invoke-virtual {v3}, Lorg/kman/email2/util/LongIntSparseArray;->size()I

    move-result v7

    if-lez v7, :cond_21

    .line 449
    invoke-direct {v1, v0, v3, v2}, Lorg/kman/email2/sync/CalendarSync;->loadSysMasterList(Lorg/kman/email2/data/CalendarFolder;Lorg/kman/email2/util/LongIntSparseArray;Landroid/util/LongSparseArray;)V

    .line 451
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;

    .line 452
    invoke-virtual {v6}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->getOriginalId()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v9, v7, v14

    if-lez v9, :cond_20

    .line 453
    invoke-virtual {v6}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->getOriginalId()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/kman/email2/sync/CalendarSync$SysMaster;

    if-eqz v7, :cond_20

    .line 455
    invoke-virtual {v7}, Lorg/kman/email2/sync/CalendarSync$SysMaster;->getServerId()J

    move-result-wide v7

    invoke-direct {v1, v0, v6, v7, v8}, Lorg/kman/email2/sync/CalendarSync;->syncClientToServerCreate(Lorg/kman/email2/data/CalendarFolder;Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;J)V

    goto :goto_19

    :cond_21
    :goto_1a
    const-wide/16 v14, 0x0

    goto :goto_1b

    :cond_22
    move-object/from16 v30, v14

    move-object/from16 v31, v15

    const/4 v10, 0x1

    goto :goto_1a

    .line 463
    :goto_1b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    .line 464
    new-instance v3, Lorg/kman/email2/sync/RqCalendarFolderOps;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/CalendarFolder;->getServer_id()J

    move-result-wide v23

    .line 465
    iget-object v6, v1, Lorg/kman/email2/sync/CalendarSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v6}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v22, v3

    move-object/from16 v27, v5

    .line 464
    invoke-direct/range {v22 .. v27}, Lorg/kman/email2/sync/RqCalendarFolderOps;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 468
    sget-object v5, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {v5}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    .line 469
    invoke-virtual {v5, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 471
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v3}, Lorg/kman/email2/sync/BaseSync;->runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    :cond_23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;

    .line 476
    invoke-virtual {v4}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->getDeleted()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 478
    iget-object v5, v1, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    invoke-virtual {v4}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getId()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    move-object/from16 v6, v31

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v28

    .line 480
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-virtual {v4}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->getOriginalId()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/sync/CalendarSync$SysMaster;

    if-eqz v5, :cond_26

    .line 485
    invoke-virtual {v5}, Lorg/kman/email2/sync/CalendarSync$SysMaster;->isAllDay()Z

    move-result v8

    .line 486
    new-instance v9, Ljava/util/Date;

    move-object/from16 v20, v11

    invoke-virtual {v4}, Lorg/kman/email2/sync/CalendarSync$SysDirtyEvent;->getOriginalInstanceTime()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 485
    invoke-direct {v1, v8, v9}, Lorg/kman/email2/sync/CalendarSync;->formatExDate(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 488
    invoke-virtual {v5}, Lorg/kman/email2/sync/CalendarSync$SysMaster;->getExDate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_24

    goto :goto_1d

    .line 489
    :cond_24
    invoke-virtual {v5}, Lorg/kman/email2/sync/CalendarSync$SysMaster;->getExDate()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 487
    :cond_25
    :goto_1d
    invoke-virtual {v5, v4}, Lorg/kman/email2/sync/CalendarSync$SysMaster;->setExDate(Ljava/lang/String;)V

    .line 491
    iget-object v4, v1, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    invoke-virtual {v5}, Lorg/kman/email2/sync/CalendarSync$SysMaster;->getId()J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 493
    const-string v8, "exdate"

    invoke-virtual {v5}, Lorg/kman/email2/sync/CalendarSync$SysMaster;->getExDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 494
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    const/4 v5, 0x0

    goto :goto_1f

    :cond_26
    move-object/from16 v20, v11

    goto :goto_1e

    :cond_27
    move-object/from16 v20, v11

    move-object/from16 v7, v28

    move-object/from16 v6, v31

    .line 499
    iget-object v5, v1, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    invoke-virtual {v4}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getId()J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v5, 0x0

    .line 501
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "dirty"

    invoke-virtual {v4, v9, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 502
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    :goto_1f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v8, 0x32

    if-lt v4, v8, :cond_28

    .line 507
    iget-object v4, v1, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    move-object/from16 v9, v30

    invoke-virtual {v4, v9, v7}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 508
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :cond_28
    move-object/from16 v31, v6

    move-object/from16 v28, v7

    move-object/from16 v11, v20

    const/4 v10, 0x1

    goto/16 :goto_1c

    :cond_29
    move-object/from16 v20, v11

    move-object/from16 v7, v28

    move-object/from16 v9, v30

    move-object/from16 v6, v31

    const/4 v5, 0x0

    .line 512
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 513
    iget-object v2, v1, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    invoke-virtual {v2, v9, v7}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 514
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :cond_2a
    move-object v15, v6

    move-object v2, v7

    move-object v14, v9

    move-object v7, v13

    move-object/from16 v11, v20

    move-object/from16 v3, v29

    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_2b
    return-void
.end method

.method private final syncEventExceptions(Lorg/kman/email2/data/CalendarFolder;Lorg/kman/email2/sync/CalendarSync$SysEvent;Lorg/kman/email2/sync/RsCalendarItem;Ljava/util/List;Ljava/util/List;I)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p5

    if-eqz p2, :cond_0

    .line 1149
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/CalendarSync$SysEvent;->getExceptions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p4, :cond_c

    .line 1150
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 1155
    :cond_1
    const-string v12, "build(...)"

    if-eqz p4, :cond_b

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/sync/RsCalendarItem;->getData()Lorg/kman/email2/sync/RsCalendarItemData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsCalendarItemData;->getItem_type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "master"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p2, :cond_9

    .line 1164
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/CalendarSync$SysEvent;->getExceptions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 1174
    :cond_3
    new-instance v13, Landroid/util/LongSparseArray;

    invoke-direct {v13}, Landroid/util/LongSparseArray;-><init>()V

    .line 1175
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/CalendarSync$SysEvent;->getExceptions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/sync/CalendarSync$SysException;

    .line 1176
    invoke-virtual {v1}, Lorg/kman/email2/sync/CalendarSync$SysException;->getOriginalInstanceTime()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 1179
    :cond_4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v15, "withAppendedId(...)"

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/kman/email2/sync/RsCalendarException;

    .line 1180
    invoke-virtual {v5}, Lorg/kman/email2/sync/RsCalendarException;->getData()Lorg/kman/email2/sync/RsCalendarItemData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsCalendarItemData;->getOriginal_start()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1181
    invoke-virtual {v5}, Lorg/kman/email2/sync/RsCalendarException;->getData()Lorg/kman/email2/sync/RsCalendarItemData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsCalendarItemData;->getOriginal_start()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/kman/email2/sync/CalendarSync$SysException;

    .line 1182
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    if-nez v9, :cond_6

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 1185
    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/sync/CalendarSync;->insertEventException(Landroid/content/ContentValues;Lorg/kman/email2/data/CalendarFolder;Lorg/kman/email2/sync/CalendarSync$SysEvent;Lorg/kman/email2/sync/RsCalendarItem;Lorg/kman/email2/sync/RsCalendarException;Ljava/util/List;I)V

    goto :goto_1

    .line 1188
    :cond_6
    invoke-virtual {v5}, Lorg/kman/email2/sync/RsCalendarException;->get_id()J

    move-result-wide v2

    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/sync/RsCalendarItem;->getCategories()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/sync/RsCalendarItem;->getData()Lorg/kman/email2/sync/RsCalendarItemData;

    move-result-object v6

    .line 1189
    invoke-virtual {v5}, Lorg/kman/email2/sync/RsCalendarException;->getData()Lorg/kman/email2/sync/RsCalendarItemData;

    move-result-object v7

    invoke-virtual {v5}, Lorg/kman/email2/sync/RsCalendarException;->getMy_response()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual {v5}, Lorg/kman/email2/sync/RsCalendarException;->getLookup_key()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v13

    move-object v13, v8

    move-object/from16 v8, v17

    move-object/from16 p4, v9

    move-object/from16 v9, v18

    .line 1188
    invoke-direct/range {v0 .. v9}, Lorg/kman/email2/sync/CalendarSync;->putCalendarItemData(Landroid/content/ContentValues;JLjava/util/List;Lorg/kman/email2/sync/RsCalendarItemData;Lorg/kman/email2/sync/RsCalendarItemData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1190
    iget-object v0, v10, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    invoke-virtual/range {p4 .. p4}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1192
    invoke-virtual {v0, v13}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 1193
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    move-object/from16 v1, p4

    .line 1196
    invoke-virtual {v1, v0}, Lorg/kman/email2/sync/CalendarSync$SysException;->setUpdated(Z)V

    move-object/from16 v13, v16

    goto/16 :goto_1

    .line 1202
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/CalendarSync$SysEvent;->getExceptions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/sync/CalendarSync$SysException;

    .line 1203
    invoke-virtual {v1}, Lorg/kman/email2/sync/CalendarSync$SysException;->getUpdated()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1204
    iget-object v2, v10, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    invoke-virtual {v1}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getId()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1166
    :cond_9
    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/kman/email2/sync/RsCalendarException;

    .line 1167
    invoke-virtual {v5}, Lorg/kman/email2/sync/RsCalendarException;->getData()Lorg/kman/email2/sync/RsCalendarItemData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsCalendarItemData;->getOriginal_start()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1168
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 1169
    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/sync/CalendarSync;->insertEventException(Landroid/content/ContentValues;Lorg/kman/email2/data/CalendarFolder;Lorg/kman/email2/sync/CalendarSync$SysEvent;Lorg/kman/email2/sync/RsCalendarItem;Lorg/kman/email2/sync/RsCalendarException;Ljava/util/List;I)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz p2, :cond_c

    .line 1157
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    .line 1158
    iget-object v0, v10, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1160
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 1159
    const-string v2, "original_id = ?"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 1161
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    return-void
.end method

.method private final syncEventPersons(Lorg/kman/email2/sync/CalendarSync$SysEvent;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V
    .locals 7

    .line 1055
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1057
    const-string v1, "event_id"

    const-string v2, "build(...)"

    if-nez p1, :cond_1

    .line 1059
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/sync/CalendarSync$SysPerson;

    .line 1060
    invoke-direct {p0, v0, p2, p3}, Lorg/kman/email2/sync/CalendarSync;->putPerson(Landroid/content/ContentValues;Lorg/kman/email2/sync/CalendarSync$SysPerson;Ljava/lang/String;)V

    .line 1062
    iget-object p2, p0, Lorg/kman/email2/sync/CalendarSync;->mSysUriAttendees:Landroid/net/Uri;

    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    .line 1063
    invoke-virtual {p2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 1064
    invoke-virtual {p2, v1, p5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 1065
    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 1073
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getPersons()Ljava/util/ArrayList;

    move-result-object p5

    .line 1549
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1621
    check-cast v4, Lorg/kman/email2/sync/CalendarSync$SysPerson;

    .line 1073
    invoke-virtual {v4}, Lorg/kman/email2/sync/CalendarSync$SysPerson;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1621
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1073
    :cond_2
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p5

    .line 1076
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "withAppendedId(...)"

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/sync/CalendarSync$SysPerson;

    .line 1077
    invoke-direct {p0, v0, v3, p3}, Lorg/kman/email2/sync/CalendarSync;->putPerson(Landroid/content/ContentValues;Lorg/kman/email2/sync/CalendarSync$SysPerson;Ljava/lang/String;)V

    .line 1079
    invoke-virtual {v3}, Lorg/kman/email2/sync/CalendarSync$SysPerson;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/sync/CalendarSync$SysPerson;

    if-nez v5, :cond_4

    .line 1081
    iget-object v3, p0, Lorg/kman/email2/sync/CalendarSync;->mSysUriAttendees:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1082
    invoke-virtual {v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 1083
    invoke-virtual {p1}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1084
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    .line 1087
    invoke-virtual {v3, v6}, Lorg/kman/email2/sync/CalendarSync$SysPerson;->setMIsSynced(Z)V

    .line 1088
    invoke-virtual {v5, v6}, Lorg/kman/email2/sync/CalendarSync$SysPerson;->setMIsSynced(Z)V

    .line 1090
    invoke-virtual {v5, v3}, Lorg/kman/email2/sync/CalendarSync$SysPerson;->equalsTo(Lorg/kman/email2/sync/CalendarSync$SysPerson;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1091
    iget-object v3, p0, Lorg/kman/email2/sync/CalendarSync;->mSysUriAttendees:Landroid/net/Uri;

    invoke-virtual {v5}, Lorg/kman/email2/sync/CalendarSync$SysPerson;->getId()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1093
    invoke-virtual {v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 1094
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1101
    :cond_5
    invoke-virtual {p1}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getPersons()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/sync/CalendarSync$SysPerson;

    .line 1102
    invoke-virtual {p2}, Lorg/kman/email2/sync/CalendarSync$SysPerson;->getMIsSynced()Z

    move-result p3

    if-nez p3, :cond_6

    .line 1103
    iget-object p3, p0, Lorg/kman/email2/sync/CalendarSync;->mSysUriAttendees:Landroid/net/Uri;

    invoke-virtual {p2}, Lorg/kman/email2/sync/CalendarSync$SysPerson;->getId()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-void
.end method

.method private final syncEventReminders(Lorg/kman/email2/sync/CalendarSync$SysEvent;ILjava/util/List;I)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1112
    invoke-virtual {p1}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getReminders()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    int-to-long v0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 1119
    :cond_1
    const-string v0, "build(...)"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1120
    invoke-virtual {p1}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getReminders()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/sync/CalendarSync$SysReminder;

    .line 1121
    invoke-virtual {v4}, Lorg/kman/email2/sync/CalendarSync$SysReminder;->getMinutes()I

    move-result v5

    if-ne v5, p2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 1124
    :cond_2
    iget-object v5, p0, Lorg/kman/email2/sync/CalendarSync;->mSysUriReminders:Landroid/net/Uri;

    invoke-virtual {v4}, Lorg/kman/email2/sync/CalendarSync$SysReminder;->getId()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "withAppendedId(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-nez v3, :cond_6

    .line 1132
    iget-object v2, p0, Lorg/kman/email2/sync/CalendarSync;->mSysUriReminders:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 1133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "method"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "minutes"

    invoke-virtual {v2, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1135
    const-string p2, "event_id"

    if-eqz p1, :cond_5

    .line 1136
    invoke-virtual {p1}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_1

    .line 1138
    :cond_5
    invoke-virtual {v2, p2, p4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 1140
    :goto_1
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private final syncServerToClientFolderCalendar(Lorg/kman/email2/data/CalendarFolder;)V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 717
    new-instance v13, Lorg/kman/email2/sync/RqCalendarFolderSync;

    .line 718
    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getServer_id()J

    move-result-wide v4

    .line 719
    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getSeed_validity()Ljava/lang/String;

    move-result-object v6

    .line 720
    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getSeed_create()J

    move-result-wide v7

    .line 721
    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getSeed_update()J

    move-result-wide v9

    .line 722
    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getSeed_delete()J

    move-result-wide v11

    move-object v3, v13

    .line 717
    invoke-direct/range {v3 .. v12}, Lorg/kman/email2/sync/RqCalendarFolderSync;-><init>(JLjava/lang/String;JJJ)V

    .line 136
    sget-object v3, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {v3}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v4

    const-class v5, Lorg/kman/email2/sync/RqCalendarFolderSync;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 137
    invoke-virtual {v4, v13}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 139
    sget-object v5, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    invoke-static {p0}, Lorg/kman/email2/sync/BaseSync;->access$getMContext(Lorg/kman/email2/sync/BaseSync;)Landroid/content/Context;

    move-result-object v6

    invoke-static {p0}, Lorg/kman/email2/sync/BaseSync;->access$getMDeviceId(Lorg/kman/email2/sync/BaseSync;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "calendar_folder_sync"

    invoke-virtual {v5, v6, v7, v8, v4}, Lorg/kman/email2/sync/BaseSyncUtil;->runJsonRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual {v3}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v3

    const-class v5, Lorg/kman/email2/sync/RsCalendarFolderSync;

    invoke-virtual {v3, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    .line 142
    invoke-virtual {v3, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 724
    check-cast v3, Lorg/kman/email2/sync/RsCalendarFolderSync;

    if-nez v3, :cond_0

    return-void

    .line 726
    :cond_0
    invoke-virtual {v3}, Lorg/kman/email2/sync/RsCalendarFolderSync;->getFolder()Lorg/kman/email2/sync/RsFolderSyncFolder;

    move-result-object v4

    .line 727
    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getSeed_validity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_validity()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 728
    invoke-virtual {v4}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_validity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/kman/email2/data/CalendarFolder;->setSeed_validity(Ljava/lang/String;)V

    .line 729
    invoke-direct {p0, p1}, Lorg/kman/email2/sync/CalendarSync;->resetFolderValidity(Lorg/kman/email2/data/CalendarFolder;)V

    .line 733
    :cond_1
    new-instance v5, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v5}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    .line 734
    invoke-virtual {v3}, Lorg/kman/email2/sync/RsCalendarFolderSync;->getCreate()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    .line 735
    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 736
    sget-object v8, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v8}, Lorg/kman/email2/util/MyLog;->isVerbose()Z

    move-result v9

    const-string v10, "CalendarSync"

    if-eqz v9, :cond_2

    .line 737
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v9, v11, v2

    aput-object v6, v11, v1

    const-string v9, "Create list: %d, %s"

    invoke-virtual {v8, v10, v9, v11}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 739
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v9, v11, v2

    const-string v9, "Create list: %d"

    invoke-virtual {v8, v10, v9, v11}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 743
    invoke-virtual {v5, v11, v12, v1}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    goto :goto_1

    .line 746
    :cond_3
    invoke-virtual {v3}, Lorg/kman/email2/sync/RsCalendarFolderSync;->is_full_sync()Z

    move-result v8

    invoke-direct {p0, p1, v6, v8}, Lorg/kman/email2/sync/CalendarSync;->processCreateForMissing(Lorg/kman/email2/data/CalendarFolder;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    .line 747
    sget-object v8, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v8}, Lorg/kman/email2/util/MyLog;->isVerbose()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 748
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v9, v11, v2

    aput-object v6, v11, v1

    const-string v1, "Missing list: %d, %s"

    invoke-virtual {v8, v10, v1, v11}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 750
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v2

    const-string v9, "Missing list: %d"

    invoke-virtual {v8, v10, v9, v1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    :goto_2
    new-instance v1, Lorg/kman/email2/util/ListChunkyIterator;

    invoke-direct {v1, v6, v2, v0, v7}, Lorg/kman/email2/util/ListChunkyIterator;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 754
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lorg/kman/email2/util/ListChunkyIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 755
    invoke-virtual {v1}, Lorg/kman/email2/util/ListChunkyIterator;->next()Ljava/util/List;

    move-result-object v6

    .line 756
    new-instance v8, Lorg/kman/email2/sync/RqCalendarItemGetDetails;

    .line 757
    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getServer_id()J

    move-result-wide v9

    .line 758
    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getSeed_validity()Ljava/lang/String;

    move-result-object v11

    .line 759
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 756
    invoke-direct {v8, v9, v10, v11, v6}, Lorg/kman/email2/sync/RqCalendarItemGetDetails;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 136
    sget-object v6, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {v6}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v9

    const-class v10, Lorg/kman/email2/sync/RqCalendarItemGetDetails;

    invoke-virtual {v9, v10}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v9

    .line 137
    invoke-virtual {v9, v8}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 139
    sget-object v9, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    invoke-static {p0}, Lorg/kman/email2/sync/BaseSync;->access$getMContext(Lorg/kman/email2/sync/BaseSync;)Landroid/content/Context;

    move-result-object v10

    invoke-static {p0}, Lorg/kman/email2/sync/BaseSync;->access$getMDeviceId(Lorg/kman/email2/sync/BaseSync;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v12, "calendar_item_get_details"

    invoke-virtual {v9, v10, v11, v12, v8}, Lorg/kman/email2/sync/BaseSyncUtil;->runJsonRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-virtual {v6}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v6

    const-class v9, Lorg/kman/email2/sync/RsCalendarItemGetDetails;

    invoke-virtual {v6, v9}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    .line 142
    invoke-virtual {v6, v8}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 761
    check-cast v6, Lorg/kman/email2/sync/RsCalendarItemGetDetails;

    if-nez v6, :cond_6

    goto :goto_3

    .line 763
    :cond_6
    invoke-virtual {v6}, Lorg/kman/email2/sync/RsCalendarItemGetDetails;->getCalendar_item_list()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 765
    invoke-direct {p0, p1, v6}, Lorg/kman/email2/sync/CalendarSync;->processCreateUpdate(Lorg/kman/email2/data/CalendarFolder;Ljava/util/List;)V

    goto :goto_3

    .line 771
    :cond_7
    invoke-virtual {v3}, Lorg/kman/email2/sync/RsCalendarFolderSync;->getUpdate()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 772
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 773
    new-instance v6, Lorg/kman/email2/util/ListChunkyIterator;

    invoke-direct {v6, v1, v2, v0, v7}, Lorg/kman/email2/util/ListChunkyIterator;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 774
    :goto_4
    invoke-virtual {v6}, Lorg/kman/email2/util/ListChunkyIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 775
    invoke-virtual {v6}, Lorg/kman/email2/util/ListChunkyIterator;->next()Ljava/util/List;

    move-result-object v0

    .line 776
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/sync/CalendarSync;->processCreateUpdate(Lorg/kman/email2/data/CalendarFolder;Ljava/util/List;)V

    goto :goto_4

    .line 780
    :cond_8
    invoke-virtual {v3}, Lorg/kman/email2/sync/RsCalendarFolderSync;->is_full_sync()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 782
    invoke-direct {p0, p1, v5}, Lorg/kman/email2/sync/CalendarSync;->processDelete(Lorg/kman/email2/data/CalendarFolder;Lorg/kman/email2/util/LongIntSparseArray;)V

    .line 786
    :cond_9
    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getSeed_create()J

    move-result-wide v0

    invoke-virtual {v4}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_create()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-gez v5, :cond_a

    .line 787
    invoke-virtual {v4}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_create()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/CalendarFolder;->setSeed_create(J)V

    .line 789
    :cond_a
    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getSeed_update()J

    move-result-wide v0

    invoke-virtual {v4}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_update()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-gez v5, :cond_b

    .line 790
    invoke-virtual {v4}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_update()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/CalendarFolder;->setSeed_update(J)V

    .line 792
    :cond_b
    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getSeed_delete()J

    move-result-wide v0

    invoke-virtual {v4}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_delete()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-gez v5, :cond_c

    .line 793
    invoke-virtual {v4}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_delete()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/CalendarFolder;->setSeed_delete(J)V

    .line 796
    :cond_c
    invoke-virtual {p0}, Lorg/kman/email2/sync/BaseSync;->getCalendarFolderDao()Lorg/kman/email2/data/CalendarFolderDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kman/email2/data/CalendarFolderDao;->update(Lorg/kman/email2/data/CalendarFolder;)V

    return-void
.end method

.method private final syncServerToClientFolderList()Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    .line 544
    new-instance v1, Lorg/kman/email2/sync/RqAccountGetCalendarFolders;

    iget-object v2, v0, Lorg/kman/email2/sync/CalendarSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/kman/email2/sync/RqAccountGetCalendarFolders;-><init>(Ljava/lang/String;)V

    .line 136
    sget-object v2, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {v2}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v3

    const-class v4, Lorg/kman/email2/sync/RqAccountGetCalendarFolders;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    .line 137
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 139
    sget-object v3, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    invoke-static/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->access$getMContext(Lorg/kman/email2/sync/BaseSync;)Landroid/content/Context;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->access$getMDeviceId(Lorg/kman/email2/sync/BaseSync;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "account_get_calendar_folders"

    invoke-virtual {v3, v4, v5, v6, v1}, Lorg/kman/email2/sync/BaseSyncUtil;->runJsonRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v2}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v2

    const-class v3, Lorg/kman/email2/sync/RsAccountGetCalendarFolders;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 142
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 546
    check-cast v1, Lorg/kman/email2/sync/RsAccountGetCalendarFolders;

    .line 548
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 549
    invoke-virtual {v1}, Lorg/kman/email2/sync/RsAccountGetCalendarFolders;->getFolders()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_16

    .line 552
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getCalendarFolderDao()Lorg/kman/email2/data/CalendarFolderDao;

    move-result-object v2

    iget-object v6, v0, Lorg/kman/email2/sync/CalendarSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v6}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/kman/email2/data/CalendarFolderDao;->queryByAccountId(J)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 554
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;

    .line 555
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lorg/kman/email2/data/CalendarFolder;

    invoke-virtual {v10}, Lorg/kman/email2/data/CalendarFolder;->getServer_name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->getServer_name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_3
    move-object v9, v3

    :goto_2
    check-cast v9, Lorg/kman/email2/data/CalendarFolder;

    if-nez v9, :cond_4

    .line 558
    new-instance v8, Lorg/kman/email2/data/CalendarFolder;

    move-object v10, v8

    .line 559
    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->get_id()J

    move-result-wide v13

    iget-object v9, v0, Lorg/kman/email2/sync/CalendarSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v9}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v15

    .line 560
    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->getType()I

    move-result v19

    .line 561
    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->getServer_name()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v21

    .line 562
    sget-object v7, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v7}, Lorg/kman/email2/util/MiscUtil;->generateFolderKey()Ljava/lang/String;

    move-result-object v22

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v11, -0x1

    const-wide/16 v17, -0x1

    const-wide/16 v23, 0x0

    .line 558
    invoke-direct/range {v10 .. v28}, Lorg/kman/email2/data/CalendarFolder;-><init>(JJJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 564
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getCalendarFolderDao()Lorg/kman/email2/data/CalendarFolderDao;

    move-result-object v7

    invoke-virtual {v7, v8}, Lorg/kman/email2/data/CalendarFolderDao;->insert(Lorg/kman/email2/data/CalendarFolder;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lorg/kman/email2/data/CalendarFolder;->set_id(J)V

    .line 565
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 567
    :cond_4
    invoke-virtual {v9}, Lorg/kman/email2/data/CalendarFolder;->getServer_id()J

    move-result-wide v10

    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->get_id()J

    move-result-wide v12

    cmp-long v8, v10, v12

    if-nez v8, :cond_5

    .line 568
    invoke-virtual {v9}, Lorg/kman/email2/data/CalendarFolder;->getType()I

    move-result v8

    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->getType()I

    move-result v10

    if-ne v8, v10, :cond_5

    .line 569
    invoke-virtual {v9}, Lorg/kman/email2/data/CalendarFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 571
    :cond_5
    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->get_id()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lorg/kman/email2/data/CalendarFolder;->setServer_id(J)V

    .line 572
    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->getType()I

    move-result v8

    invoke-virtual {v9, v8}, Lorg/kman/email2/data/CalendarFolder;->setType(I)V

    .line 573
    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lorg/kman/email2/data/CalendarFolder;->setDisplay_name(Ljava/lang/String;)V

    .line 575
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getCalendarFolderDao()Lorg/kman/email2/data/CalendarFolderDao;

    move-result-object v8

    invoke-virtual {v8, v9}, Lorg/kman/email2/data/CalendarFolderDao;->update(Lorg/kman/email2/data/CalendarFolder;)V

    .line 578
    :cond_6
    invoke-virtual {v9}, Lorg/kman/email2/data/CalendarFolder;->getSeed_create()J

    move-result-wide v10

    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->getSeed_create()J

    move-result-wide v12

    cmp-long v8, v10, v12

    if-nez v8, :cond_1

    .line 579
    invoke-virtual {v9}, Lorg/kman/email2/data/CalendarFolder;->getSeed_update()J

    move-result-wide v10

    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->getSeed_update()J

    move-result-wide v12

    cmp-long v8, v10, v12

    if-nez v8, :cond_1

    .line 580
    invoke-virtual {v9}, Lorg/kman/email2/data/CalendarFolder;->getSeed_delete()J

    move-result-wide v10

    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->getSeed_delete()J

    move-result-wide v12

    cmp-long v8, v10, v12

    if-nez v8, :cond_1

    .line 581
    invoke-virtual {v9}, Lorg/kman/email2/data/CalendarFolder;->getSeed_validity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->getSeed_validity()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 582
    invoke-virtual {v9, v5}, Lorg/kman/email2/data/CalendarFolder;->setMIsSynced(Z)V

    goto/16 :goto_1

    .line 588
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 589
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 590
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/kman/email2/data/CalendarFolder;

    .line 591
    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;

    invoke-virtual {v10}, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->getServer_name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lorg/kman/email2/data/CalendarFolder;->getServer_name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_a
    move-object v9, v3

    :goto_4
    if-nez v9, :cond_8

    .line 592
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getCalendarFolderDao()Lorg/kman/email2/data/CalendarFolderDao;

    move-result-object v8

    invoke-virtual {v7}, Lorg/kman/email2/data/CalendarFolder;->get_id()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lorg/kman/email2/data/CalendarFolderDao;->delete(J)V

    .line 593
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 598
    :cond_b
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/sync/CalendarSync;->loadSysCalendarList()Ljava/util/List;

    move-result-object v4

    .line 599
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "withAppendedId(...)"

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/kman/email2/data/CalendarFolder;

    .line 600
    invoke-virtual {v7}, Lorg/kman/email2/data/CalendarFolder;->getType()I

    move-result v9

    const/high16 v10, 0x100000

    if-ne v9, v10, :cond_d

    const/4 v9, 0x1

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    .line 601
    :goto_6
    move-object v10, v4

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lorg/kman/email2/sync/CalendarSync$SysCalendar;

    invoke-virtual {v12}, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->getServerName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lorg/kman/email2/data/CalendarFolder;->getServer_name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_7

    :cond_f
    move-object v11, v3

    :goto_7
    check-cast v11, Lorg/kman/email2/sync/CalendarSync$SysCalendar;

    .line 602
    const-string v10, "isPrimary"

    const-string v12, "calendar_displayName"

    const-string v13, "name"

    if-nez v11, :cond_10

    .line 604
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 605
    invoke-direct {v0, v8}, Lorg/kman/email2/sync/CalendarSync;->prepareSysCalendarValues(Landroid/content/ContentValues;)V

    .line 606
    invoke-virtual {v7}, Lorg/kman/email2/data/CalendarFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v7}, Lorg/kman/email2/data/CalendarFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 609
    const-string v10, "cal_sync1"

    invoke-virtual {v7}, Lorg/kman/email2/data/CalendarFolder;->getServer_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v10, v0, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    iget-object v11, v0, Lorg/kman/email2/sync/CalendarSync;->mSysUriCalendars:Landroid/net/Uri;

    invoke-virtual {v10, v11, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 613
    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v11

    .line 614
    invoke-virtual {v7, v11, v12}, Lorg/kman/email2/data/CalendarFolder;->setSystem_Id(J)V

    .line 616
    new-instance v8, Lorg/kman/email2/sync/CalendarSync$SysCalendar;

    .line 617
    invoke-virtual {v7}, Lorg/kman/email2/data/CalendarFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v13

    .line 618
    invoke-virtual {v7}, Lorg/kman/email2/data/CalendarFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v14

    .line 619
    invoke-virtual {v7}, Lorg/kman/email2/data/CalendarFolder;->getServer_name()Ljava/lang/String;

    move-result-object v15

    move-object v10, v8

    move/from16 v16, v9

    .line 616
    invoke-direct/range {v10 .. v16}, Lorg/kman/email2/sync/CalendarSync$SysCalendar;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 621
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 624
    :cond_10
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->getId()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lorg/kman/email2/data/CalendarFolder;->setSystem_Id(J)V

    .line 626
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lorg/kman/email2/data/CalendarFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 627
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->getDisplayName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lorg/kman/email2/data/CalendarFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 628
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->isPrimary()Z

    move-result v14

    if-eq v14, v9, :cond_c

    .line 630
    :cond_11
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 631
    invoke-virtual {v7}, Lorg/kman/email2/data/CalendarFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-virtual {v7}, Lorg/kman/email2/data/CalendarFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v14, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 635
    iget-object v10, v0, Lorg/kman/email2/sync/CalendarSync;->mSysUriCalendars:Landroid/net/Uri;

    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->getId()J

    move-result-wide v12

    invoke-static {v10, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    iget-object v8, v0, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    invoke-virtual {v8, v10, v14, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 638
    invoke-virtual {v7}, Lorg/kman/email2/data/CalendarFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->setName(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v7}, Lorg/kman/email2/data/CalendarFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->setDisplayName(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v11, v9}, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->setPrimary(Z)V

    goto/16 :goto_5

    .line 646
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/sync/CalendarSync$SysCalendar;

    .line 647
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lorg/kman/email2/data/CalendarFolder;

    invoke-virtual {v10}, Lorg/kman/email2/data/CalendarFolder;->getServer_name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->getServerName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_9

    :cond_15
    move-object v9, v3

    :goto_9
    if-nez v9, :cond_13

    .line 648
    iget-object v7, v0, Lorg/kman/email2/sync/CalendarSync;->mSysUriCalendars:Landroid/net/Uri;

    invoke-virtual {v6}, Lorg/kman/email2/sync/CalendarSync$SysCalendar;->getId()J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    iget-object v7, v0, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    invoke-virtual {v7, v6, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_8

    :cond_16
    if-eqz v1, :cond_17

    .line 654
    invoke-virtual {v1}, Lorg/kman/email2/sync/RsAccountGetCalendarFolders;->getAccount()Lorg/kman/email2/sync/RsAccountGetCalendarFoldersAccount;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersAccount;->getCategories()Ljava/util/List;

    move-result-object v3

    :cond_17
    if-eqz v3, :cond_21

    .line 657
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/sync/CalendarSync;->loadSysColorList()Ljava/util/List;

    move-result-object v1

    .line 658
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 766
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lorg/kman/email2/sync/CalendarSync$SysColor;

    .line 658
    invoke-virtual {v8}, Lorg/kman/email2/sync/CalendarSync$SysColor;->getKey()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 857
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1549
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1621
    check-cast v8, Lorg/kman/email2/sync/CalendarSync$SysColor;

    .line 658
    invoke-virtual {v8}, Lorg/kman/email2/sync/CalendarSync$SysColor;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 1621
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 658
    :cond_1a
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    .line 660
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "account_type = ? AND account_name = ? AND color_index = ?"

    if-eqz v8, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/kman/email2/sync/RsCategoryDefinition;

    .line 661
    sget-object v10, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    invoke-virtual {v8}, Lorg/kman/email2/sync/RsCategoryDefinition;->getColor()I

    move-result v11

    invoke-virtual {v10, v11}, Lorg/kman/email2/sync/BaseSyncUtil;->resolveExchangeCategoryColor(I)I

    move-result v10

    .line 662
    invoke-virtual {v8}, Lorg/kman/email2/sync/RsCategoryDefinition;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/kman/email2/sync/CalendarSync$SysColor;

    .line 663
    const-string v12, "color"

    if-nez v11, :cond_1c

    .line 665
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 666
    const-string v11, "color_index"

    invoke-virtual {v8}, Lorg/kman/email2/sync/RsCategoryDefinition;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 669
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 668
    const-string v12, "color_type"

    invoke-virtual {v9, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 670
    iget-object v11, v0, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    iget-object v12, v0, Lorg/kman/email2/sync/CalendarSync;->mSysUriColors:Landroid/net/Uri;

    invoke-virtual {v11, v12, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 672
    new-instance v9, Lorg/kman/email2/sync/CalendarSync$SysColor;

    invoke-virtual {v8}, Lorg/kman/email2/sync/RsCategoryDefinition;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8, v10}, Lorg/kman/email2/sync/CalendarSync$SysColor;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 674
    :cond_1c
    invoke-virtual {v11}, Lorg/kman/email2/sync/CalendarSync$SysColor;->getValue()I

    move-result v13

    if-eq v13, v10, :cond_1b

    .line 676
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 677
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 679
    iget-object v12, v0, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    iget-object v14, v0, Lorg/kman/email2/sync/CalendarSync;->mSysUriColors:Landroid/net/Uri;

    .line 681
    iget-object v15, v0, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v5, v15, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v15, v15, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v8}, Lorg/kman/email2/sync/RsCategoryDefinition;->getName()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v15, v8}, [Ljava/lang/String;

    move-result-object v5

    .line 679
    invoke-virtual {v12, v14, v13, v9, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 683
    invoke-virtual {v11, v10}, Lorg/kman/email2/sync/CalendarSync$SysColor;->setValue(I)V

    const/4 v5, 0x1

    goto/16 :goto_c

    .line 688
    :cond_1d
    iget-object v4, v0, Lorg/kman/email2/sync/CalendarSync;->mColorMapGuidToName:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 689
    iget-object v4, v0, Lorg/kman/email2/sync/CalendarSync;->mColorMapNameToGuid:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 691
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/sync/RsCategoryDefinition;

    .line 692
    iget-object v6, v0, Lorg/kman/email2/sync/CalendarSync;->mColorMapGuidToName:Ljava/util/HashMap;

    invoke-virtual {v5}, Lorg/kman/email2/sync/RsCategoryDefinition;->getGuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lorg/kman/email2/sync/RsCategoryDefinition;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    iget-object v6, v0, Lorg/kman/email2/sync/CalendarSync;->mColorMapNameToGuid:Ljava/util/HashMap;

    invoke-virtual {v5}, Lorg/kman/email2/sync/RsCategoryDefinition;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lorg/kman/email2/sync/RsCategoryDefinition;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 697
    :cond_1e
    check-cast v3, Ljava/lang/Iterable;

    .line 1549
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    check-cast v5, Lorg/kman/email2/sync/RsCategoryDefinition;

    .line 697
    invoke-virtual {v5}, Lorg/kman/email2/sync/RsCategoryDefinition;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1621
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 697
    :cond_1f
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 698
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/sync/CalendarSync$SysColor;

    .line 699
    invoke-virtual {v4}, Lorg/kman/email2/sync/CalendarSync$SysColor;->getKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v4}, Lorg/kman/email2/sync/CalendarSync$SysColor;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 700
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 701
    const-string v6, "eventColor_index"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 702
    iget-object v6, v0, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    iget-object v7, v0, Lorg/kman/email2/sync/CalendarSync;->mSysUriEvents:Landroid/net/Uri;

    .line 704
    iget-object v8, v0, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v10, v8, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/kman/email2/sync/CalendarSync$SysColor;->getKey()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v8, v11}, [Ljava/lang/String;

    move-result-object v8

    .line 702
    invoke-virtual {v6, v7, v5, v9, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 706
    iget-object v5, v0, Lorg/kman/email2/sync/CalendarSync;->cr:Landroid/content/ContentResolver;

    iget-object v6, v0, Lorg/kman/email2/sync/CalendarSync;->mSysUriColors:Landroid/net/Uri;

    .line 708
    iget-object v7, v0, Lorg/kman/email2/sync/CalendarSync;->mSysAccount:Landroid/accounts/Account;

    iget-object v8, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/kman/email2/sync/CalendarSync$SysColor;->getKey()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v8, v7, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 706
    invoke-virtual {v5, v6, v9, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_f

    :cond_21
    return-object v2
.end method


# virtual methods
.method public final runCatching()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 50
    :try_start_0
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v3, "CalendarSync"

    const-string v4, "run for %s"

    iget-object v5, p0, Lorg/kman/email2/sync/CalendarSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v5}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-virtual {v2, v3, v4, v6}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v3, p0, Lorg/kman/email2/sync/CalendarSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getMCalendarSyncMutex()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    invoke-direct {p0}, Lorg/kman/email2/sync/CalendarSync;->runLocked()V

    .line 54
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    monitor-exit v3

    .line 56
    const-string v3, "CalendarSync"

    const-string v4, "run for %s - end"

    iget-object v5, p0, Lorg/kman/email2/sync/CalendarSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v5}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-virtual {v2, v3, v4, v6}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 52
    monitor-exit v3

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :goto_0
    throw v0

    .line 58
    :goto_1
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v3, "CalendarSync"

    const-string v4, "Can\'t run calendar sync"

    invoke-virtual {v2, v3, v4, v1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {v2, v1}, Lorg/kman/email2/util/MyLog;->shouldRecordException(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {v2, v1}, Lorg/kman/email2/util/MyLog;->recordException(Ljava/lang/Throwable;)V

    .line 62
    sget-object v2, Lorg/kman/email2/abs/AbsFirebaseCrashlytics;->INSTANCE:Lorg/kman/email2/abs/AbsFirebaseCrashlytics;

    invoke-virtual {v2, v1}, Lorg/kman/email2/abs/AbsFirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method
