.class public final Lorg/kman/email2/core/MailAccountManager$Lookup;
.super Ljava/lang/Object;
.source "MailAccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/MailAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lookup"
.end annotation


# instance fields
.field private last:Lorg/kman/email2/core/MailAccount;

.field private final list:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const-string v0, "accountList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/core/MailAccountManager$Lookup;->list:Landroid/util/LongSparseArray;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/core/MailAccount;

    .line 48
    iget-object v1, p0, Lorg/kman/email2/core/MailAccountManager$Lookup;->list:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final lookup(J)Lorg/kman/email2/core/MailAccount;
    .locals 4

    .line 53
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager$Lookup;->last:Lorg/kman/email2/core/MailAccount;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager$Lookup;->list:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/core/MailAccount;

    iput-object p1, p0, Lorg/kman/email2/core/MailAccountManager$Lookup;->last:Lorg/kman/email2/core/MailAccount;

    return-object p1
.end method
