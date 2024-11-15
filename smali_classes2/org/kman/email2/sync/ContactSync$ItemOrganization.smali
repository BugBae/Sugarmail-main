.class final Lorg/kman/email2/sync/ContactSync$ItemOrganization;
.super Lorg/kman/email2/sync/ContactSync$ItemBase;
.source "ContactSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/ContactSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemOrganization"
.end annotation


# instance fields
.field private final companyName:Ljava/lang/String;

.field private final department:Ljava/lang/String;

.field private final jobTitle:Ljava/lang/String;

.field private final officeLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1690
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/ContactSync$ItemBase;-><init>(J)V

    .line 1686
    iput-object p3, p0, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->companyName:Ljava/lang/String;

    .line 1687
    iput-object p4, p0, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->jobTitle:Ljava/lang/String;

    .line 1688
    iput-object p5, p0, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->department:Ljava/lang/String;

    .line 1689
    iput-object p6, p0, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->officeLocation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCompanyName()Ljava/lang/String;
    .locals 1

    .line 1686
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepartment()Ljava/lang/String;
    .locals 1

    .line 1688
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->department:Ljava/lang/String;

    return-object v0
.end method

.method public final getJobTitle()Ljava/lang/String;
    .locals 1

    .line 1687
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->jobTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfficeLocation()Ljava/lang/String;
    .locals 1

    .line 1689
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->officeLocation:Ljava/lang/String;

    return-object v0
.end method

.method public isEqual(Lorg/kman/email2/sync/ContactSync$ItemBase;)Z
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1693
    instance-of v0, p1, Lorg/kman/email2/sync/ContactSync$ItemOrganization;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1694
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->companyName:Ljava/lang/String;

    check-cast p1, Lorg/kman/email2/sync/ContactSync$ItemOrganization;

    iget-object v2, p1, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->companyName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1695
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->jobTitle:Ljava/lang/String;

    iget-object v2, p1, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->jobTitle:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1696
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->department:Ljava/lang/String;

    iget-object v2, p1, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->department:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->officeLocation:Ljava/lang/String;

    iget-object p1, p1, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->officeLocation:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toValues()Landroid/content/ContentValues;
    .locals 3

    .line 1704
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1706
    const-string v1, "data1"

    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->companyName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    const-string v1, "data4"

    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->jobTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    const-string v1, "data5"

    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->department:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    const-string v1, "data9"

    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->officeLocation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
