.class public final Lorg/kman/email2/ui/ImageViewerActivity$Companion;
.super Ljava/lang/Object;
.source "ImageViewerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/ImageViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSupportedMimeType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lorg/kman/email2/ui/ImageViewerFragment;->Companion:Lorg/kman/email2/ui/ImageViewerFragment$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/ImageViewerFragment$Companion;->isSupportedMimeType(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
