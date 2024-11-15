.class public abstract Lorg/kman/email2/eml/save/MimePart;
.super Ljava/lang/Object;
.source "MimePart.kt"


# instance fields
.field private final mime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/eml/save/MimePart;->mime:Ljava/lang/String;

    return-void
.end method

.method public static synthetic writeTo$default(Lorg/kman/email2/eml/save/MimePart;Lorg/kman/email2/eml/save/EmlWriter;Lorg/kman/email2/eml/save/MimePart;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/eml/save/MimePart;->writeTo(Lorg/kman/email2/eml/save/EmlWriter;Lorg/kman/email2/eml/save/MimePart;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: writeTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final writeMimeType(Lorg/kman/email2/eml/save/EmlWriter;Ljava/lang/String;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "Content-Type:"

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/eml/save/MimePart;->mime:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/kman/email2/eml/save/EmlWriter;->line(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/kman/email2/eml/save/MimePart;->mime:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/kman/email2/eml/save/EmlWriter;->line(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public abstract writeTo(Lorg/kman/email2/eml/save/EmlWriter;Lorg/kman/email2/eml/save/MimePart;)V
.end method
