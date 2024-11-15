.class final Lorg/kman/email2/sync/ContactSync$ItemName;
.super Lorg/kman/email2/sync/ContactSync$ItemBase;
.source "ContactSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/ContactSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemName"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/sync/ContactSync$ItemName$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/sync/ContactSync$ItemName$Companion;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final middleName:Ljava/lang/String;

.field private final resolvedDisplayName:Ljava/lang/String;

.field private final suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/sync/ContactSync$ItemName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/sync/ContactSync$ItemName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/sync/ContactSync$ItemName;->Companion:Lorg/kman/email2/sync/ContactSync$ItemName$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kman/email2/sync/RsContact;)V
    .locals 0

    .line 1626
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/ContactSync$ItemBase;-><init>(J)V

    .line 1620
    iput-object p3, p0, Lorg/kman/email2/sync/ContactSync$ItemName;->displayName:Ljava/lang/String;

    .line 1621
    iput-object p4, p0, Lorg/kman/email2/sync/ContactSync$ItemName;->firstName:Ljava/lang/String;

    .line 1622
    iput-object p5, p0, Lorg/kman/email2/sync/ContactSync$ItemName;->middleName:Ljava/lang/String;

    .line 1623
    iput-object p6, p0, Lorg/kman/email2/sync/ContactSync$ItemName;->lastName:Ljava/lang/String;

    .line 1624
    iput-object p7, p0, Lorg/kman/email2/sync/ContactSync$ItemName;->suffix:Ljava/lang/String;

    .line 1652
    sget-object p1, Lorg/kman/email2/sync/ContactSync$ItemName;->Companion:Lorg/kman/email2/sync/ContactSync$ItemName$Companion;

    invoke-virtual {p1, p3, p8}, Lorg/kman/email2/sync/ContactSync$ItemName$Companion;->resolveDisplayName(Ljava/lang/String;Lorg/kman/email2/sync/RsContact;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync$ItemName;->resolvedDisplayName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1620
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemName;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 1621
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemName;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 1623
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemName;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiddleName()Ljava/lang/String;
    .locals 1

    .line 1622
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemName;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuffix()Ljava/lang/String;
    .locals 1

    .line 1624
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemName;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public isEqual(Lorg/kman/email2/sync/ContactSync$ItemBase;)Z
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1629
    instance-of v0, p1, Lorg/kman/email2/sync/ContactSync$ItemName;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1630
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemName;->resolvedDisplayName:Ljava/lang/String;

    check-cast p1, Lorg/kman/email2/sync/ContactSync$ItemName;

    iget-object v2, p1, Lorg/kman/email2/sync/ContactSync$ItemName;->resolvedDisplayName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1631
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemName;->firstName:Ljava/lang/String;

    iget-object v2, p1, Lorg/kman/email2/sync/ContactSync$ItemName;->firstName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1632
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemName;->middleName:Ljava/lang/String;

    iget-object v2, p1, Lorg/kman/email2/sync/ContactSync$ItemName;->middleName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1633
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemName;->lastName:Ljava/lang/String;

    iget-object v2, p1, Lorg/kman/email2/sync/ContactSync$ItemName;->lastName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1634
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemName;->suffix:Ljava/lang/String;

    iget-object p1, p1, Lorg/kman/email2/sync/ContactSync$ItemName;->suffix:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toValues()Landroid/content/ContentValues;
    .locals 3

    .line 1641
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1643
    const-string v1, "data1"

    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync$ItemName;->resolvedDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    const-string v1, "data2"

    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync$ItemName;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    const-string v1, "data5"

    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync$ItemName;->middleName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    const-string v1, "data3"

    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync$ItemName;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    const-string v1, "data6"

    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync$ItemName;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
