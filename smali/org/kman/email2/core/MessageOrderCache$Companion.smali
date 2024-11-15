.class public final Lorg/kman/email2/core/MessageOrderCache$Companion;
.super Ljava/lang/Object;
.source "MessageOrderCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/MessageOrderCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/core/MessageOrderCache$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MessageOrderCache;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lorg/kman/email2/core/MessageOrderCache;->access$getGInstance$cp()Lorg/kman/email2/core/MessageOrderCache;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lorg/kman/email2/core/MessageOrderCache;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/core/MessageOrderCache;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-static {v0}, Lorg/kman/email2/core/MessageOrderCache;->access$setGInstance$cp(Lorg/kman/email2/core/MessageOrderCache;)V

    :cond_0
    return-object v0
.end method
