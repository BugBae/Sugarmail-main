.class public final enum Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;
.super Ljava/lang/Enum;
.source "SpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SpecialEffectsController$Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LifecycleImpact"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

.field public static final enum ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

.field public static final enum NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

.field public static final enum REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;


# direct methods
.method private static final synthetic $values()[Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;
    .locals 3

    .line 0
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 626
    new-instance v0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 630
    new-instance v0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    const-string v1, "ADDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 634
    new-instance v0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    const-string v1, "REMOVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-static {}, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->$values()[Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->$VALUES:[Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 622
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;
    .locals 1

    .line 0
    const-class v0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;
    .locals 1

    .line 0
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->$VALUES:[Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    return-object v0
.end method