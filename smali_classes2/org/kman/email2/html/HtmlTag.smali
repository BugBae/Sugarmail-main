.class public final Lorg/kman/email2/html/HtmlTag;
.super Ljava/lang/Object;
.source "HtmlTag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/html/HtmlTag$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/html/HtmlTag$Companion;


# instance fields
.field private mAttrsHead:Lorg/kman/email2/html/HtmlAttr;

.field private mAttrsParsed:Z

.field private mAttrsTail:Lorg/kman/email2/html/HtmlAttr;

.field private mEnd:I

.field private mFlags:I

.field private mName:Ljava/lang/String;

.field private mNameEnd:I

.field private mNameStart:I

.field private mNext:Lorg/kman/email2/html/HtmlTag;

.field private final mParser:Lorg/kman/email2/html/HtmlParser;

.field private mSource:Ljava/lang/String;

.field private mStart:I

.field private mUser:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/html/HtmlTag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/html/HtmlTag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/html/HtmlTag;->Companion:Lorg/kman/email2/html/HtmlTag$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/html/HtmlParser;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "mParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/kman/email2/html/HtmlTag;->mParser:Lorg/kman/email2/html/HtmlParser;

    .line 5
    iput-object p2, p0, Lorg/kman/email2/html/HtmlTag;->mSource:Ljava/lang/String;

    .line 6
    iput p3, p0, Lorg/kman/email2/html/HtmlTag;->mStart:I

    .line 7
    iput p4, p0, Lorg/kman/email2/html/HtmlTag;->mEnd:I

    return-void
.end method

.method private final emitImpl(Ljava/lang/StringBuilder;ILjava/lang/String;II)V
    .locals 2

    .line 117
    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    .line 118
    const-string v1, "/"

    if-ne p2, v0, :cond_0

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_0
    invoke-virtual {p1, p3, p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_2

    .line 124
    iget-object p3, p0, Lorg/kman/email2/html/HtmlTag;->mAttrsHead:Lorg/kman/email2/html/HtmlAttr;

    :goto_0
    if-eqz p3, :cond_2

    .line 126
    invoke-virtual {p3}, Lorg/kman/email2/html/HtmlAttr;->isRemoved()Z

    move-result p4

    if-nez p4, :cond_1

    .line 127
    const-string p4, " "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p3, p1}, Lorg/kman/email2/html/HtmlAttr;->emit(Ljava/lang/StringBuilder;)V

    .line 130
    :cond_1
    invoke-virtual {p3}, Lorg/kman/email2/html/HtmlAttr;->getMNext$Email2_playRelease()Lorg/kman/email2/html/HtmlAttr;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_3
    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lorg/kman/email2/html/HtmlTag;->mAttrsHead:Lorg/kman/email2/html/HtmlAttr;

    :goto_0
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0, p1}, Lorg/kman/email2/html/HtmlAttr;->isName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v0, p2}, Lorg/kman/email2/html/HtmlAttr;->setMValue$Email2_playRelease(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/html/HtmlAttr;->getMNext$Email2_playRelease()Lorg/kman/email2/html/HtmlAttr;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Lorg/kman/email2/html/HtmlAttr;

    iget-object v2, p0, Lorg/kman/email2/html/HtmlTag;->mParser:Lorg/kman/email2/html/HtmlParser;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lorg/kman/email2/html/HtmlAttr;-><init>(Lorg/kman/email2/html/HtmlParser;Ljava/lang/String;IILjava/lang/String;II)V

    .line 89
    invoke-virtual {v0, p2}, Lorg/kman/email2/html/HtmlAttr;->setMValue$Email2_playRelease(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, v0}, Lorg/kman/email2/html/HtmlTag;->linkAttribute$Email2_playRelease(Lorg/kman/email2/html/HtmlAttr;)V

    return-void
.end method

.method public final emit(Ljava/lang/StringBuilder;I)V
    .locals 7

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v4, p0, Lorg/kman/email2/html/HtmlTag;->mSource:Ljava/lang/String;

    iget v5, p0, Lorg/kman/email2/html/HtmlTag;->mNameStart:I

    iget v6, p0, Lorg/kman/email2/html/HtmlTag;->mNameEnd:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/html/HtmlTag;->emitImpl(Ljava/lang/StringBuilder;ILjava/lang/String;II)V

    return-void
.end method

.method public final emitAs(Ljava/lang/StringBuilder;ILjava/lang/String;)V
    .locals 7

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/html/HtmlTag;->emitImpl(Ljava/lang/StringBuilder;ILjava/lang/String;II)V

    return-void
.end method

.method public final ensureParseAttributes()V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lorg/kman/email2/html/HtmlTag;->mAttrsParsed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lorg/kman/email2/html/HtmlTag;->mAttrsParsed:Z

    .line 58
    iget-object v0, p0, Lorg/kman/email2/html/HtmlTag;->mParser:Lorg/kman/email2/html/HtmlParser;

    invoke-virtual {v0, p0}, Lorg/kman/email2/html/HtmlParser;->parseAttributes$Email2_playRelease(Lorg/kman/email2/html/HtmlTag;)V

    :cond_0
    return-void
.end method

.method public final getAttribute(Ljava/lang/String;)Lorg/kman/email2/html/HtmlAttr;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lorg/kman/email2/html/HtmlTag;->ensureParseAttributes()V

    .line 69
    iget-object v0, p0, Lorg/kman/email2/html/HtmlTag;->mAttrsHead:Lorg/kman/email2/html/HtmlAttr;

    :goto_0
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0, p1}, Lorg/kman/email2/html/HtmlAttr;->isName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 74
    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/html/HtmlAttr;->getMNext$Email2_playRelease()Lorg/kman/email2/html/HtmlAttr;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAttributes()Lorg/kman/email2/html/HtmlAttr;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lorg/kman/email2/html/HtmlTag;->ensureParseAttributes()V

    .line 64
    iget-object v0, p0, Lorg/kman/email2/html/HtmlTag;->mAttrsHead:Lorg/kman/email2/html/HtmlAttr;

    return-object v0
