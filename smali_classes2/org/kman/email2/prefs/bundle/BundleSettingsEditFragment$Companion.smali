.class public final Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$Companion;
.super Ljava/lang/Object;
.source "BundleSettingsEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(J)Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;
    .locals 2

    .line 472
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 473
    const-string v1, "bundle_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 475
    new-instance p1, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;

    invoke-direct {p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;-><init>()V

    .line 476
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
