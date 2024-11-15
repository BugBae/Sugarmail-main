.class public final Lorg/kman/email2/compose/ComposeFragment$mTextWatcher$1;
.super Ljava/lang/Object;
.source "ComposeFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/compose/ComposeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lorg/kman/email2/compose/ComposeFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeFragment$mTextWatcher$1;->this$0:Lorg/kman/email2/compose/ComposeFragment;

    .line 3160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 3168
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeFragment$mTextWatcher$1;->this$0:Lorg/kman/email2/compose/ComposeFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/kman/email2/compose/ComposeFragment;->access$setIsChanged(Lorg/kman/email2/compose/ComposeFragment;Z)V

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
