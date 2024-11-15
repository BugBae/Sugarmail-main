.class final Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;
.super Ljava/lang/Object;
.source "AsyncDataLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/AsyncDataLoader$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QueueEl"
.end annotation


# instance fields
.field private item:Lorg/kman/email2/core/AsyncDataItem;

.field private final loader:Lorg/kman/email2/core/AsyncDataLoader;

.field private final token:J


# direct methods
.method public constructor <init>(Lorg/kman/email2/core/AsyncDataLoader;Lorg/kman/email2/core/AsyncDataItem;J)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;->loader:Lorg/kman/email2/core/AsyncDataLoader;

    .line 83
    iput-object p2, p0, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;->item:Lorg/kman/email2/core/AsyncDataItem;

    .line 84
    iput-wide p3, p0, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;->token:J

    return-void
.end method


# virtual methods
.method public final getItem()Lorg/kman/email2/core/AsyncDataItem;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;->item:Lorg/kman/email2/core/AsyncDataItem;

    return-object v0
.end method

.method public final getLoader()Lorg/kman/email2/core/AsyncDataLoader;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;->loader:Lorg/kman/email2/core/AsyncDataLoader;

    return-object v0
.end method

.method public final getToken()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;->token:J

    return-wide v0
.end method

.method public final setItem(Lorg/kman/email2/core/AsyncDataItem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;->item:Lorg/kman/email2/core/AsyncDataItem;

    return-void
.end method
