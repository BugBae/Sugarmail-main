.class public final Lorg/kman/email2/snooze/ChooseTimeValue$Companion;
.super Ljava/lang/Object;
.source "ChooseTimeValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/snooze/ChooseTimeValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/snooze/ChooseTimeValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(J)Lorg/kman/email2/snooze/ChooseTimeValue;
    .locals 7

    const-wide v0, 0x100000000L

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const-wide v0, 0xff000000L

    and-long/2addr v0, p1

    const/16 v3, 0x18

    shr-long/2addr v0, v3

    long-to-int v1, v0

    and-int/lit8 v3, v1, 0x7f

    long-to-int p2, p1

    shr-int/lit8 p1, p2, 0x10

    and-int/lit8 v4, p1, 0x7f

    shr-int/lit8 p1, p2, 0x8

    and-int/lit8 v5, p1, 0x7f

    and-int/lit8 v6, p2, 0x7f

    .line 161
    new-instance p1, Lorg/kman/email2/snooze/ChooseTimeValue;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/snooze/ChooseTimeValue;-><init>(ZIIII)V

    return-object p1
.end method
