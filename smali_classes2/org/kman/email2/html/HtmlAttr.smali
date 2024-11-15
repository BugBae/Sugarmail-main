.class public final Lorg/kman/email2/html/HtmlAttr;
.super Ljava/lang/Object;
.source "HtmlAttr.kt"


# instance fields
.field private mIsRemoved:Z

.field private mName:Ljava/lang/String;

.field private mNameEnd:I

.field private mNameSource:Ljava/lang/String;

.field private mNameStart:I

.field private mNext:Lorg/kman/email2/html/HtmlAttr;

.field private final mParser:Lorg/kman/email2/html/HtmlParser;

.field private mValue:Ljava/lang/String;

.field private mValueEnd:I

.field private mValueSource:Ljava/lang/String;

.field private mValueStart:I


# direct methods
.method public constructor <init>(Lorg/kman/email2/html/HtmlParser;Ljava/lang/String;IILjava/lang/String;II)V
    .locals 1

    const-string v0, "mParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNameSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mValueSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/kman/email2/html/HtmlAttr;->mParser:Lorg/kman/email2/html/HtmlParser;

    .line 7
    iput-object p2, p0, Lorg/kman/email2/html/HtmlAttr;->mNameSource:Ljava/lang/String;

    .line 8
    iput p3, p0, Lorg/kman/email2/html/HtmlAttr;->mNameStart:I

    .line 9
    iput p4, p0, Lorg/kman/email2/html/HtmlAttr;->mNameEnd:I

    .line 10
    iput-object p5, p0, Lorg/kman/email2/html/HtmlAttr;->mValueSource:Ljava/lang/String;

    .line 11
    iput p6, p0, Lorg/kman/email2/html/HtmlAttr;->mValueStart:I

    .line 12
    iput p7, p0, Lorg/kman/email2/html/HtmlAttr;->mValueEnd:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lorg/kman/email2/html/HtmlAttr;->mNameSource:Ljava/lang/String;

    iget v1, p0, Lorg/kman/email2/html/HtmlAttr;->mNameStart:I

    iget v2, p0, Lorg/kman/email2/html/HtmlAttr;->mNameEnd:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    iget v0, p0, Lorg/kman/email2/html/HtmlAttr;->mValueStart:I

    iget v1, p0, Lorg/kman/email2/html/HtmlAttr;->mValueEnd:I

    if-eq v0, v1, :cond_0

    .line 55
    const-string v0, "=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lorg/kman/email2/html/HtmlAttr;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 57
    sget-object v1, Lorg/kman/email2/html/HtmlEntities;->INSTANCE:Lorg/kman/email2/html/HtmlEntities;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v0, v2, v3}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 58
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final getMNext$Email2_playRelease()Lorg/kman/email2/html/HtmlAttr;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/kman/email2/html/HtmlAttr;->mNext:Lorg/kman/email2/html/HtmlAttr;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 16
    iget-object v0, p0, Lorg/kman/email2/html/HtmlAttr;->mName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lorg/kman/email2/html/HtmlAttr;->mNameSource:Ljava/lang/String;

    iget v1, p0, Lorg/kman/email2/html/HtmlAttr;->mNameStart:I

    iget v2, p0, Lorg/kman/email2/html/HtmlAttr;->mNameEnd:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/html/HtmlAttr;->mName:Ljava/lang/String;

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/html/HtmlAttr;->mName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 4

    .line 27
    iget-object v0, p0, Lorg/kman/email2/html/HtmlAttr;->mValue:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lorg/kman/email2/html/HtmlEntities;->INSTANCE:Lorg/kman/email2/html/HtmlEntities;

    iget-object v1, p0, Lorg/kman/email2/html/HtmlAttr;->mValueSource:Ljava/lang/String;

    iget v2, p0, Lorg/kman/email2/html/HtmlAttr;->mValueStart:I

    iget v3, p0, Lorg/kman/email2/html/HtmlAttr;->mValueEnd:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/html/HtmlEntities;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/html/HtmlAttr;->mValue:Ljava/lang/String;

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/html/HtmlAttr;->mValue:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final isName(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lorg/kman/email2/html/HtmlAttr;->mNameSource:Ljava/lang/String;

    iget v2, p0, Lorg/kman/email2/html/HtmlAttr;->mNameStart:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p1

    return p1
.end method

.method public final isRemoved()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lorg/kman/email2/html/HtmlAttr;->mIsRemoved:Z

    return v0
.end method

.method public final isValueEmpty()Z
    .locals 2

    .line 23
    iget v0, p0, Lorg/kman/email2/html/HtmlAttr;->mValueStart:I

    iget v1, p0, Lorg/kman/email2/html/HtmlAttr;->mValueEnd:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lorg/kman/email2/html/HtmlAttr;->mIsRemoved:Z

    return-void
.end method

.method public final setMIsRemoved$Email2_playRelease(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lorg/kman/email2/html/HtmlAttr;->mIsRemoved:Z

    return-void
.end method

.method public final setMName$Email2_playRelease(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/kman/email2/html/HtmlAttr;->mName:Ljava/lang/String;

    return-void
.end method

.method public final setMNameEnd$Email2_playRelease(I)V
    .locals 0

    .line 9
    iput p1, p0, Lorg/kman/email2/html/HtmlAttr;->mNameEnd:I

    return-void
.end method

.method public final setMNameSource$Email2_playRelease(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lorg/kman/email2/html/HtmlAttr;->mNameSource:Ljava/lang/String;

    return-void
.end method

.method public final setMNameStart$Email2_playRelease(I)V
    .locals 0

    .line 8
    iput p1, p0, Lorg/kman/email2/html/HtmlAttr;->mNameStart:I

    return-void
.end method

.method public final setMNext$Email2_playRelease(Lorg/kman/email2/html/HtmlAttr;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/kman/email2/html/HtmlAttr;->mNext:Lorg/kman/email2/html/HtmlAttr;

    return-void
.end method

.method public final setMValue$Email2_playRelease(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/kman/email2/html/HtmlAttr;->mValue:Ljava/lang/String;

    return-void
.end method

.method public final setMValueEnd$Email2_playRelease(I)V
    .locals 0

    .line 12
    iput p1, p0, Lorg/kman/email2/html/HtmlAttr;->mValueEnd:I

    return-void
.end method

.method public final setMValueSource$Email2_playRelease(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lorg/kman/email2/html/HtmlAttr;->mValueSource:Ljava/lang/String;

    return-void
.end method

.method public final setMValueStart$Email2_playRelease(I)V
    .locals 0

    .line 11
    iput p1, p0, Lorg/kman/email2/html/HtmlAttr;->mValueStart:I

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lorg/kman/email2/html/HtmlAttr;->mValue:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lorg/kman/email2/html/HtmlAttr;->mValueSource:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lorg/kman/email2/html/HtmlAttr;->mValueStart:I

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/kman/email2/html/HtmlAttr;->mValueEnd:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 63
    iget-object v0, p0, Lorg/kman/email2/html/HtmlAttr;->mNameSource:Ljava/lang/String;

    iget v1, p0, Lorg/kman/email2/html/HtmlAttr;->mNameStart:I

    iget v2, p0, Lorg/kman/email2/html/HtmlAttr;->mNameEnd:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/kman/email2/html/HtmlAttr;->mValueSource:Ljava/lang/String;

    iget v3, p0, Lorg/kman/email2/html/HtmlAttr;->mValueStart:I

    iget v4, p0, Lorg/kman/email2/html/HtmlAttr;->mValueEnd:I

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
