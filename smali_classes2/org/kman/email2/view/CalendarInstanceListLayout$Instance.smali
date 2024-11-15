.class final Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;
.super Ljava/lang/Object;
.source "CalendarInstanceListLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/CalendarInstanceListLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Instance"
.end annotation


# instance fields
.field private final end:J

.field private final eventId:J

.field private final isAllDay:Z

.field private final sortKey:J

.field private final start:J

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZJJLjava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;->eventId:J

    .line 147
    iput-boolean p3, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;->isAllDay:Z

    .line 148
    iput-wide p4, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;->start:J

    .line 149
    iput-wide p6, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;->end:J

    .line 150
    iput-object p8, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;->title:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-wide/16 p4, 0x0

    .line 151
    :cond_0
    iput-wide p4, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;->sortKey:J

    return-void
.end method


# virtual methods
.method public final getEventId()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;->eventId:J

    return-wide v0
.end method

.method public final getSortKey()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;->sortKey:J

    return-wide v0
.end method

.method public final getStart()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;->start:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isAllDay()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;->isAllDay:Z

    return v0
.end method
