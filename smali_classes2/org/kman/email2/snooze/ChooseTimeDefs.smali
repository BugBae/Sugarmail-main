.class public final Lorg/kman/email2/snooze/ChooseTimeDefs;
.super Ljava/lang/Object;
.source "ChooseTimeDefs.kt"


# static fields
.field public static final INSTANCE:Lorg/kman/email2/snooze/ChooseTimeDefs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/snooze/ChooseTimeDefs;

    invoke-direct {v0}, Lorg/kman/email2/snooze/ChooseTimeDefs;-><init>()V

    sput-object v0, Lorg/kman/email2/snooze/ChooseTimeDefs;->INSTANCE:Lorg/kman/email2/snooze/ChooseTimeDefs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValueArg1(J)I
    .locals 0

    .line 0
    long-to-int p2, p1

    const/high16 p1, 0xff0000

    and-int/2addr p1, p2

    shr-int/lit8 p1, p1, 0x10

    and-int/lit8 p1, p1, 0x7f

    return p1
.end method

.method public final getValueArg2(J)I
    .locals 0

    .line 0
    long-to-int p2, p1

    const p1, 0xff00

    and-int/2addr p1, p2

    shr-int/lit8 p1, p1, 0x8

    and-int/lit8 p1, p1, 0x7f

    return p1
.end method

.method public final getValueArg3(J)I
    .locals 0

    .line 0
    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    return p1
.end method

.method public final setValueArg1(JI)J
    .locals 2

    .line 0
    const-wide/32 v0, -0xff0001

    and-long/2addr p1, v0

    shl-int/lit8 p3, p3, 0x10

    int-to-long v0, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final setValueArg2(JI)J
    .locals 2

    .line 0
    const-wide/32 v0, -0xff01

    and-long/2addr p1, v0

    shl-int/lit8 p3, p3, 0x8

    int-to-long v0, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final setValueArg3(JI)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x100

    and-long/2addr p1, v0

    int-to-long v0, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final setValueEnabled(JZ)J
    .locals 2

    .line 0
    const-wide v0, -0x100000001L

    and-long/2addr p1, v0

    if-eqz p3, :cond_0

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method
