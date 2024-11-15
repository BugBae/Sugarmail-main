.class public final Lorg/kman/email2/util/AccountColorCheckDrawable$Companion;
.super Ljava/lang/Object;
.source "AccountColorCheckDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/util/AccountColorCheckDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/util/AccountColorCheckDrawable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final check(Landroid/content/Context;Lorg/kman/email2/util/AccountColorCheckDrawable;I)Lorg/kman/email2/util/AccountColorCheckDrawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p2}, Lorg/kman/email2/util/AccountColorCheckDrawable;->getAccountColor()I

    move-result v0

    if-ne v0, p3, :cond_0

    return-object p2

    .line 76
    :cond_0
    new-instance p2, Lorg/kman/email2/util/AccountColorCheckDrawable;

    invoke-direct {p2, p1, p3}, Lorg/kman/email2/util/AccountColorCheckDrawable;-><init>(Landroid/content/Context;I)V

    return-object p2
.end method
