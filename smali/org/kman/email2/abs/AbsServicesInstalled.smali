.class public final Lorg/kman/email2/abs/AbsServicesInstalled;
.super Ljava/lang/Object;
.source "AbsServicesInstalled.kt"


# static fields
.field public static final INSTANCE:Lorg/kman/email2/abs/AbsServicesInstalled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/abs/AbsServicesInstalled;

    invoke-direct {v0}, Lorg/kman/email2/abs/AbsServicesInstalled;-><init>()V

    sput-object v0, Lorg/kman/email2/abs/AbsServicesInstalled;->INSTANCE:Lorg/kman/email2/abs/AbsServicesInstalled;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAbsServicesInstalledError(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lorg/kman/email2/util/SystemUtil;->INSTANCE:Lorg/kman/email2/util/SystemUtil;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/util/SystemUtil;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    sget p1, Lorg/kman/email2/R$string;->services_req_google_play:I

    return p1
.end method
