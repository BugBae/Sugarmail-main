.class public final synthetic Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/compose/ComposeWebView;

.field public final synthetic f$1:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/compose/ComposeWebView;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda7;->f$0:Lorg/kman/email2/compose/ComposeWebView;

    iput-object p2, p0, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda7;->f$1:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda7;->f$0:Lorg/kman/email2/compose/ComposeWebView;

    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda7;->f$1:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Lorg/kman/email2/compose/ComposeWebView;->$r8$lambda$FeCdx_B39vvm32kX8C4Xw5j-BrA(Lorg/kman/email2/compose/ComposeWebView;Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method
