.class public final synthetic Lorg/kman/email2/menudialog/ContactMenuDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lorg/kman/email2/menudialog/ContactMenuDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/kman/email2/menudialog/ContactMenuDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/menudialog/ContactMenuDialog$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/kman/email2/menudialog/ContactMenuDialog$$ExternalSyntheticLambda0;->f$1:Lorg/kman/email2/menudialog/ContactMenuDialog;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/kman/email2/menudialog/ContactMenuDialog$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lorg/kman/email2/menudialog/ContactMenuDialog$$ExternalSyntheticLambda0;->f$1:Lorg/kman/email2/menudialog/ContactMenuDialog;

    invoke-static {v0, v1, p1}, Lorg/kman/email2/menudialog/ContactMenuDialog;->$r8$lambda$wKdVQ8sE8cmTZ6y-cHucGtazaqA(Landroid/content/Context;Lorg/kman/email2/menudialog/ContactMenuDialog;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
