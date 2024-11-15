.class public final Lorg/kman/email2/abs/AbsPurchaseHelperInteractiveFactory;
.super Ljava/lang/Object;
.source "AbsPurchaseHelperInteractiveFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/abs/AbsPurchaseHelperInteractiveFactory$PlayPurchaseHelperLink;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kman/email2/abs/AbsPurchaseHelperInteractiveFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/abs/AbsPurchaseHelperInteractiveFactory;

    invoke-direct {v0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractiveFactory;-><init>()V

    sput-object v0, Lorg/kman/email2/abs/AbsPurchaseHelperInteractiveFactory;->INSTANCE:Lorg/kman/email2/abs/AbsPurchaseHelperInteractiveFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAbsPurchaseHelperInteractive(Landroid/app/Activity;Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;)Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;

    invoke-direct {v0, p1, p2}, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;-><init>(Landroid/app/Activity;Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;)V

    return-object v0
.end method

.method public final createAbsPurchaseHelperLink()Lorg/kman/email2/abs/AbsPurchaseHelperLink;
    .locals 1

    .line 18
    new-instance v0, Lorg/kman/email2/abs/AbsPurchaseHelperInteractiveFactory$PlayPurchaseHelperLink;

    invoke-direct {v0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractiveFactory$PlayPurchaseHelperLink;-><init>()V

    return-object v0
.end method
