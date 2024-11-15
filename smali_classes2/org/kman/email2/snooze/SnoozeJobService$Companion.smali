.class public final Lorg/kman/email2/snooze/SnoozeJobService$Companion;
.super Ljava/lang/Object;
.source "SnoozeJobService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/snooze/SnoozeJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/snooze/SnoozeJobService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final scheduleCheck(Landroid/content/Context;J)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lorg/kman/email2/core/SimpleJobService;->Companion:Lorg/kman/email2/core/SimpleJobService$Companion;

    .line 51
    sget-object v6, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    const-string v0, "EMPTY"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-class v3, Lorg/kman/email2/snooze/SnoozeJobService;

    const/16 v4, 0x12c

    const/4 v5, 0x0

    move-object v2, p1

    move-wide v7, p2

    invoke-virtual/range {v1 .. v8}, Lorg/kman/email2/core/SimpleJobService$Companion;->scheduleAt(Landroid/content/Context;Ljava/lang/Class;IZLandroid/os/PersistableBundle;J)V

    return-void
.end method

.method public final scheduleSync(Landroid/content/Context;J)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 56
    const-string v0, "check_at"

    invoke-virtual {v6, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    sget-object v1, Lorg/kman/email2/core/SimpleJobService;->Companion:Lorg/kman/email2/core/SimpleJobService$Companion;

    const/16 v4, 0x136

    const/4 v5, 0x1

    const-class v3, Lorg/kman/email2/snooze/SnoozeJobService;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/kman/email2/core/SimpleJobService$Companion;->scheduleNow(Landroid/content/Context;Ljava/lang/Class;IZLandroid/os/PersistableBundle;)V

    return-void
.end method
