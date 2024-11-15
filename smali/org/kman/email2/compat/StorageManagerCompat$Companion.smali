.class public final Lorg/kman/email2/compat/StorageManagerCompat$Companion;
.super Ljava/lang/Object;
.source "StorageManagerCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compat/StorageManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/kman/email2/compat/StorageManagerCompat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/compat/StorageManagerCompat$Companion;

    invoke-direct {v0}, Lorg/kman/email2/compat/StorageManagerCompat$Companion;-><init>()V

    sput-object v0, Lorg/kman/email2/compat/StorageManagerCompat$Companion;->$$INSTANCE:Lorg/kman/email2/compat/StorageManagerCompat$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lorg/kman/email2/compat/StorageManagerCompat;
    .locals 2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 23
    new-instance v0, Lorg/kman/email2/compat/StorageManagerCompat_api29;

    invoke-direct {v0}, Lorg/kman/email2/compat/StorageManagerCompat_api29;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 25
    new-instance v0, Lorg/kman/email2/compat/StorageManagerCompat_api24;

    invoke-direct {v0}, Lorg/kman/email2/compat/StorageManagerCompat_api24;-><init>()V

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lorg/kman/email2/compat/StorageManagerCompat_base;

    invoke-direct {v0}, Lorg/kman/email2/compat/StorageManagerCompat_base;-><init>()V

    :goto_0
    return-object v0
.end method
