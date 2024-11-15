.class final enum Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;
.super Ljava/lang/Enum;
.source "SillySwipeRefreshLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/silly/SillySwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

.field public static final enum STATE_CANCELING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

.field public static final enum STATE_HIDING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

.field public static final enum STATE_NONE:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

.field public static final enum STATE_PULLING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

.field public static final enum STATE_REFRESHING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

.field public static final enum STATE_TRACKING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

.field public static final enum STATE_TRIGGERING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;


# direct methods
.method private static final synthetic $values()[Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;
    .locals 3

    .line 0
    const/4 v0, 0x7

    new-array v0, v0, [Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    sget-object v1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_NONE:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_TRACKING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_PULLING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_CANCELING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_TRIGGERING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_REFRESHING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_HIDING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 388
    new-instance v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    const-string v1, "STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_NONE:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    .line 389
    new-instance v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    const-string v1, "STATE_TRACKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_TRACKING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    .line 390
    new-instance v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    const-string v1, "STATE_PULLING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_PULLING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    .line 391
    new-instance v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    const-string v1, "STATE_CANCELING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_CANCELING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    .line 392
    new-instance v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    const-string v1, "STATE_TRIGGERING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_TRIGGERING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    .line 393
    new-instance v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    const-string v1, "STATE_REFRESHING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_REFRESHING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    .line 394
    new-instance v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    const-string v1, "STATE_HIDING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_HIDING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    invoke-static {}, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->$values()[Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->$VALUES:[Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 387
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;
    .locals 1

    .line 0
    const-class v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    return-object p0
.end method

.method public static values()[Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->$VALUES:[Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    return-object v0
.end method
