.class public final Lorg/kman/email2/compat/PendingIntentCompat;
.super Ljava/lang/Object;
.source "PendingIntentCompat.kt"


# static fields
.field private static final FLAG_IMMUTABLE:I

.field private static final FLAG_MUTABLE:I

.field public static final INSTANCE:Lorg/kman/email2/compat/PendingIntentCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/kman/email2/compat/PendingIntentCompat;

    invoke-direct {v0}, Lorg/kman/email2/compat/PendingIntentCompat;-><init>()V

    sput-object v0, Lorg/kman/email2/compat/PendingIntentCompat;->INSTANCE:Lorg/kman/email2/compat/PendingIntentCompat;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    const/high16 v3, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sput v3, Lorg/kman/email2/compat/PendingIntentCompat;->FLAG_IMMUTABLE:I

    if-lt v0, v2, :cond_1

    const/high16 v1, 0x2000000

    .line 11
    :cond_1
    sput v1, Lorg/kman/email2/compat/PendingIntentCompat;->FLAG_MUTABLE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFLAG_IMMUTABLE()I
    .locals 1

    .line 7
    sget v0, Lorg/kman/email2/compat/PendingIntentCompat;->FLAG_IMMUTABLE:I

    return v0
.end method

.method public final getFLAG_MUTABLE()I
    .locals 1

    .line 10
    sget v0, Lorg/kman/email2/compat/PendingIntentCompat;->FLAG_MUTABLE:I

    return v0
.end method
