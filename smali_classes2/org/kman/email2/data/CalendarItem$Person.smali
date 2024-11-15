.class public final Lorg/kman/email2/data/CalendarItem$Person;
.super Ljava/lang/Object;
.source "CalendarItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/CalendarItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Person"
.end annotation


# instance fields
.field private final email:Ljava/lang/String;

.field private final id:J

.field private final name:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lorg/kman/email2/data/CalendarItem$Person;->id:J

    .line 36
    iput-object p3, p0, Lorg/kman/email2/data/CalendarItem$Person;->name:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lorg/kman/email2/data/CalendarItem$Person;->email:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lorg/kman/email2/data/CalendarItem$Person;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/kman/email2/data/CalendarItem$Person;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lorg/kman/email2/data/CalendarItem$Person;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/kman/email2/data/CalendarItem$Person;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/kman/email2/data/CalendarItem$Person;->status:Ljava/lang/String;

    return-object v0
.end method
