.class public final Lorg/kman/email2/silly/SillyMessageDialog$Companion;
.super Ljava/lang/Object;
.source "SillyMessageDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/silly/SillyMessageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/silly/SillyMessageDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/kman/email2/silly/SillyMessageDialog;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lorg/kman/email2/silly/SillyMessageDialog;

    invoke-direct {v0, p1}, Lorg/kman/email2/silly/SillyMessageDialog;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0, p2}, Lorg/kman/email2/silly/SillyMessageDialog;->setTitle(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p3}, Lorg/kman/email2/silly/SillyMessageDialog;->setMessage(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
