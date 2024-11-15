.class public final Lorg/kman/email2/purchase/ActivationCodeDialog$onStart$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/purchase/ActivationCodeDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $receiver$inlined:Lorg/kman/email2/purchase/ActivationCodeDialog;


# direct methods
.method public constructor <init>(Lorg/kman/email2/purchase/ActivationCodeDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/kman/email2/purchase/ActivationCodeDialog$onStart$$inlined$doAfterTextChanged$1;->$receiver$inlined:Lorg/kman/email2/purchase/ActivationCodeDialog;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog$onStart$$inlined$doAfterTextChanged$1;->$receiver$inlined:Lorg/kman/email2/purchase/ActivationCodeDialog;

    invoke-static {v0, p1}, Lorg/kman/email2/purchase/ActivationCodeDialog;->access$onChangeEditCode(Lorg/kman/email2/purchase/ActivationCodeDialog;Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method
