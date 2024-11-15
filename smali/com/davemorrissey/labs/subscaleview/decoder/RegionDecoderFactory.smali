.class public final Lcom/davemorrissey/labs/subscaleview/decoder/RegionDecoderFactory;
.super Ljava/lang/Object;
.source "RegionDecoderFactory.kt"


# static fields
.field public static final INSTANCE:Lcom/davemorrissey/labs/subscaleview/decoder/RegionDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/decoder/RegionDecoderFactory;

    invoke-direct {v0}, Lcom/davemorrissey/labs/subscaleview/decoder/RegionDecoderFactory;-><init>()V

    sput-object v0, Lcom/davemorrissey/labs/subscaleview/decoder/RegionDecoderFactory;->INSTANCE:Lcom/davemorrissey/labs/subscaleview/decoder/RegionDecoderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final newForFileName(Ljava/lang/String;)Landroid/graphics/BitmapRegionDecoder;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    const-string v0, "newInstance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final newForStream(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;
    .locals 1

    const-string v0, "stream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    return-object p0
.end method
