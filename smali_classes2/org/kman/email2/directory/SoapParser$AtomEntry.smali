.class final Lorg/kman/email2/directory/SoapParser$AtomEntry;
.super Ljava/lang/Object;
.source "SoapParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/directory/SoapParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AtomEntry"
.end annotation


# instance fields
.field private final hash:I

.field private final next:Lorg/kman/email2/directory/SoapParser$AtomEntry;

.field private final text:Ljava/lang/String;

.field private final value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILorg/kman/email2/directory/SoapParser$AtomEntry;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/directory/SoapParser$AtomEntry;->text:Ljava/lang/String;

    .line 321
    iput p2, p0, Lorg/kman/email2/directory/SoapParser$AtomEntry;->hash:I

    .line 322
    iput p3, p0, Lorg/kman/email2/directory/SoapParser$AtomEntry;->value:I

    .line 323
    iput-object p4, p0, Lorg/kman/email2/directory/SoapParser$AtomEntry;->next:Lorg/kman/email2/directory/SoapParser$AtomEntry;

    return-void
.end method


# virtual methods
.method public final getHash()I
    .locals 1

    .line 321
    iget v0, p0, Lorg/kman/email2/directory/SoapParser$AtomEntry;->hash:I

    return v0
.end method

.method public final getNext()Lorg/kman/email2/directory/SoapParser$AtomEntry;
    .locals 1

    .line 323
    iget-object v0, p0, Lorg/kman/email2/directory/SoapParser$AtomEntry;->next:Lorg/kman/email2/directory/SoapParser$AtomEntry;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lorg/kman/email2/directory/SoapParser$AtomEntry;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 322
    iget v0, p0, Lorg/kman/email2/directory/SoapParser$AtomEntry;->value:I

    return v0
.end method
