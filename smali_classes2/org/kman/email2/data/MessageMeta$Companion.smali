.class public final Lorg/kman/email2/data/MessageMeta$Companion;
.super Ljava/lang/Object;
.source "MessageMeta.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/MessageMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/data/MessageMeta$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addClearFlags(II)I
    .locals 1

    .line 0
    shl-int/lit8 v0, p2, 0x10

    or-int/2addr p1, v0

    not-int p2, p2

    and-int/2addr p1, p2

    return p1
.end method

.method public final addSetFlags(II)I
    .locals 1

    .line 0
    shl-int/lit8 v0, p2, 0x10

    not-int v0, v0

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    return p1
.end method

.method public final clearOpFlags(II)I
    .locals 1

    .line 0
    shl-int/lit8 v0, p2, 0x10

    not-int v0, v0

    and-int/2addr p1, v0

    not-int p2, p2

    and-int/2addr p1, p2

    return p1
.end method

.method public final combineCategories(II)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final combineFlags(II)I
    .locals 1

    .line 0
    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 p2, p2, 0x7fff

    or-int/2addr p1, p2

    not-int p2, v0

    and-int/2addr p1, p2

    return p1
.end method
