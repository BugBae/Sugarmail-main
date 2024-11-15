.class final Lorg/kman/email2/purchase/ActivationCodeDialog$CodeInputFilter;
.super Ljava/lang/Object;
.source "ActivationCodeDialog.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/purchase/ActivationCodeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CodeInputFilter"
.end annotation


# instance fields
.field private final buf:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog$CodeInputFilter;->buf:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final isGoodChar(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x41

    if-gt v0, p1, :cond_0

    const/16 v0, 0x5b

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p1, :cond_1

    const/16 v0, 0x7b

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    if-gt v0, p1, :cond_2

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const-string p5, "source"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "dest"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object p4, p0, Lorg/kman/email2/purchase/ActivationCodeDialog$CodeInputFilter;->buf:Ljava/lang/StringBuilder;

    invoke-static {p4}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move p4, p2

    :goto_0
    if-ge p4, p3, :cond_1

    .line 228
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    .line 229
    invoke-direct {p0, p5}, Lorg/kman/email2/purchase/ActivationCodeDialog$CodeInputFilter;->isGoodChar(C)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 230
    iget-object p6, p0, Lorg/kman/email2/purchase/ActivationCodeDialog$CodeInputFilter;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 234
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/purchase/ActivationCodeDialog$CodeInputFilter;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p3, p2

    if-eq p1, p3, :cond_2

    .line 235
    iget-object p1, p0, Lorg/kman/email2/purchase/ActivationCodeDialog$CodeInputFilter;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
