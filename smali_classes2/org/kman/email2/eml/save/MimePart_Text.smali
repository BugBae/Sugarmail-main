.class public final Lorg/kman/email2/eml/save/MimePart_Text;
.super Lorg/kman/email2/eml/save/MimePart;
.source "MimePart.kt"


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lorg/kman/email2/eml/save/MimePart;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/kman/email2/eml/save/MimePart_Text;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeTo(Lorg/kman/email2/eml/save/EmlWriter;Lorg/kman/email2/eml/save/MimePart;)V
    .locals 1

    const-string p2, "writer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string p2, "charset=\"UTF-8\""

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/eml/save/MimePart;->writeMimeType(Lorg/kman/email2/eml/save/EmlWriter;Ljava/lang/String;)V

    .line 60
    const-string p2, "Content-Transfer-Encoding:"

    const-string v0, "quoted-printable"

    invoke-virtual {p1, p2, v0}, Lorg/kman/email2/eml/save/EmlWriter;->line(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lorg/kman/email2/eml/save/EmlWriter;->newLine()V

    .line 63
    iget-object p2, p0, Lorg/kman/email2/eml/save/MimePart_Text;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/kman/email2/eml/save/EmlWriter;->quotedPrintable(Ljava/lang/String;)V

    return-void
.end method
