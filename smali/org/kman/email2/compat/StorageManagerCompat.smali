.class public interface abstract Lorg/kman/email2/compat/StorageManagerCompat;
.super Ljava/lang/Object;
.source "StorageManagerCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compat/StorageManagerCompat$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/compat/StorageManagerCompat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/compat/StorageManagerCompat$Companion;->$$INSTANCE:Lorg/kman/email2/compat/StorageManagerCompat$Companion;

    sput-object v0, Lorg/kman/email2/compat/StorageManagerCompat;->Companion:Lorg/kman/email2/compat/StorageManagerCompat$Companion;

    return-void
.end method


# virtual methods
.method public abstract getStorageVolumes(Landroid/content/Context;)Ljava/util/List;
.end method
