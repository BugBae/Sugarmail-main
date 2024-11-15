.class final Lorg/kman/email2/sync/ContactSync$ItemPhone;
.super Lorg/kman/email2/sync/ContactSync$ItemBase;
.source "ContactSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/ContactSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemPhone"
.end annotation


# instance fields
.field private final number:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 1741
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/ContactSync$ItemBase;-><init>(J)V

    .line 1739
    iput p3, p0, Lorg/kman/email2/sync/ContactSync$ItemPhone;->type:I

    .line 1740
    iput-object p4, p0, Lorg/kman/email2/sync/ContactSync$ItemPhone;->number:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 1740
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemPhone;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1739
    iget v0, p0, Lorg/kman/email2/sync/ContactSync$ItemPhone;->type:I

    return v0
.end method

.method public isEqual(Lorg/kman/email2/sync/ContactSync$ItemBase;)Z
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1744
    instance-of v0, p1, Lorg/kman/email2/sync/ContactSync$ItemPhone;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1745
    iget v0, p0, Lorg/kman/email2/sync/ContactSync$ItemPhone;->type:I

    check-cast p1, Lorg/kman/email2/sync/ContactSync$ItemPhone;

    iget v2, p1, Lorg/kman/email2/sync/ContactSync$ItemPhone;->type:I

    if-ne v0, v2, :cond_0

    .line 1746
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemPhone;->number:Ljava/lang/String;

    iget-object p1, p1, Lorg/kman/email2/sync/ContactSync$ItemPhone;->number:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toValues()Landroid/content/ContentValues;
    .locals 3

    .line 1753
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1755
    iget v1, p0, Lorg/kman/email2/sync/ContactSync$ItemPhone;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "data2"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1756
    const-string v1, "data1"

    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync$ItemPhone;->number:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
