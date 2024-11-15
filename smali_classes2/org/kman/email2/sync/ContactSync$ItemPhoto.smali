.class final Lorg/kman/email2/sync/ContactSync$ItemPhoto;
.super Lorg/kman/email2/sync/ContactSync$ItemBase;
.source "ContactSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/ContactSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemPhoto"
.end annotation


# instance fields
.field private final blob:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 1848
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/ContactSync$ItemBase;-><init>(J)V

    .line 1847
    iput-object p3, p0, Lorg/kman/email2/sync/ContactSync$ItemPhoto;->blob:[B

    return-void
.end method


# virtual methods
.method public final getBlob()[B
    .locals 1

    .line 1847
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemPhoto;->blob:[B

    return-object v0
.end method

.method public isEqual(Lorg/kman/email2/sync/ContactSync$ItemBase;)Z
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1851
    instance-of v0, p1, Lorg/kman/email2/sync/ContactSync$ItemPhoto;

    if-eqz v0, :cond_0

    .line 1852
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemPhoto;->blob:[B

    check-cast p1, Lorg/kman/email2/sync/ContactSync$ItemPhoto;

    iget-object p1, p1, Lorg/kman/email2/sync/ContactSync$ItemPhoto;->blob:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toValues()Landroid/content/ContentValues;
    .locals 3

    .line 1859
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1861
    const-string v1, "data15"

    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync$ItemPhoto;->blob:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v0
.end method
