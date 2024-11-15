.class public final Lorg/kman/email2/data/Portrait;
.super Ljava/lang/Object;
.source "Portrait.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/Portrait$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/Portrait$Companion;


# instance fields
.field private _id:J

.field private final account_id:J

.field private bytes:[B

.field private final email:Ljava/lang/String;

.field private refresh_error_count:I

.field private refresh_time:J

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/data/Portrait$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/Portrait$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/Portrait;->Companion:Lorg/kman/email2/data/Portrait$Companion;

    return-void
.end method

.method public constructor <init>(JIJLjava/lang/String;[BJI)V
    .locals 1

    const-string v0, "email"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/data/Portrait;->_id:J

    .line 4
    iput p3, p0, Lorg/kman/email2/data/Portrait;->type:I

    .line 5
    iput-wide p4, p0, Lorg/kman/email2/data/Portrait;->account_id:J

    .line 6
    iput-object p6, p0, Lorg/kman/email2/data/Portrait;->email:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lorg/kman/email2/data/Portrait;->bytes:[B

    .line 8
    iput-wide p8, p0, Lorg/kman/email2/data/Portrait;->refresh_time:J

    .line 9
    iput p10, p0, Lorg/kman/email2/data/Portrait;->refresh_error_count:I

    return-void
.end method


# virtual methods
.method public final getAccount_id()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lorg/kman/email2/data/Portrait;->account_id:J

    return-wide v0
.end method

.method public final getBytes()[B
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/kman/email2/data/Portrait;->bytes:[B

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/kman/email2/data/Portrait;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefresh_error_count()I
    .locals 1

    .line 9
    iget v0, p0, Lorg/kman/email2/data/Portrait;->refresh_error_count:I

    return v0
.end method

.method public final getRefresh_time()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lorg/kman/email2/data/Portrait;->refresh_time:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 4
    iget v0, p0, Lorg/kman/email2/data/Portrait;->type:I

    return v0
.end method

.method public final get_id()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lorg/kman/email2/data/Portrait;->_id:J

    return-wide v0
.end method

.method public final setBytes([B)V
    .locals 0

    .line 7
    iput-object p1, p0, Lorg/kman/email2/data/Portrait;->bytes:[B

    return-void
.end method

.method public final setRefresh_error_count(I)V
    .locals 0

    .line 9
    iput p1, p0, Lorg/kman/email2/data/Portrait;->refresh_error_count:I

    return-void
.end method

.method public final setRefresh_time(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lorg/kman/email2/data/Portrait;->refresh_time:J

    return-void
.end method
