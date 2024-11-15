.class public final Lorg/kman/email2/sync/MessagePreview;
.super Ljava/lang/Object;
.source "MessagePreview.kt"


# static fields
.field public static final INSTANCE:Lorg/kman/email2/sync/MessagePreview;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/sync/MessagePreview;

    invoke-direct {v0}, Lorg/kman/email2/sync/MessagePreview;-><init>()V

    sput-object v0, Lorg/kman/email2/sync/MessagePreview;->INSTANCE:Lorg/kman/email2/sync/MessagePreview;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getPreview$default(Lorg/kman/email2/sync/MessagePreview;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/kman/email2/sync/MessagePreview;->getPreview(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPreviewTextHtml(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    new-instance v1, Lorg/kman/email2/html/TextHtmlPlainExtractor;

    const/16 v2, 0x4000

    const/16 v3, 0x4b0

    invoke-direct {v1, v2, v3, p2, v0}, Lorg/kman/email2/html/TextHtmlPlainExtractor;-><init>(IIZLjava/lang/StringBuilder;)V

    .line 23
    invoke-virtual {v1, p1}, Lorg/kman/email2/html/TextHtmlPlainExtractor;->extractPlainFromHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getPreviewTextPlain(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v0, :cond_0

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lt v2, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    add-int/lit16 v4, v2, 0x4b0

    .line 36
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0xa0

    if-ne v2, v5, :cond_2

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0xd

    if-eq v2, v5, :cond_3

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getPreview(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "text/html"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0, p2, p3}, Lorg/kman/email2/sync/MessagePreview;->getPreviewTextHtml(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    invoke-direct {p0, p2}, Lorg/kman/email2/sync/MessagePreview;->getPreviewTextPlain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
