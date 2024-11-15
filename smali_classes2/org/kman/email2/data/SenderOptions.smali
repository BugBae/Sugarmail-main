.class public final Lorg/kman/email2/data/SenderOptions;
.super Ljava/lang/Object;
.source "SenderOptions.kt"


# instance fields
.field private final email:Ljava/lang/String;

.field private id:J

.field private is_force_white:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 1

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/kman/email2/data/SenderOptions;->id:J

    .line 5
    iput-object p3, p0, Lorg/kman/email2/data/SenderOptions;->email:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lorg/kman/email2/data/SenderOptions;->is_force_white:Z

    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kman/email2/data/SenderOptions;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lorg/kman/email2/data/SenderOptions;->id:J

    return-wide v0
.end method

.method public final is_force_white()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lorg/kman/email2/data/SenderOptions;->is_force_white:Z

    return v0
.end method

.method public final setId(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lorg/kman/email2/data/SenderOptions;->id:J

    return-void
.end method

.method public final set_force_white(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lorg/kman/email2/data/SenderOptions;->is_force_white:Z

    return-void
.end method
