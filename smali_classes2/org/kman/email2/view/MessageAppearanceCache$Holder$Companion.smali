.class public final Lorg/kman/email2/view/MessageAppearanceCache$Holder$Companion;
.super Ljava/lang/Object;
.source "MessageAppearanceCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/MessageAppearanceCache$Holder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/view/MessageAppearanceCache$Holder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Lorg/kman/email2/view/MessageAppearanceCache$Holder;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const-string v0, "org.kman.email2.MESSAGE_APPEARANCE_CACHE_HOLDER"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.view.MessageAppearanceCache.Holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    return-object p1
.end method
