.class final Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;
.super Lorg/kman/email2/sync/ContactSync$ItemBase;
.source "ContactSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/ContactSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemPhysicalAddress"
.end annotation


# instance fields
.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final postalCode:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final street:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1816
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/ContactSync$ItemBase;-><init>(J)V

    .line 1810
    iput p3, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->type:I

    .line 1811
    iput-object p4, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->street:Ljava/lang/String;

    .line 1812
    iput-object p5, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->city:Ljava/lang/String;

    .line 1813
    iput-object p6, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->state:Ljava/lang/String;

    .line 1814
    iput-object p7, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->country:Ljava/lang/String;

    .line 1815
    iput-object p8, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->postalCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 1812
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1814
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1815
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1813
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    .line 1811
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->street:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1810
    iget v0, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->type:I

    return v0
.end method

.method public isEqual(Lorg/kman/email2/sync/ContactSync$ItemBase;)Z
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1819
    instance-of v0, p1, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1820
    iget v0, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->type:I

    check-cast p1, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;

    iget v2, p1, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->type:I

    if-ne v0, v2, :cond_0

    .line 1821
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->street:Ljava/lang/String;

    iget-object v2, p1, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->street:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1822
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->city:Ljava/lang/String;

    iget-object v2, p1, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->city:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1823
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->state:Ljava/lang/String;

    iget-object v2, p1, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->state:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1824
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->country:Ljava/lang/String;

    iget-object v2, p1, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->country:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1825
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->postalCode:Ljava/lang/String;

    iget-object p1, p1, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->postalCode:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toValues()Landroid/content/ContentValues;
    .locals 3

    .line 1832
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1834
    iget v1, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "data2"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1835
    const-string v1, "data4"

    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->street:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    const-string v1, "data7"

    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->city:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    const-string v1, "data8"

    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->state:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    const-string v1, "data10"

    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->country:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1839
    const-string v1, "data9"

    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->postalCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
