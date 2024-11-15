.class public final synthetic Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;

    check-cast p2, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;

    invoke-static {p1, p2}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$StorageVolumeLoadItem;->$r8$lambda$P3OobQ6305Ey7xHM968hLAoyjkM(Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;)I

    move-result p1

    return p1
.end method
