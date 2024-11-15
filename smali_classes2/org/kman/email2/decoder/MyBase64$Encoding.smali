.class public final enum Lorg/kman/email2/decoder/MyBase64$Encoding;
.super Ljava/lang/Enum;
.source "MyBase64.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/kman/email2/decoder/MyBase64$Encoding;

.field public static final enum Standard:Lorg/kman/email2/decoder/MyBase64$Encoding;


# instance fields
.field private final decodingDictionary:[I

.field private final encodingDictionary:[C


# direct methods
.method private static final synthetic $values()[Lorg/kman/email2/decoder/MyBase64$Encoding;
    .locals 3

    .line 0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/kman/email2/decoder/MyBase64$Encoding;

    sget-object v1, Lorg/kman/email2/decoder/MyBase64$Encoding;->Standard:Lorg/kman/email2/decoder/MyBase64$Encoding;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lorg/kman/email2/decoder/MyBase64$Encoding;

    const/4 v1, 0x0

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const-string v3, "Standard"

    invoke-direct {v0, v3, v1, v2}, Lorg/kman/email2/decoder/MyBase64$Encoding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/kman/email2/decoder/MyBase64$Encoding;->Standard:Lorg/kman/email2/decoder/MyBase64$Encoding;

    invoke-static {}, Lorg/kman/email2/decoder/MyBase64$Encoding;->$values()[Lorg/kman/email2/decoder/MyBase64$Encoding;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/decoder/MyBase64$Encoding;->$VALUES:[Lorg/kman/email2/decoder/MyBase64$Encoding;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/decoder/MyBase64$Encoding;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string p2, "toCharArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/decoder/MyBase64$Encoding;->encodingDictionary:[C

    const/16 p1, 0x100

    .line 13
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/kman/email2/decoder/MyBase64$Encoding;->decodingDictionary:[I

    .line 16
    array-length p1, p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 17
    iget-object v0, p0, Lorg/kman/email2/decoder/MyBase64$Encoding;->decodingDictionary:[I

    const/4 v1, -0x1

    aput v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/decoder/MyBase64$Encoding;->encodingDictionary:[C

    array-length p1, p1

    :goto_1
    if-ge p2, p1, :cond_1

    .line 20
    iget-object p3, p0, Lorg/kman/email2/decoder/MyBase64$Encoding;->encodingDictionary:[C

    aget-char p3, p3, p2

    .line 21
    iget-object v0, p0, Lorg/kman/email2/decoder/MyBase64$Encoding;->decodingDictionary:[I

    aput p2, v0, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kman/email2/decoder/MyBase64$Encoding;
    .locals 1

    .line 0
    const-class v0, Lorg/kman/email2/decoder/MyBase64$Encoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kman/email2/decoder/MyBase64$Encoding;

    return-object p0
.end method

.method public static values()[Lorg/kman/email2/decoder/MyBase64$Encoding;
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/decoder/MyBase64$Encoding;->$VALUES:[Lorg/kman/email2/decoder/MyBase64$Encoding;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kman/email2/decoder/MyBase64$Encoding;

    return-object v0
.end method


# virtual methods
.method public final getDecodingDictionary()[I
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kman/email2/decoder/MyBase64$Encoding;->decodingDictionary:[I

    return-object v0
.end method
