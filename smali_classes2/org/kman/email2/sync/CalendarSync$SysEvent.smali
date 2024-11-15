.class Lorg/kman/email2/sync/CalendarSync$SysEvent;
.super Lorg/kman/email2/sync/CalendarSync$SysEventBase;
.source "CalendarSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/CalendarSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SysEvent"
.end annotation


# instance fields
.field private exceptions:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1798
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/sync/CalendarSync$SysEventBase;-><init>(JJ)V

    .line 1799
    invoke-static {}, Lorg/kman/email2/sync/CalendarSync;->access$getEMPTY_EXCEPTION_LIST$cp()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync$SysEvent;->exceptions:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getExceptions()Ljava/util/ArrayList;
    .locals 1

    .line 1799
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync$SysEvent;->exceptions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setExceptions(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1799
    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync$SysEvent;->exceptions:Ljava/util/ArrayList;

    return-void
.end method
