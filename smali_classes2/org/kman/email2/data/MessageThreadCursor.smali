.class public final Lorg/kman/email2/data/MessageThreadCursor;
.super Ljava/lang/Object;
.source "MessageThreadCursor.kt"


# instance fields
.field private mList:Ljava/util/List;

.field private final mMessageIdPositionMap:Lorg/kman/email2/util/LongIntSparseArray;

.field private final mUnreadCount:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v0}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/data/MessageThreadCursor;->mMessageIdPositionMap:Lorg/kman/email2/util/LongIntSparseArray;

    .line 30
    iput-object p1, p0, Lorg/kman/email2/data/MessageThreadCursor;->mList:Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 36
    iget-object v2, p0, Lorg/kman/email2/data/MessageThreadCursor;->mList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/MessageEnvelope;

    .line 37
    iget-object v3, p0, Lorg/kman/email2/data/MessageThreadCursor;->mMessageIdPositionMap:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    .line 39
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->isUnread()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Lorg/kman/email2/data/MessageThreadCursor;->mUnreadCount:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kman/email2/data/MessageThreadCursor;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kman/email2/data/MessageThreadCursor;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/MessageEnvelope;

    return-object p1
.end method

.method public final getMessageIdPosition(J)I
    .locals 2

    .line 17
    iget-object v0, p0, Lorg/kman/email2/data/MessageThreadCursor;->mMessageIdPositionMap:Lorg/kman/email2/util/LongIntSparseArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, v1}, Lorg/kman/email2/util/LongIntSparseArray;->get(JI)I

    move-result p1

    return p1
.end method

.method public final getUnreadCount()I
    .locals 1

    .line 21
    iget v0, p0, Lorg/kman/email2/data/MessageThreadCursor;->mUnreadCount:I

    return v0
.end method
