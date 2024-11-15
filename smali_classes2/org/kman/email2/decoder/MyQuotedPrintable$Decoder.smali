.class public final Lorg/kman/email2/decoder/MyQuotedPrintable$Decoder;
.super Ljava/lang/Object;
.source "MyQuotedPrintable.kt"

# interfaces
.implements Lorg/kman/email2/decoder/MyDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/decoder/MyQuotedPrintable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Decoder"
.end annotation


# instance fields
.field private byte1:B

.field private byte2:B

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeLine(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 8

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    .line 48
    iget v4, p0, Lorg/kman/email2/decoder/MyQuotedPrintable$Decoder;->state:I

    const/16 v5, 0x3d

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    const/4 v7, 0x2

    if-eq v4, v6, :cond_2

    if-eq v4, v7, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    iput-byte v3, p0, Lorg/kman/email2/decoder/MyQuotedPrintable$Decoder;->byte2:B

    .line 65
    iput v1, p0, Lorg/kman/email2/decoder/MyQuotedPrintable$Decoder;->state:I

    .line 67
    sget-object v3, Lorg/kman/email2/decoder/MyQuotedPrintable;->INSTANCE:Lorg/kman/email2/decoder/MyQuotedPrintable;

    iget-byte v4, p0, Lorg/kman/email2/decoder/MyQuotedPrintable$Decoder;->byte1:B

    int-to-char v4, v4

    invoke-static {v3, v4}, Lorg/kman/email2/decoder/MyQuotedPrintable;->access$getHexDigit(Lorg/kman/email2/decoder/MyQuotedPrintable;C)I

    move-result v4

    .line 68
    iget-byte v6, p0, Lorg/kman/email2/decoder/MyQuotedPrintable$Decoder;->byte2:B

    int-to-char v6, v6

    invoke-static {v3, v6}, Lorg/kman/email2/decoder/MyQuotedPrintable;->access$getHexDigit(Lorg/kman/email2/decoder/MyQuotedPrintable;C)I

    move-result v3

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    if-eq v3, v6, :cond_1

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    .line 71
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 74
    iget-byte v3, p0, Lorg/kman/email2/decoder/MyQuotedPrintable$Decoder;->byte1:B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 75
    iget-byte v3, p0, Lorg/kman/email2/decoder/MyQuotedPrintable$Decoder;->byte2:B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_2
    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    .line 57
    iput v1, p0, Lorg/kman/email2/decoder/MyQuotedPrintable$Decoder;->state:I

    return-void

    .line 60
    :cond_3
    iput v7, p0, Lorg/kman/email2/decoder/MyQuotedPrintable$Decoder;->state:I

    .line 61
    iput-byte v3, p0, Lorg/kman/email2/decoder/MyQuotedPrintable$Decoder;->byte1:B

    goto :goto_1

    :cond_4
    if-ne v3, v5, :cond_5

    .line 51
    iput v6, p0, Lorg/kman/email2/decoder/MyQuotedPrintable$Decoder;->state:I

    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
