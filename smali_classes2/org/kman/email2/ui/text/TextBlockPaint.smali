.class public final Lorg/kman/email2/ui/text/TextBlockPaint;
.super Ljava/lang/Object;
.source "TextBlockPaint.kt"


# instance fields
.field private final metrics:Landroid/graphics/Paint$FontMetrics;

.field private final paint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Z)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/text/TextBlockPaint;->paint:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/text/TextBlockPaint;->metrics:Landroid/graphics/Paint$FontMetrics;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/text/TextPaint;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/text/TextBlockPaint;-><init>(Landroid/text/TextPaint;Z)V

    return-void
.end method


# virtual methods
.method public final getMetrics()Landroid/graphics/Paint$FontMetrics;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/kman/email2/ui/text/TextBlockPaint;->metrics:Landroid/graphics/Paint$FontMetrics;

    return-object v0
.end method

.method public final getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/kman/email2/ui/text/TextBlockPaint;->paint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final setColor(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/kman/email2/ui/text/TextBlockPaint;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
