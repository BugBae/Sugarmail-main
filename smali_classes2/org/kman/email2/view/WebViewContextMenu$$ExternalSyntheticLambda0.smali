.class public final synthetic Lorg/kman/email2/view/WebViewContextMenu$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lorg/kman/email2/view/WebViewContextMenu;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lorg/kman/email2/view/WebViewContextMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/WebViewContextMenu$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lorg/kman/email2/view/WebViewContextMenu$$ExternalSyntheticLambda0;->f$1:Lorg/kman/email2/view/WebViewContextMenu;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/kman/email2/view/WebViewContextMenu$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lorg/kman/email2/view/WebViewContextMenu$$ExternalSyntheticLambda0;->f$1:Lorg/kman/email2/view/WebViewContextMenu;

    invoke-static {v0, v1, p1}, Lorg/kman/email2/view/WebViewContextMenu;->$r8$lambda$m7b8ntjodu1XjXpN3xrL6NdiV_8(Landroid/app/Activity;Lorg/kman/email2/view/WebViewContextMenu;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
