.class final Lorg/kman/email2/prefs/SaveToActivity$VolumeItem;
.super Ljava/lang/Object;
.source "SaveToActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/SaveToActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VolumeItem"
.end annotation


# instance fields
.field private final isInternal:Z

.field private final name:Ljava/lang/String;

.field private final volume:Lorg/kman/email2/compat/StorageVolumeCompat;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lorg/kman/email2/compat/StorageVolumeCompat;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/kman/email2/prefs/SaveToActivity$VolumeItem;->isInternal:Z

    .line 238
    iput-object p2, p0, Lorg/kman/email2/prefs/SaveToActivity$VolumeItem;->name:Ljava/lang/String;

    .line 239
    iput-object p3, p0, Lorg/kman/email2/prefs/SaveToActivity$VolumeItem;->volume:Lorg/kman/email2/compat/StorageVolumeCompat;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$VolumeItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume()Lorg/kman/email2/compat/StorageVolumeCompat;
    .locals 1

    .line 239
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$VolumeItem;->volume:Lorg/kman/email2/compat/StorageVolumeCompat;

    return-object v0
.end method

.method public final isInternal()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lorg/kman/email2/prefs/SaveToActivity$VolumeItem;->isInternal:Z

    return v0
.end method
