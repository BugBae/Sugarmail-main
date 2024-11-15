.class public final Lorg/kman/email2/decoder/MyQuotedPrintable;
.super Ljava/lang/Object;
.source "MyQuotedPrintable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/decoder/MyQuotedPrintable$Decoder;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kman/email2/decoder/MyQuotedPrintable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/decoder/MyQuotedPrintable;

    invoke-direct {v0}, Lorg/kman/email2/decoder/MyQuotedPrintable;-><init>()V

    sput-object v0, Lorg/kman/email2/decoder/MyQuotedPrintable;->INSTANCE:Lorg/kman/email2/decoder/MyQuotedPrintable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHexDigit(Lorg/kman/email2/decoder/MyQuotedPrintable;C)I
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/kman/email2/decoder/MyQuotedPrintable;->getHexDigit(C)I

    move-result p0

    return p0
.end method

.method private final getHexDigit(C)I
    .locals 2

    .line 0
    const/16 v0, 0x30

    if-gt v0, p1, :cond_0

    const/16 v1, 0x3a

    if-ge p1, v1, :cond_0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p1, :cond_1

    const/16 v0, 0x47

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x37

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p1, :cond_2

    const/16 v0, 0x67

    if-ge p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
