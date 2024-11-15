.class public final Lorg/kman/email2/view/MessageAppearanceCache$Holder;
.super Ljava/lang/Object;
.source "MessageAppearanceCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/MessageAppearanceCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/MessageAppearanceCache$Holder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/view/MessageAppearanceCache$Holder$Companion;


# instance fields
.field private cache:Lorg/kman/email2/view/MessageAppearanceCache;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/view/MessageAppearanceCache$Holder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/view/MessageAppearanceCache$Holder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->Companion:Lorg/kman/email2/view/MessageAppearanceCache$Holder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCache()Lorg/kman/email2/view/MessageAppearanceCache;
    .locals 3

    .line 114
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->cache:Lorg/kman/email2/view/MessageAppearanceCache;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lorg/kman/email2/view/MessageAppearanceCache;

    iget-object v1, p0, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/view/MessageAppearanceCache;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    iput-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->cache:Lorg/kman/email2/view/MessageAppearanceCache;

    :cond_0
    return-object v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->cache:Lorg/kman/email2/view/MessageAppearanceCache;

    return-void
.end method