.end method

.method public final getMAttrsHead$Email2_playRelease()Lorg/kman/email2/html/HtmlAttr;
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/kman/email2/html/HtmlTag;->mAttrsHead:Lorg/kman/email2/html/HtmlAttr;

    return-object v0
.end method

.method public final getMEnd$Email2_playRelease()I
    .locals 1

    .line 7
    iget v0, p0, Lorg/kman/email2/html/HtmlTag;->mEnd:I

    return v0
.end method

.method public final getMNameEnd$Email2_playRelease()I
    .locals 1

    .line 145
    iget v0, p0, Lorg/kman/email2/html/HtmlTag;->mNameEnd:I

    return v0
.end method

.method public final getMNameStart$Email2_playRelease()I
    .locals 1

    .line 144
    iget v0, p0, Lorg/kman/email2/html/HtmlTag;->mNameStart:I

    return v0
.end method

.method public final getMNext$Email2_playRelease()Lorg/kman/email2/html/HtmlTag;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/kman/email2/html/HtmlTag;->mNext:Lorg/kman/email2/html/HtmlTag;

    return-object v0
.end method

.method public final getMSource$Email2_playRelease()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kman/email2/html/HtmlTag;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getMStart$Email2_playRelease()I
    .locals 1

    .line 6
    iget v0, p0, Lorg/kman/email2/html/HtmlTag;->mStart:I

    return v0
.end method

