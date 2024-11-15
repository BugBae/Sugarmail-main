.class public final Lorg/kman/email2/data/SearchHistory;
.super Ljava/lang/Object;
.source "SearchHistory.kt"


# instance fields
.field private final _id:J

.field private final last_used:J

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 1

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/data/SearchHistory;->_id:J

    .line 4
    iput-object p3, p0, Lorg/kman/email2/data/SearchHistory;->value:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lorg/kman/email2/data/SearchHistory;->last_used:J

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kman/email2/data/SearchHistory;->value:Ljava/lang/String;

    return-object v0
.end method
