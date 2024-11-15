.class public final Lorg/kman/email2/data/MessageTrustState$Companion;
.super Ljava/lang/Object;
.source "MessageTrustState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/MessageTrustState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/data/MessageTrustState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forState(I)Lorg/kman/email2/data/MessageTrustState;
    .locals 1

    .line 47
    new-instance v0, Lorg/kman/email2/data/MessageTrustState;

    invoke-direct {v0}, Lorg/kman/email2/data/MessageTrustState;-><init>()V

    .line 48
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessageTrustState;->setState(I)V

    return-object v0
.end method
