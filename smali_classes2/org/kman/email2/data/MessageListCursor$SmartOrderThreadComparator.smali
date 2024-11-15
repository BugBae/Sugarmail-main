.class final Lorg/kman/email2/data/MessageListCursor$SmartOrderThreadComparator;
.super Ljava/lang/Object;
.source "MessageListCursor.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/MessageListCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SmartOrderThreadComparator"
.end annotation


# instance fields
.field private final list:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/MessageListCursor$SmartOrderThreadComparator;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public compare(II)I
    .locals 2

    .line 528
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor$SmartOrderThreadComparator;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    .line 529
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor$SmartOrderThreadComparator;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    .line 531
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getSmartSortOrder()I

    move-result v0

    invoke-virtual {p2}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getSmartSortOrder()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 536
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getWhenDateServer()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getWhenDateServer()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 526
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/data/MessageListCursor$SmartOrderThreadComparator;->compare(II)I

    move-result p1

    return p1
.end method
