.class public final Lorg/kman/email2/compat/FingerprintManagerCompat$Companion;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compat/FingerprintManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/kman/email2/compat/FingerprintManagerCompat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/compat/FingerprintManagerCompat$Companion;

    invoke-direct {v0}, Lorg/kman/email2/compat/FingerprintManagerCompat$Companion;-><init>()V

    sput-object v0, Lorg/kman/email2/compat/FingerprintManagerCompat$Companion;->$$INSTANCE:Lorg/kman/email2/compat/FingerprintManagerCompat$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lorg/kman/email2/compat/FingerprintManagerCompat;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 33
    new-instance v0, Lorg/kman/email2/compat/FingerprintManager_api29;

    invoke-direct {v0, p1}, Lorg/kman/email2/compat/FingerprintManager_api29;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 35
    new-instance v0, Lorg/kman/email2/compat/FingerprintManager_api23;

    invoke-direct {v0, p1}, Lorg/kman/email2/compat/FingerprintManager_api23;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
