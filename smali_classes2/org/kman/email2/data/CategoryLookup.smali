.class public final Lorg/kman/email2/data/CategoryLookup;
.super Ljava/lang/Object;
.source "CategoryLookup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/CategoryLookup$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/CategoryLookup$Companion;


# instance fields
.field private final categoryMap:Landroid/util/LongSparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/data/CategoryLookup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/CategoryLookup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/CategoryLookup;->Companion:Lorg/kman/email2/data/CategoryLookup$Companion;

    return-void
.end method

.method private constructor <init>(Lorg/kman/email2/data/MailDatabase;J)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/data/CategoryLookup;->categoryMap:Landroid/util/LongSparseArray;

    .line 10
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->categoryDao()Lorg/kman/email2/data/CategoryDao;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 12
    invoke-virtual {p1, p2, p3}, Lorg/kman/email2/data/CategoryDao;->queryByAccountId(J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/data/CategoryDao;->queryAll()Ljava/util/List;

    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/data/Category;

    .line 15
    invoke-virtual {p2}, Lorg/kman/email2/data/Category;->getAccount_id()J

    move-result-wide v0

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    invoke-virtual {p2}, Lorg/kman/email2/data/Category;->getValue()I

    move-result p3

    int-to-long v2, p3

    or-long/2addr v0, v2

    .line 16
    iget-object p3, p0, Lorg/kman/email2/data/CategoryLookup;->categoryMap:Landroid/util/LongSparseArray;

    invoke-virtual {p3, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lorg/kman/email2/data/MailDatabase;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/data/CategoryLookup;-><init>(Lorg/kman/email2/data/MailDatabase;J)V

    return-void
.end method


# virtual methods
.method public final getCategory(JI)Lorg/kman/email2/data/Category;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    int-to-long v0, p3

    or-long/2addr p1, v0

    .line 23
    iget-object p3, p0, Lorg/kman/email2/data/CategoryLookup;->categoryMap:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/Category;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCategoryList(JILjava/util/List;I)V
    .locals 3

    const-string v0, "list"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p4}, Ljava/util/List;->clear()V

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    and-int v2, p3, v1

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2, v1}, Lorg/kman/email2/data/CategoryLookup;->getCategory(JI)Lorg/kman/email2/data/Category;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, p5, :cond_0

    goto :goto_1

    :cond_0
    not-int v1, v1

    and-int/2addr p3, v1

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
