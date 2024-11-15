.class public final Lorg/kman/email2/purchase/PurchasePrompt$Companion;
.super Ljava/lang/Object;
.source "PurchasePrompt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/purchase/PurchasePrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/purchase/PurchasePrompt$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lorg/kman/email2/purchase/PurchasePrompt$Type;)Lorg/kman/email2/purchase/PurchasePrompt;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lorg/kman/email2/purchase/PurchasePrompt;

    invoke-direct {v0}, Lorg/kman/email2/purchase/PurchasePrompt;-><init>()V

    .line 176
    invoke-virtual {v0, p1}, Lorg/kman/email2/purchase/PurchasePrompt;->setPromptType(Lorg/kman/email2/purchase/PurchasePrompt$Type;)V

    return-object v0
.end method
