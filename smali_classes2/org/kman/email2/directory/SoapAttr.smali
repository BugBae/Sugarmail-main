.class public final Lorg/kman/email2/directory/SoapAttr;
.super Ljava/lang/Object;
.source "SoapAttr.kt"


# instance fields
.field private final name:Ljava/lang/String;

.field private next:Lorg/kman/email2/directory/SoapAttr;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/directory/SoapAttr;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/kman/email2/directory/SoapAttr;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kman/email2/directory/SoapAttr;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNext()Lorg/kman/email2/directory/SoapAttr;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kman/email2/directory/SoapAttr;->next:Lorg/kman/email2/directory/SoapAttr;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kman/email2/directory/SoapAttr;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setNext(Lorg/kman/email2/directory/SoapAttr;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lorg/kman/email2/directory/SoapAttr;->next:Lorg/kman/email2/directory/SoapAttr;

    return-void
.end method
