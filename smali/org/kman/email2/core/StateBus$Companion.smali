.class public final Lorg/kman/email2/core/StateBus$Companion;
.super Ljava/lang/Object;
.source "StateBus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/StateBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/core/StateBus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY_STATE()Lorg/kman/email2/core/StateBus$State;
    .locals 1

    .line 183
    invoke-static {}, Lorg/kman/email2/core/StateBus;->access$getEMPTY_STATE$cp()Lorg/kman/email2/core/StateBus$State;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance()Lorg/kman/email2/core/StateBus;
    .locals 1

    .line 180
    invoke-static {}, Lorg/kman/email2/core/StateBus;->access$getMInstance$cp()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    return-object v0
.end method
