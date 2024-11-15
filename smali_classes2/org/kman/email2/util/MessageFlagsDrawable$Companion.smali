.class public final Lorg/kman/email2/util/MessageFlagsDrawable$Companion;
.super Ljava/lang/Object;
.source "MessageFlagsDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/util/MessageFlagsDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/util/MessageFlagsDrawable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtain(Landroid/content/Context;ZZIZLorg/kman/email2/util/MessageFlagsDrawable;)Lorg/kman/email2/util/MessageFlagsDrawable;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0x1c

    if-nez v3, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p6, :cond_1

    .line 60
    invoke-virtual {p6}, Lorg/kman/email2/util/MessageFlagsDrawable;->getFlags()I

    move-result p4

    if-ne p4, v3, :cond_1

    .line 61
    invoke-virtual {p6}, Lorg/kman/email2/util/MessageFlagsDrawable;->isHighPriority()Z

    move-result p4

    if-ne p4, p2, :cond_1

    .line 62
    invoke-virtual {p6}, Lorg/kman/email2/util/MessageFlagsDrawable;->isLowPriority()Z

    move-result p4

    if-ne p4, p3, :cond_1

    .line 63
    invoke-virtual {p6}, Lorg/kman/email2/util/MessageFlagsDrawable;->isAttachments()Z

    move-result p4

    if-ne p4, p5, :cond_1

    return-object p6

    .line 68
    :cond_1
    new-instance p4, Lorg/kman/email2/util/MessageFlagsDrawable;

    move-object v1, p4

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/util/MessageFlagsDrawable;-><init>(Landroid/content/Context;IZZZ)V

    return-object p4
.end method
