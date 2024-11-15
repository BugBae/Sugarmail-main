.class public final Lorg/kman/email2/silly/SillyProgressBar$mFractionProperty$1;
.super Landroid/util/Property;
.source "SillyProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/silly/SillyProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 77
    const-string v0, "fraction"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/kman/email2/silly/SillyProgressBar;)Ljava/lang/Float;
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lorg/kman/email2/silly/SillyProgressBar;->access$getMFraction$p(Lorg/kman/email2/silly/SillyProgressBar;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lorg/kman/email2/silly/SillyProgressBar;

    invoke-virtual {p0, p1}, Lorg/kman/email2/silly/SillyProgressBar$mFractionProperty$1;->get(Lorg/kman/email2/silly/SillyProgressBar;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lorg/kman/email2/silly/SillyProgressBar;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/silly/SillyProgressBar$mFractionProperty$1;->set(Lorg/kman/email2/silly/SillyProgressBar;F)V

    return-void
.end method

.method public set(Lorg/kman/email2/silly/SillyProgressBar;F)V
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p1, p2}, Lorg/kman/email2/silly/SillyProgressBar;->access$onNewFractionProperty(Lorg/kman/email2/silly/SillyProgressBar;F)V

    return-void
.end method
