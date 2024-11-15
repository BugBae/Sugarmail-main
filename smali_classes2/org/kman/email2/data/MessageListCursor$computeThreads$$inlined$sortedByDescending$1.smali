.class public final Lorg/kman/email2/data/MessageListCursor$computeThreads$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/data/MessageListCursor;->computeThreads()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/data/MessageListCursor;


# direct methods
.method public constructor <init>(Lorg/kman/email2/data/MessageListCursor;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/data/MessageListCursor$computeThreads$$inlined$sortedByDescending$1;->this$0:Lorg/kman/email2/data/MessageListCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 121
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 329
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor$computeThreads$$inlined$sortedByDescending$1;->this$0:Lorg/kman/email2/data/MessageListCursor;

    invoke-static {v0}, Lorg/kman/email2/data/MessageListCursor;->access$getMThreadList$p(Lorg/kman/email2/data/MessageListCursor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    invoke-virtual {p2}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getWhenDateServer()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 121
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 329
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor$computeThreads$$inlined$sortedByDescending$1;->this$0:Lorg/kman/email2/data/MessageListCursor;

    invoke-static {v0}, Lorg/kman/email2/data/MessageListCursor;->access$getMThreadList$p(Lorg/kman/email2/data/MessageListCursor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getWhenDateServer()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 121
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
