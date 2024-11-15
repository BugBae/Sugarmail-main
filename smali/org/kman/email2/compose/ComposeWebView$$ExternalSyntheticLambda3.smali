.class public final synthetic Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/compose/ComposeWebView;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/compose/ComposeWebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda3;->f$0:Lorg/kman/email2/compose/ComposeWebView;

    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$$ExternalSyntheticLambda3;->f$0:Lorg/kman/email2/compose/ComposeWebView;

    invoke-static {v0, p1, p2, p3}, Lorg/kman/email2/compose/ComposeWebView;->$r8$lambda$TeMGvMZ7hOjRvWWW3xVn9T3liPY(Lorg/kman/email2/compose/ComposeWebView;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
