.class public final Lorg/kman/email2/eml/save/MimePart_Multipart;
.super Lorg/kman/email2/eml/save/MimePart;
.source "MimePart.kt"


# instance fields
.field private final boundary:Ljava/lang/String;

.field private final children:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Lorg/kman/email2/eml/save/MimePart;)V
    .locals 1

    const-string v0, "mime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lorg/kman/email2/eml/save/MimePart;-><init>(Ljava/lang/String;)V

    .line 27
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/eml/save/MimePart_Multipart;->children:Ljava/util/List;

    .line 28
    sget-object p1, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Lorg/kman/email2/util/MiscUtil;->randomHexString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/eml/save/MimePart_Multipart;->boundary:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final add(Lorg/kman/email2/eml/save/MimePart;)V
    .locals 1

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lorg/kman/email2/eml/save/MimePart_Multipart;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public writeTo(Lorg/kman/email2/eml/save/EmlWriter;Lorg/kman/email2/eml/save/MimePart;)V
    .locals 4

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lorg/kman/email2/eml/save/MimePart_Multipart;->boundary:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "boundary=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/eml/save/MimePart;->writeMimeType(Lorg/kman/email2/eml/save/EmlWriter;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lorg/kman/email2/eml/save/EmlWriter;->newLine()V

    if-nez p2, :cond_0

    .line 44
    const-string p2, "This is a multipart MIME message"

    invoke-virtual {p1, p2}, Lorg/kman/email2/eml/save/EmlWriter;->line(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lorg/kman/email2/eml/save/EmlWriter;->newLine()V

    .line 48
    :cond_0
    iget-object p2, p0, Lorg/kman/email2/eml/save/MimePart_Multipart;->children:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "--"

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/eml/save/MimePart;

    .line 49
    iget-object v2, p0, Lorg/kman/email2/eml/save/MimePart_Multipart;->boundary:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/kman/email2/eml/save/EmlWriter;->line(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1, p0}, Lorg/kman/email2/eml/save/MimePart;->writeTo(Lorg/kman/email2/eml/save/EmlWriter;Lorg/kman/email2/eml/save/MimePart;)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lorg/kman/email2/eml/save/MimePart_Multipart;->boundary:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kman/email2/eml/save/EmlWriter;->line(Ljava/lang/String;)V

    return-void
.end method
