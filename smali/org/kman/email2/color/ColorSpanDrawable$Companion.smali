.class public final Lorg/kman/email2/color/ColorSpanDrawable$Companion;
.super Ljava/lang/Object;
.source "ColorSpanDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/color/ColorSpanDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/color/ColorSpanDrawable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeHexColorString(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 56
    const-string v1, "  "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    sget-object v1, Lorg/kman/email2/util/Hex;->INSTANCE:Lorg/kman/email2/util/Hex;

    invoke-virtual {v1, p2}, Lorg/kman/email2/util/Hex;->encodeHex(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    new-instance v1, Lorg/kman/email2/color/ColorSpanDrawable;

    invoke-direct {v1, p1, p2}, Lorg/kman/email2/color/ColorSpanDrawable;-><init>(Landroid/content/Context;I)V

    .line 62
    invoke-virtual {v1}, Lorg/kman/email2/color/ColorSpanDrawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {v1}, Lorg/kman/email2/color/ColorSpanDrawable;->getIntrinsicHeight()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    new-instance p1, Landroid/text/style/ImageSpan;

    invoke-direct {p1, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    const/16 v1, 0x11

    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
