.class public final Lorg/kman/email2/sync/BaseSync$CategoryCache;
.super Ljava/lang/Object;
.source "BaseSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/BaseSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "CategoryCache"
.end annotation


# instance fields
.field private final categoryDao:Lorg/kman/email2/data/CategoryDao;

.field private mAccountId:J

.field private final mGuidMap:Ljava/util/HashMap;

.field private final mValueMap:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(Lorg/kman/email2/data/CategoryDao;)V
    .locals 1

    const-string v0, "categoryDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/sync/BaseSync$CategoryCache;->categoryDao:Lorg/kman/email2/data/CategoryDao;

    .line 1754
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/sync/BaseSync$CategoryCache;->mGuidMap:Ljava/util/HashMap;

    .line 1755
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/sync/BaseSync$CategoryCache;->mValueMap:Landroid/util/LongSparseArray;

    return-void
.end method

.method private final ensureLoad(Lorg/kman/email2/core/MailAccount;)V
    .locals 5

    .line 1739
    iget-wide v0, p0, Lorg/kman/email2/sync/BaseSync$CategoryCache;->mAccountId:J

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1740
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/sync/BaseSync$CategoryCache;->mAccountId:J

    .line 1742
    iget-object v0, p0, Lorg/kman/email2/sync/BaseSync$CategoryCache;->mGuidMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1743
    iget-object v0, p0, Lorg/kman/email2/sync/BaseSync$CategoryCache;->mValueMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 1745
    iget-object v0, p0, Lorg/kman/email2/sync/BaseSync$CategoryCache;->categoryDao:Lorg/kman/email2/data/CategoryDao;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/CategoryDao;->queryByAccountId(J)Ljava/util/List;

    move-result-object p1

    .line 1746
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/Category;

    .line 1747
    iget-object v1, p0, Lorg/kman/email2/sync/BaseSync$CategoryCache;->mGuidMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/kman/email2/data/Category;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    iget-object v1, p0, Lorg/kman/email2/sync/BaseSync$CategoryCache;->mValueMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Lorg/kman/email2/data/Category;->getValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final convertCategories(Lorg/kman/email2/core/MailAccount;Ljava/util/List;)I
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1691
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1695
    :cond_0
    invoke-direct {p0, p1}, Lorg/kman/email2/sync/BaseSync$CategoryCache;->ensureLoad(Lorg/kman/email2/core/MailAccount;)V

    .line 1699
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1700
    iget-object v1, p0, Lorg/kman/email2/sync/BaseSync$CategoryCache;->mGuidMap:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/data/Category;

    if-eqz p2, :cond_1

    .line 1702
    invoke-virtual {p2}, Lorg/kman/email2/data/Category;->getValue()I

    move-result p2

    or-int/2addr v0, p2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final convertOpCategories(Lorg/kman/email2/core/MailAccount;I)Ljava/util/List;
    .locals 5

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 1713
    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 1717
    :cond_0
    invoke-direct {p0, p1}, Lorg/kman/email2/sync/BaseSync$CategoryCache;->ensureLoad(Lorg/kman/email2/core/MailAccount;)V

    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x1e

    if-ge p1, v1, :cond_3

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    and-int v2, p2, v1

    if-eqz v2, :cond_2

    .line 1723
    iget-object v2, p0, Lorg/kman/email2/sync/BaseSync$CategoryCache;->mValueMap:Landroid/util/LongSparseArray;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/Category;

    if-eqz v2, :cond_1

    .line 1725
    invoke-virtual {v2}, Lorg/kman/email2/data/Category;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    not-int v1, v1

    and-int/2addr p2, v1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method
