.class public final synthetic Lorg/kman/email2/ui/AccountListFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/ui/AccountListFragment;

.field public final synthetic f$1:Lorg/kman/email2/data/Folder;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/ui/AccountListFragment;Lorg/kman/email2/data/Folder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/AccountListFragment$$ExternalSyntheticLambda1;->f$0:Lorg/kman/email2/ui/AccountListFragment;

    iput-object p2, p0, Lorg/kman/email2/ui/AccountListFragment$$ExternalSyntheticLambda1;->f$1:Lorg/kman/email2/data/Folder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$$ExternalSyntheticLambda1;->f$0:Lorg/kman/email2/ui/AccountListFragment;

    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$$ExternalSyntheticLambda1;->f$1:Lorg/kman/email2/data/Folder;

    invoke-static {v0, v1, p1, p2}, Lorg/kman/email2/ui/AccountListFragment;->$r8$lambda$xfiL_qyKBsV4m2Czhie7quqH7jY(Lorg/kman/email2/ui/AccountListFragment;Lorg/kman/email2/data/Folder;Landroid/content/DialogInterface;I)V

    return-void
.end method
