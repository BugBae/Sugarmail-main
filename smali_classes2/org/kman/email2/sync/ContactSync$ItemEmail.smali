.class final Lorg/kman/email2/sync/ContactSync$ItemEmail;
.super Lorg/kman/email2/sync/ContactSync$ItemBase;
.source "ContactSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/ContactSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemEmail"
.end annotation


# instance fields
.field private final address:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1718
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/ContactSync$ItemBase;-><init>(J)V

    .line 1717
    iput-object p3, p0, Lorg/kman/email2/sync/ContactSync$ItemEmail;->address:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1717
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemEmail;->address:Ljava/lang/String;

    return-object v0
.end method

.method public isEqual(Lorg/kman/email2/sync/ContactSync$ItemBase;)Z
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1721
    instance-of v0, p1, Lorg/kman/email2/sync/ContactSync$ItemEmail;

    if-eqz v0, :cond_0

    .line 1722
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemEmail;->address:Ljava/lang/String;

    check-cast p1, Lorg/kman/email2/sync/ContactSync$ItemEmail;

    iget-object p1, p1, Lorg/kman/email2/sync/ContactSync$ItemEmail;->address:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toValues()Landroid/content/ContentValues;
    .locals 3

    .line 1729
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1731
    const-string v1, "data1"

    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync$ItemEmail;->address:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
