.class public final Lorg/kman/email2/data/DraftKey;
.super Ljava/lang/Object;
.source "DraftKey.kt"


# instance fields
.field private final message_id:J

.field private final message_key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "message_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/DraftKey;->message_key:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lorg/kman/email2/data/DraftKey;->message_id:J

    return-void
.end method


# virtual methods
.method public final getMessage_id()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lorg/kman/email2/data/DraftKey;->message_id:J

    return-wide v0
.end method

.method public final getMessage_key()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kman/email2/data/DraftKey;->message_key:Ljava/lang/String;

    return-object v0
.end method
