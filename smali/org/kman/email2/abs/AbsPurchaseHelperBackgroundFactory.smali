.class public final Lorg/kman/email2/abs/AbsPurchaseHelperBackgroundFactory;
.super Ljava/lang/Object;
.source "AbsPurchaseHelperBackgroundFactory.kt"


# static fields
.field public static final INSTANCE:Lorg/kman/email2/abs/AbsPurchaseHelperBackgroundFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/abs/AbsPurchaseHelperBackgroundFactory;

    invoke-direct {v0}, Lorg/kman/email2/abs/AbsPurchaseHelperBackgroundFactory;-><init>()V

    sput-object v0, Lorg/kman/email2/abs/AbsPurchaseHelperBackgroundFactory;->INSTANCE:Lorg/kman/email2/abs/AbsPurchaseHelperBackgroundFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAbsPurchaseHelperBackground(ILandroid/app/Service;Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;)Lorg/kman/email2/abs/AbsPurchaseHelperBackground;
    .locals 1

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;

    invoke-direct {p1, p2, p3}, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;-><init>(Landroid/app/Service;Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
