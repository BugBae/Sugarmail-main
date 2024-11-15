.class public final Lorg/kman/email2/media/ThumbnailCompat$Companion;
.super Ljava/lang/Object;
.source "ThumbnailCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/ThumbnailCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/kman/email2/media/ThumbnailCompat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/media/ThumbnailCompat$Companion;

    invoke-direct {v0}, Lorg/kman/email2/media/ThumbnailCompat$Companion;-><init>()V

    sput-object v0, Lorg/kman/email2/media/ThumbnailCompat$Companion;->$$INSTANCE:Lorg/kman/email2/media/ThumbnailCompat$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final factory()Lorg/kman/email2/media/ThumbnailCompat;
    .locals 2

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 17
    new-instance v0, Lorg/kman/email2/media/ThumbnailCompat_api29;

    invoke-direct {v0}, Lorg/kman/email2/media/ThumbnailCompat_api29;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
