.class public final Lorg/kman/email2/data/BlockedAddress;
.super Ljava/lang/Object;
.source "BlockedAddress.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/BlockedAddress$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/BlockedAddress$Companion;


# instance fields
.field private final address:Ljava/lang/String;

.field private id:J

.field private final op:I

.field private final seed:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/data/BlockedAddress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/BlockedAddress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/BlockedAddress;->Companion:Lorg/kman/email2/data/BlockedAddress$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IJ)V
    .locals 1

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/data/BlockedAddress;->id:J

    .line 4
    iput-object p3, p0, Lorg/kman/email2/data/BlockedAddress;->address:Ljava/lang/String;

    .line 5
    iput p4, p0, Lorg/kman/email2/data/BlockedAddress;->op:I

    .line 6
    iput-wide p5, p0, Lorg/kman/email2/data/BlockedAddress;->seed:J

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kman/email2/data/BlockedAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lorg/kman/email2/data/BlockedAddress;->id:J

    return-wide v0
.end method

.method public final getOp()I
    .locals 1

    .line 5
    iget v0, p0, Lorg/kman/email2/data/BlockedAddress;->op:I

    return v0
.end method

.method public final getSeed()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lorg/kman/email2/data/BlockedAddress;->seed:J

    return-wide v0
.end method
