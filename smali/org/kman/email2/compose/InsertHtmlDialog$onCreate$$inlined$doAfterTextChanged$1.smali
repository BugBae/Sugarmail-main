.class public final Lorg/kman/email2/compose/InsertHtmlDialog$onCreate$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/compose/InsertHtmlDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/compose/InsertHtmlDialog;


# direct methods
.method public constructor <init>(Lorg/kman/email2/compose/InsertHtmlDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/kman/email2/compose/InsertHtmlDialog$onCreate$$inlined$doAfterTextChanged$1;->this$0:Lorg/kman/email2/compose/InsertHtmlDialog;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lorg/kman/email2/compose/InsertHtmlDialog$onCreate$$inlined$doAfterTextChanged$1;->this$0:Lorg/kman/email2/compose/InsertHtmlDialog;

    invoke-static {p1}, Lorg/kman/email2/compose/InsertHtmlDialog;->access$onTextChange(Lorg/kman/email2/compose/InsertHtmlDialog;)V

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
