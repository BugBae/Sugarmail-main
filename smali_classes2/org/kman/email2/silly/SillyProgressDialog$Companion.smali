.class public final Lorg/kman/email2/silly/SillyProgressDialog$Companion;
.super Ljava/lang/Object;
.source "SillyProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/silly/SillyProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/silly/SillyProgressDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;ILjava/lang/String;)Lorg/kman/email2/silly/SillyProgressDialog;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lorg/kman/email2/silly/SillyProgressDialog;

    invoke-direct {v0, p1}, Lorg/kman/email2/silly/SillyProgressDialog;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setTitle(I)V

    .line 39
    invoke-virtual {v0, p3}, Lorg/kman/email2/silly/SillyProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public final show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/kman/email2/silly/SillyProgressDialog;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lorg/kman/email2/silly/SillyProgressDialog;

    invoke-direct {v0, p1}, Lorg/kman/email2/silly/SillyProgressDialog;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v0, p3}, Lorg/kman/email2/silly/SillyProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
