.class public interface abstract Lorg/kman/email2/media/ThumbnailCompat;
.super Ljava/lang/Object;
.source "ThumbnailCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/media/ThumbnailCompat$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/media/ThumbnailCompat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/media/ThumbnailCompat$Companion;->$$INSTANCE:Lorg/kman/email2/media/ThumbnailCompat$Companion;

    sput-object v0, Lorg/kman/email2/media/ThumbnailCompat;->Companion:Lorg/kman/email2/media/ThumbnailCompat$Companion;

    return-void
.end method


# virtual methods
.method public abstract queryThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
.end method