.method public final getMUser$Email2_playRelease()I
    .locals 1

    .line 143
    iget v0, p0, Lorg/kman/email2/html/HtmlTag;->mUser:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 45
    iget-object v0, p0, Lorg/kman/email2/html/HtmlTag;->mName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lorg/kman/email2/html/HtmlTag;->mSource:Ljava/lang/String;

    iget v1, p0, Lorg/kman/email2/html/HtmlTag;->mNameStart:I

    iget v2, p0, Lorg/kman/email2/html/HtmlTag;->mNameEnd:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/html/HtmlTag;->mName:Ljava/lang/String;

    .line 48
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/html/HtmlTag;->mName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final isFlag(I)Z
    .locals 1

    .line 33
    iget v0, p0, Lorg/kman/email2/html/HtmlTag;->mFlags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isName(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lorg/kman/email2/html/HtmlTag;->mSource:Ljava/lang/String;

    iget v2, p0, Lorg/kman/email2/html/HtmlTag;->mNameStart:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p1

    return p1
.end method

.method public final isUserFlag(I)Z
    .locals 1

    .line 41
    iget v0, p0, Lorg/kman/email2/html/HtmlTag;->mUser:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final linkAttribute$Email2_playRelease(Lorg/kman/email2/html/HtmlAttr;)V
    .locals 1

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Lorg/kman/email2/html/HtmlAttr;->setMNext$Email2_playRelease(Lorg/kman/email2/html/HtmlAttr;)V

    .line 107
    iget-object v0, p0, Lorg/kman/email2/html/HtmlTag;->mAttrsHead:Lorg/kman/email2/html/HtmlAttr;

    if-nez v0, :cond_0

    .line 108
    iput-object p1, p0, Lorg/kman/email2/html/HtmlTag;->mAttrsHead:Lorg/kman/email2/html/HtmlAttr;

    .line 109
    iput-object p1, p0, Lorg/kman/email2/html/HtmlTag;->mAttrsTail:Lorg/kman/email2/html/HtmlAttr;

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/html/HtmlTag;->mAttrsTail:Lorg/kman/email2/html/HtmlAttr;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lorg/kman/email2/html/HtmlAttr;->setMNext$Email2_playRelease(Lorg/kman/email2/html/HtmlAttr;)V

    .line 112
    iput-object p1, p0, Lorg/kman/email2/html/HtmlTag;->mAttrsTail:Lorg/kman/email2/html/HtmlAttr;

    :goto_0
    return-void
.end method

.method public final setMAttrsHead$Email2_playRelease(Lorg/kman/email2/html/HtmlAttr;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lorg/kman/email2/html/HtmlTag;->mAttrsHead:Lorg/kman/email2/html/HtmlAttr;

    return-void
.end method

.method public final setMAttrsParsed$Email2_playRelease(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lorg/kman/email2/html/HtmlTag;->mAttrsParsed:Z

    return-void
.end method

.method public final setMAttrsTail$Email2_playRelease(Lorg/kman/email2/html/HtmlAttr;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lorg/kman/email2/html/HtmlTag;->mAttrsTail:Lorg/kman/email2/html/HtmlAttr;

    return-void
.end method

.method public final setMEnd$Email2_playRelease(I)V
    .locals 0

    .line 7
    iput p1, p0, Lorg/kman/email2/html/HtmlTag;->mEnd:I

    return-void
.end method

.method public final setMFlags$Email2_playRelease(I)V
    .locals 0

    .line 142
    iput p1, p0, Lorg/kman/email2/html/HtmlTag;->mFlags:I

    return-void
.end method

.method public final setMName$Email2_playRelease(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/kman/email2/html/HtmlTag;->mName:Ljava/lang/String;

    return-void
.end method

.method public final setMNameEnd$Email2_playRelease(I)V
    .locals 0

    .line 145
    iput p1, p0, Lorg/kman/email2/html/HtmlTag;->mNameEnd:I

    return-void
.end method

.method public final setMNameStart$Email2_playRelease(I)V
    .locals 0

    .line 144
    iput p1, p0, Lorg/kman/email2/html/HtmlTag;->mNameStart:I

    return-void
.end method

.method public final setMNext$Email2_playRelease(Lorg/kman/email2/html/HtmlTag;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lorg/kman/email2/html/HtmlTag;->mNext:Lorg/kman/email2/html/HtmlTag;

    return-void
.end method

.method public final setMSource$Email2_playRelease(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lorg/kman/email2/html/HtmlTag;->mSource:Ljava/lang/String;

    return-void
.end method

.method public final setMStart$Email2_playRelease(I)V
    .locals 0

    .line 6
    iput p1, p0, Lorg/kman/email2/html/HtmlTag;->mStart:I

    return-void
.end method

.method public final setMUser$Email2_playRelease(I)V
    .locals 0

    .line 143
    iput p1, p0, Lorg/kman/email2/html/HtmlTag;->mUser:I

    return-void
.end method

.method public final setUserFlag(I)V
    .locals 1

    .line 37
    iget v0, p0, Lorg/kman/email2/html/HtmlTag;->mUser:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/kman/email2/html/HtmlTag;->mUser:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 102
    iget-object v0, p0, Lorg/kman/email2/html/HtmlTag;->mSource:Ljava/lang/String;

    iget v1, p0, Lorg/kman/email2/html/HtmlTag;->mStart:I

    iget v2, p0, Lorg/kman/email2/html/HtmlTag;->mEnd:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
