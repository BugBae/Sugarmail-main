.class abstract Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "LinkedTreeMapIterator"
.end annotation


# instance fields
.field expectedModCount:I

.field lastReturned:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

.field next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

.field final synthetic this$0:Lcom/squareup/moshi/LinkedHashTreeMap;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V
    .locals 1

    .line 744
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 745
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iget-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v0, 0x0

    .line 746
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 747
    iget p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget-object v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final nextNode()Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 3

    .line 754
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 755
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    if-eq v0, v2, :cond_1

    .line 758
    iget v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    iget v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    if-ne v1, v2, :cond_0

    .line 761
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 762
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    return-object v0

    .line 759
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 756
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 766
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    if-eqz v0, :cond_0

    .line 769
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternal(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Z)V

    const/4 v0, 0x0

    .line 770
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 771
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    return-void

    .line 767
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method