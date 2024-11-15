.class final Lorg/kman/email2/compat/StorageManagerCompat_api24;
.super Ljava/lang/Object;
.source "StorageManagerCompat.kt"

# interfaces
.implements Lorg/kman/email2/compat/StorageManagerCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStorageVolumes(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    const-string v1, "storage"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    if-eqz v1, :cond_1

    .line 47
    invoke-static {v1}, Lorg/kman/email2/compat/StorageManagerCompat_api24$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getStorageVolumes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/kman/email2/compat/StorageManagerCompat_api24$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    move-result-object v2

    .line 49
    invoke-static {v2}, Lorg/kman/email2/compat/StorageManagerCompat_api24$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/storage/StorageVolume;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lorg/kman/email2/compat/StorageManagerCompat_api24$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/storage/StorageVolume;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lorg/kman/email2/compat/StorageManagerCompat_api24$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v3}, Lorg/kman/email2/compat/StorageManagerCompat_api24$$ExternalSyntheticApiModelOutline5;->m(Landroid/os/storage/StorageVolume;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 53
    new-instance v4, Lorg/kman/email2/compat/StorageVolumeCompat;

    invoke-static {v2, p1}, Lorg/kman/email2/compat/StorageManagerCompat_api24$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/storage/StorageVolume;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getDescription(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v3}, Lorg/kman/email2/compat/StorageVolumeCompat;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
