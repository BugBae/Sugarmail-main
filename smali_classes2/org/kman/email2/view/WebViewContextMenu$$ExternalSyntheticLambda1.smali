.class public final synthetic Lorg/kman/email2/view/WebViewContextMenu$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/WebViewContextMenu$$ExternalSyntheticLambda1;->f$0:Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/kman/email2/view/WebViewContextMenu$$ExternalSyntheticLambda1;->f$0:Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;

    invoke-static {v0, p1}, Lorg/kman/email2/view/WebViewContextMenu;->$r8$lambda$Lv0F9Zx3Tk_6NllGsdxtG4DGw1c(Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
