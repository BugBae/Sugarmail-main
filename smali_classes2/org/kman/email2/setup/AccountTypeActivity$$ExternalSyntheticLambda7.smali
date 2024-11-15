.class public final synthetic Lorg/kman/email2/setup/AccountTypeActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/setup/AccountTypeActivity;

.field public final synthetic f$1:Lorg/kman/email2/abs/AbsGmailAccountListDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/setup/AccountTypeActivity;Lorg/kman/email2/abs/AbsGmailAccountListDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/setup/AccountTypeActivity$$ExternalSyntheticLambda7;->f$0:Lorg/kman/email2/setup/AccountTypeActivity;

    iput-object p2, p0, Lorg/kman/email2/setup/AccountTypeActivity$$ExternalSyntheticLambda7;->f$1:Lorg/kman/email2/abs/AbsGmailAccountListDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity$$ExternalSyntheticLambda7;->f$0:Lorg/kman/email2/setup/AccountTypeActivity;

    iget-object v1, p0, Lorg/kman/email2/setup/AccountTypeActivity$$ExternalSyntheticLambda7;->f$1:Lorg/kman/email2/abs/AbsGmailAccountListDialog;

    invoke-static {v0, v1, p1}, Lorg/kman/email2/setup/AccountTypeActivity;->$r8$lambda$F7VsTVfz0VIZmQ_Ldz1CMsr51xs(Lorg/kman/email2/setup/AccountTypeActivity;Lorg/kman/email2/abs/AbsGmailAccountListDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
