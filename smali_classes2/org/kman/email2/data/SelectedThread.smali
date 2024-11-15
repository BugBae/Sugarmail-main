.class public final Lorg/kman/email2/data/SelectedThread;
.super Ljava/lang/Object;
.source "SelectedThread.kt"


# instance fields
.field private final id:J

.field private final messages:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/data/SelectedThread;->id:J

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/SelectedThread;->messages:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCombinedFlags()I
    .locals 3

    .line 8
    iget-object v0, p0, Lorg/kman/email2/data/SelectedThread;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/SelectedMessage;

    .line 9
    invoke-virtual {v2}, Lorg/kman/email2/data/SelectedMessage;->getCombinedFlags()I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getId()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lorg/kman/email2/data/SelectedThread;->id:J

    return-wide v0
.end method

.method public final getMessageIdList()[J
    .locals 5

    .line 15
    iget-object v0, p0, Lorg/kman/email2/data/SelectedThread;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/kman/email2/data/SelectedThread;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/SelectedMessage;

    invoke-virtual {v3}, Lorg/kman/email2/data/SelectedMessage;->getId()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getMessages()Ljava/util/ArrayList;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kman/email2/data/SelectedThread;->messages:Ljava/util/ArrayList;

    return-object v0
.end method
