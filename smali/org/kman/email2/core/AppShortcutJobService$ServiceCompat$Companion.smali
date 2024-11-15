.class public final Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat$Companion;
.super Ljava/lang/Object;
.source "AppShortcutJobService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat$Companion;

    invoke-direct {v0}, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat$Companion;-><init>()V

    sput-object v0, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat$Companion;->$$INSTANCE:Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final factory()Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat;
    .locals 2

    .line 228
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat_api29;

    invoke-direct {v0}, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat_api29;-><init>()V

    goto :goto_0

    .line 229
    :cond_0
    new-instance v0, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat_base;

    invoke-direct {v0}, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat_base;-><init>()V

    :goto_0
    return-object v0
.end method
