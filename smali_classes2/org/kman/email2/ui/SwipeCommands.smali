.class public final Lorg/kman/email2/ui/SwipeCommands;
.super Ljava/lang/Object;
.source "SwipeCommands.kt"


# static fields
.field public static final INSTANCE:Lorg/kman/email2/ui/SwipeCommands;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/ui/SwipeCommands;

    invoke-direct {v0}, Lorg/kman/email2/ui/SwipeCommands;-><init>()V

    sput-object v0, Lorg/kman/email2/ui/SwipeCommands;->INSTANCE:Lorg/kman/email2/ui/SwipeCommands;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isUndoable(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
