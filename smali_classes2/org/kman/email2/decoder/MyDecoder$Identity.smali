.class public final Lorg/kman/email2/decoder/MyDecoder$Identity;
.super Ljava/lang/Object;
.source "MyDecoder.kt"

# interfaces
.implements Lorg/kman/email2/decoder/MyDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/decoder/MyDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Identity"
.end annotation


# instance fields
.field private buf:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 27
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/kman/email2/decoder/MyDecoder$Identity;->buf:[B

    return-void
.end method


# virtual methods
.method public decodeLine(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 6

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 18
    iget-object v1, p0, Lorg/kman/email2/decoder/MyDecoder$Identity;->buf:[B

    array-length v1, v1

    if-ge v1, v0, :cond_0

    .line 19
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/kman/email2/decoder/MyDecoder$Identity;->buf:[B

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    iget-object v4, p0, Lorg/kman/email2/decoder/MyDecoder$Identity;->buf:[B

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Lorg/kman/email2/decoder/MyDecoder$Identity;->buf:[B

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
