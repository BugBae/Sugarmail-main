.class public final Lorg/kman/email2/util/BackgroundImage;
.super Ljava/lang/Object;
.source "BackgroundImage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/util/BackgroundImage$Companion;
    }
.end annotation


# static fields
.field private static final BACKGROUND_IMAGE_DARK_LIST:[Lorg/kman/email2/util/BackgroundImage;

.field private static final BACKGROUND_IMAGE_LIGHT_LIST:[Lorg/kman/email2/util/BackgroundImage;

.field public static final Companion:Lorg/kman/email2/util/BackgroundImage$Companion;

.field private static final random:Ljava/util/Random;


# instance fields
.field private final color:I

.field private final imageId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/kman/email2/util/BackgroundImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/util/BackgroundImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/util/BackgroundImage;->Companion:Lorg/kman/email2/util/BackgroundImage$Companion;

    .line 20
    new-instance v0, Lorg/kman/email2/util/BackgroundImage;

    sget v1, Lorg/kman/email2/R$drawable;->unsplash_taylor_van_riper:I

    const v2, 0x16aab

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/util/BackgroundImage;-><init>(II)V

    .line 21
    new-instance v1, Lorg/kman/email2/util/BackgroundImage;

    sget v2, Lorg/kman/email2/R$drawable;->unsplash_nick_tsinonis:I

    const v3, 0x25797

    invoke-direct {v1, v2, v3}, Lorg/kman/email2/util/BackgroundImage;-><init>(II)V

    .line 22
    new-instance v2, Lorg/kman/email2/util/BackgroundImage;

    sget v3, Lorg/kman/email2/R$drawable;->unsplash_matthew_mcbrayer:I

    const v4, 0x2c8dd1

    invoke-direct {v2, v3, v4}, Lorg/kman/email2/util/BackgroundImage;-><init>(II)V

    .line 23
    new-instance v3, Lorg/kman/email2/util/BackgroundImage;

    sget v4, Lorg/kman/email2/R$drawable;->unsplash_francisco_andreotti:I

    const v5, 0x80fd

    invoke-direct {v3, v4, v5}, Lorg/kman/email2/util/BackgroundImage;-><init>(II)V

    .line 24
    new-instance v4, Lorg/kman/email2/util/BackgroundImage;

    sget v5, Lorg/kman/email2/R$drawable;->unsplash_eberhard_grossgasteiger:I

    const v6, 0x7d9198

    invoke-direct {v4, v5, v6}, Lorg/kman/email2/util/BackgroundImage;-><init>(II)V

    const/4 v5, 0x5

    new-array v5, v5, [Lorg/kman/email2/util/BackgroundImage;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/4 v3, 0x4

    aput-object v4, v5, v3

    .line 19
    sput-object v5, Lorg/kman/email2/util/BackgroundImage;->BACKGROUND_IMAGE_LIGHT_LIST:[Lorg/kman/email2/util/BackgroundImage;

    .line 26
    new-instance v3, Lorg/kman/email2/util/BackgroundImage;

    sget v4, Lorg/kman/email2/R$drawable;->unsplash_casey_horner:I

    const v5, 0xf4e57

    invoke-direct {v3, v4, v5}, Lorg/kman/email2/util/BackgroundImage;-><init>(II)V

    .line 27
    new-instance v4, Lorg/kman/email2/util/BackgroundImage;

    sget v5, Lorg/kman/email2/R$drawable;->unsplash_kazuend:I

    const v7, 0x444973

    invoke-direct {v4, v5, v7}, Lorg/kman/email2/util/BackgroundImage;-><init>(II)V

    .line 28
    new-instance v5, Lorg/kman/email2/util/BackgroundImage;

    sget v7, Lorg/kman/email2/R$drawable;->unsplash_mohammad_alizade:I

    const v8, 0x2c535a

    invoke-direct {v5, v7, v8}, Lorg/kman/email2/util/BackgroundImage;-><init>(II)V

    new-array v2, v2, [Lorg/kman/email2/util/BackgroundImage;

    aput-object v3, v2, v6

    aput-object v4, v2, v0

    aput-object v5, v2, v1

    .line 25
    sput-object v2, Lorg/kman/email2/util/BackgroundImage;->BACKGROUND_IMAGE_DARK_LIST:[Lorg/kman/email2/util/BackgroundImage;

    .line 30
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/kman/email2/util/BackgroundImage;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/util/BackgroundImage;->imageId:I

    .line 7
    iput p2, p0, Lorg/kman/email2/util/BackgroundImage;->color:I

    return-void
.end method

.method public static final synthetic access$getBACKGROUND_IMAGE_DARK_LIST$cp()[Lorg/kman/email2/util/BackgroundImage;
    .locals 1

    .line 6
    sget-object v0, Lorg/kman/email2/util/BackgroundImage;->BACKGROUND_IMAGE_DARK_LIST:[Lorg/kman/email2/util/BackgroundImage;

    return-object v0
.end method

.method public static final synthetic access$getBACKGROUND_IMAGE_LIGHT_LIST$cp()[Lorg/kman/email2/util/BackgroundImage;
    .locals 1

    .line 6
    sget-object v0, Lorg/kman/email2/util/BackgroundImage;->BACKGROUND_IMAGE_LIGHT_LIST:[Lorg/kman/email2/util/BackgroundImage;

    return-object v0
.end method

.method public static final synthetic access$getRandom$cp()Ljava/util/Random;
    .locals 1

    .line 6
    sget-object v0, Lorg/kman/email2/util/BackgroundImage;->random:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 7
    iget v0, p0, Lorg/kman/email2/util/BackgroundImage;->color:I

    return v0
.end method

.method public final getImageId()I
    .locals 1

    .line 6
    iget v0, p0, Lorg/kman/email2/util/BackgroundImage;->imageId:I

    return v0
.end method
