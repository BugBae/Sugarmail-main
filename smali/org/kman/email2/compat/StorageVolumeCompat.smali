.class public final Lorg/kman/email2/compat/StorageVolumeCompat;
.super Ljava/lang/Object;
.source "StorageManagerCompat.kt"


# instance fields
.field private final intent:Landroid/content/Intent;

.field private final name:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compat/StorageVolumeCompat;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/kman/email2/compat/StorageVolumeCompat;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kman/email2/compat/StorageVolumeCompat;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kman/email2/compat/StorageVolumeCompat;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/kman/email2/compat/StorageVolumeCompat;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lorg/kman/email2/compat/StorageVolumeCompat;->uri:Landroid/net/Uri;

    return-void
.end method
