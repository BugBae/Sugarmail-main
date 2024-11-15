.class final Lorg/kman/email2/sync/CalendarSync$SysPerson;
.super Ljava/lang/Object;
.source "CalendarSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/CalendarSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SysPerson"
.end annotation


# instance fields
.field private final email:Ljava/lang/String;

.field private final id:J

.field private mIsSynced:Z

.field private final name:Ljava/lang/String;

.field private final relationship:I

.field private final status:I

.field private final type:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const-string v0, "email"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->id:J

    .line 1810
    iput-object p3, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->name:Ljava/lang/String;

    .line 1811
    iput-object p4, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->email:Ljava/lang/String;

    .line 1812
    iput p5, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->relationship:I

    .line 1813
    iput p6, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->type:I

    .line 1814
    iput p7, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->status:I

    return-void
.end method


# virtual methods
.method public final createRsCalendarPerson()Lorg/kman/email2/sync/RsCalendarItemPerson;
    .locals 5

    .line 1828
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->relationship:I

    const-string v1, "organizer"

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 1831
    iget v4, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->status:I

    if-ne v4, v2, :cond_1

    .line 1832
    const-string v4, "accept"

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 1834
    iget v4, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->status:I

    if-nez v4, :cond_2

    .line 1835
    const-string v4, "tentative"

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    .line 1837
    iget v4, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->status:I

    if-ne v4, v3, :cond_3

    .line 1838
    const-string v4, "decline"

    goto :goto_0

    .line 1840
    :cond_3
    const-string v4, "unknown"

    :goto_0
    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    .line 1848
    iget v1, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->type:I

    if-ne v1, v2, :cond_5

    .line 1849
    const-string v1, "required"

    goto :goto_1

    .line 1850
    :cond_5
    const-string v1, "optional"

    if-ne v0, v2, :cond_6

    .line 1851
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->type:I

    .line 1857
    :cond_6
    :goto_1
    new-instance v0, Lorg/kman/email2/sync/RsCalendarItemPerson;

    iget-object v2, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->name:Ljava/lang/String;

    .line 1858
    iget-object v3, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->email:Ljava/lang/String;

    .line 1857
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/kman/email2/sync/RsCalendarItemPerson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equalsTo(Lorg/kman/email2/sync/CalendarSync$SysPerson;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1818
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->name:Ljava/lang/String;

    iget-object v1, p1, Lorg/kman/email2/sync/CalendarSync$SysPerson;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1819
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->email:Ljava/lang/String;

    iget-object v1, p1, Lorg/kman/email2/sync/CalendarSync$SysPerson;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1820
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->relationship:I

    iget v1, p1, Lorg/kman/email2/sync/CalendarSync$SysPerson;->relationship:I

    if-ne v0, v1, :cond_0

    .line 1821
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->type:I

    iget v1, p1, Lorg/kman/email2/sync/CalendarSync$SysPerson;->type:I

    if-ne v0, v1, :cond_0

    .line 1822
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->status:I

    iget p1, p1, Lorg/kman/email2/sync/CalendarSync$SysPerson;->status:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1811
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1809
    iget-wide v0, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->id:J

    return-wide v0
.end method

.method public final getMIsSynced()Z
    .locals 1

    .line 1815
    iget-boolean v0, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->mIsSynced:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1810
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelationship()I
    .locals 1

    .line 1812
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->relationship:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1814
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->status:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1813
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->type:I

    return v0
.end method

.method public final setMIsSynced(Z)V
    .locals 0

    .line 1815
    iput-boolean p1, p0, Lorg/kman/email2/sync/CalendarSync$SysPerson;->mIsSynced:Z

    return-void
.end method
