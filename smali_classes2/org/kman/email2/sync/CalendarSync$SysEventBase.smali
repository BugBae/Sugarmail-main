.class abstract Lorg/kman/email2/sync/CalendarSync$SysEventBase;
.super Ljava/lang/Object;
.source "CalendarSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/CalendarSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SysEventBase"
.end annotation


# instance fields
.field private final id:J

.field private persons:Ljava/util/ArrayList;

.field private reminders:Ljava/util/ArrayList;

.field private final serverId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->id:J

    .line 1792
    iput-wide p3, p0, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->serverId:J

    .line 1793
    invoke-static {}, Lorg/kman/email2/sync/CalendarSync;->access$getEMPTY_PERSON_LIST$cp()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->persons:Ljava/util/ArrayList;

    .line 1794
    invoke-static {}, Lorg/kman/email2/sync/CalendarSync;->access$getEMPTY_REMINDER_LIST$cp()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->reminders:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 1791
    iget-wide v0, p0, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->id:J

    return-wide v0
.end method

.method public final getPersons()Ljava/util/ArrayList;
    .locals 1

    .line 1793
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->persons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getReminders()Ljava/util/ArrayList;
    .locals 1

    .line 1794
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->reminders:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getServerId()J
    .locals 2

    .line 1792
    iget-wide v0, p0, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->serverId:J

    return-wide v0
.end method

.method public final setPersons(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1793
    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->persons:Ljava/util/ArrayList;

    return-void
.end method

.method public final setReminders(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1794
    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync$SysEventBase;->reminders:Ljava/util/ArrayList;

    return-void
.end method
