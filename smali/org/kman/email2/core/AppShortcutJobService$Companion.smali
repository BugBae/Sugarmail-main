.class public final Lorg/kman/email2/core/AppShortcutJobService$Companion;
.super Ljava/lang/Object;
.source "AppShortcutJobService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/AppShortcutJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/core/AppShortcutJobService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final scheduleContacts(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    sget-object v0, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat;->Companion:Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat$Companion;->factory()Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat;

    move-result-object v0

    .line 336
    invoke-interface {v0, p1}, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat;->scheduleContacts(Landroid/content/Context;)V

    return-void
.end method

.method public final scheduleOnce(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 327
    sget-object v0, Lorg/kman/email2/core/SimpleJobService;->Companion:Lorg/kman/email2/core/SimpleJobService$Companion;

    const/16 v1, 0x4e2a

    const/4 v2, 0x0

    const-class v3, Lorg/kman/email2/core/AppShortcutJobService;

    invoke-virtual {v0, p1, v3, v1, v2}, Lorg/kman/email2/core/SimpleJobService$Companion;->scheduleNow(Landroid/content/Context;Ljava/lang/Class;IZ)V

    :cond_0
    return-void
.end method
