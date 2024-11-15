.class public final Lorg/kman/email2/search/SearchIndexJobService$Companion;
.super Ljava/lang/Object;
.source "SearchIndexJobService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/search/SearchIndexJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/search/SearchIndexJobService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final scheduleRun(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    sget-object v1, Lorg/kman/email2/core/SimpleJobService;->Companion:Lorg/kman/email2/core/SimpleJobService$Companion;

    .line 309
    sget-object v6, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    const-string v0, "EMPTY"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    const-class v3, Lorg/kman/email2/search/SearchIndexJobService;

    const/16 v4, 0x190

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/kman/email2/core/SimpleJobService$Companion;->scheduleNow(Landroid/content/Context;Ljava/lang/Class;IZLandroid/os/PersistableBundle;)V

    return-void
.end method
