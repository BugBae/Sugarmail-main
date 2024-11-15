.class public final Lorg/kman/email2/util/BackgroundImage$Companion;
.super Ljava/lang/Object;
.source "BackgroundImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/util/BackgroundImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/util/BackgroundImage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackgroundImage(I)Lorg/kman/email2/util/BackgroundImage;
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 13
    invoke-static {}, Lorg/kman/email2/util/BackgroundImage;->access$getBACKGROUND_IMAGE_DARK_LIST$cp()[Lorg/kman/email2/util/BackgroundImage;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lorg/kman/email2/util/BackgroundImage;->access$getBACKGROUND_IMAGE_LIGHT_LIST$cp()[Lorg/kman/email2/util/BackgroundImage;

    move-result-object p1

    .line 15
    :goto_0
    invoke-static {}, Lorg/kman/email2/util/BackgroundImage;->access$getRandom$cp()Ljava/util/Random;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 16
    aget-object p1, p1, v0

    return-object p1
.end method
