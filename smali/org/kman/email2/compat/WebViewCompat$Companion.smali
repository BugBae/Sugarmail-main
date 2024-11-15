.class public final Lorg/kman/email2/compat/WebViewCompat$Companion;
.super Ljava/lang/Object;
.source "WebViewCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compat/WebViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/kman/email2/compat/WebViewCompat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/compat/WebViewCompat$Companion;

    invoke-direct {v0}, Lorg/kman/email2/compat/WebViewCompat$Companion;-><init>()V

    sput-object v0, Lorg/kman/email2/compat/WebViewCompat$Companion;->$$INSTANCE:Lorg/kman/email2/compat/WebViewCompat$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final factory(Landroid/content/Context;)Lorg/kman/email2/compat/WebViewCompat;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p1, v1, :cond_0

    new-instance p1, Lorg/kman/email2/compat/WebViewCompat_api33;

    invoke-direct {p1}, Lorg/kman/email2/compat/WebViewCompat_api33;-><init>()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x1d

    if-lt v0, p1, :cond_1

    .line 21
    new-instance p1, Lorg/kman/email2/compat/WebViewCompat_api29;

    invoke-direct {p1}, Lorg/kman/email2/compat/WebViewCompat_api29;-><init>()V

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lorg/kman/email2/compat/WebViewCompat_base;

    invoke-direct {p1}, Lorg/kman/email2/compat/WebViewCompat_base;-><init>()V

    :goto_0
    return-object p1
.end method
