.class final Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;
.super Ljava/lang/Object;
.source "EmlParser.kt"

# interfaces
.implements Lorg/kman/email2/eml/view/LineReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/eml/view/EmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MultiLineReader"
.end annotation


# instance fields
.field private final boundaryEnd:Ljava/lang/String;

.field private final boundaryStart:Ljava/lang/String;

.field private fullEnd:Z

.field private partEnd:Z

.field private final reader:Lorg/kman/email2/eml/view/LineReader;


# direct methods
.method public constructor <init>(Lorg/kman/email2/eml/view/LineReader;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;->reader:Lorg/kman/email2/eml/view/LineReader;

    .line 515
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;->boundaryStart:Ljava/lang/String;

    .line 516
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;->boundaryEnd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final firstPartPlease()Z
    .locals 5

    .line 522
    iget-boolean v0, p0, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;->fullEnd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 527
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;->reader:Lorg/kman/email2/eml/view/LineReader;

    invoke-interface {v0}, Lorg/kman/email2/eml/view/LineReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 529
    const-string v4, "--"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 530
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;->boundaryStart:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    .line 532
    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;->boundaryEnd:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iput-boolean v3, p0, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;->fullEnd:Z

    return v1
.end method

.method public final nextPartPlease()Z
    .locals 2

    .line 541
    iget-boolean v0, p0, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;->fullEnd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 544
    :cond_0
    iput-boolean v1, p0, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;->partEnd:Z

    const/4 v0, 0x1

    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 6

    .line 549
    iget-boolean v0, p0, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;->partEnd:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;->fullEnd:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;->reader:Lorg/kman/email2/eml/view/LineReader;

    invoke-interface {v0}, Lorg/kman/email2/eml/view/LineReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 555
    iput-boolean v2, p0, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;->fullEnd:Z

    return-object v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 559
    const-string v5, "--"

    invoke-static {v0, v5, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 560
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;->boundaryStart:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 561
    iput-boolean v2, p0, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;->partEnd:Z

    return-object v1

    .line 563
    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;->boundaryEnd:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 564
    iput-boolean v2, p0, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;->partEnd:Z

    .line 565
    iput-boolean v2, p0, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;->fullEnd:Z

    return-object v1

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method
