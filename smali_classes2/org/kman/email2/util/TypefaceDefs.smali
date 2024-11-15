.class public final Lorg/kman/email2/util/TypefaceDefs;
.super Ljava/lang/Object;
.source "TypefaceDefs.kt"


# static fields
.field private static final BOLD:Landroid/graphics/Typeface;

.field public static final INSTANCE:Lorg/kman/email2/util/TypefaceDefs;

.field private static final LIGHT:Landroid/graphics/Typeface;

.field private static final MEDIUM:Landroid/graphics/Typeface;

.field private static final NORMAL:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/util/TypefaceDefs;

    invoke-direct {v0}, Lorg/kman/email2/util/TypefaceDefs;-><init>()V

    sput-object v0, Lorg/kman/email2/util/TypefaceDefs;->INSTANCE:Lorg/kman/email2/util/TypefaceDefs;

    .line 6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lorg/kman/email2/util/TypefaceDefs;->NORMAL:Landroid/graphics/Typeface;

    .line 7
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    sput-object v0, Lorg/kman/email2/util/TypefaceDefs;->BOLD:Landroid/graphics/Typeface;

    .line 8
    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/util/TypefaceDefs;->LIGHT:Landroid/graphics/Typeface;

    .line 9
    const-string v0, "sans-serif-medium"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/util/TypefaceDefs;->MEDIUM:Landroid/graphics/Typeface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBOLD()Landroid/graphics/Typeface;
    .locals 1

    .line 7
    sget-object v0, Lorg/kman/email2/util/TypefaceDefs;->BOLD:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getLIGHT()Landroid/graphics/Typeface;
    .locals 1

    .line 8
    sget-object v0, Lorg/kman/email2/util/TypefaceDefs;->LIGHT:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getMEDIUM()Landroid/graphics/Typeface;
    .locals 1

    .line 9
    sget-object v0, Lorg/kman/email2/util/TypefaceDefs;->MEDIUM:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getNORMAL()Landroid/graphics/Typeface;
    .locals 1

    .line 6
    sget-object v0, Lorg/kman/email2/util/TypefaceDefs;->NORMAL:Landroid/graphics/Typeface;

    return-object v0
.end method
