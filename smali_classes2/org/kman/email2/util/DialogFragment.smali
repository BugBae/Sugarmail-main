.class public Lorg/kman/email2/util/DialogFragment;
.super Landroidx/fragment/app/Fragment;
.source "DialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u000e\u001a\u00020\u000cH\u0017J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/kman/email2/util/DialogFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "mDialogHelper",
        "Lorg/kman/email2/util/DialogHelper;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "id",
        "",
        "params",
        "Landroid/os/Bundle;",
        "onCreateInitDialogs",
        "",
        "savedInstanceState",
        "onDestroyView",
        "onSaveInstanceState",
        "outState",
        "showDialog",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mDialogHelper:Lorg/kman/email2/util/DialogHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 0
    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreateInitDialogs(Landroid/os/Bundle;)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lorg/kman/email2/util/DialogHelper;

    new-instance v2, Lorg/kman/email2/util/DialogFragment$onCreateInitDialogs$1;

    invoke-direct {v2, p0}, Lorg/kman/email2/util/DialogFragment$onCreateInitDialogs$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lorg/kman/email2/util/DialogHelper;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, Lorg/kman/email2/util/DialogFragment;->mDialogHelper:Lorg/kman/email2/util/DialogHelper;

    .line 13
    invoke-virtual {v1, p1}, Lorg/kman/email2/util/DialogHelper;->onCreateDialogs(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 26
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 28
    iget-object v0, p0, Lorg/kman/email2/util/DialogFragment;->mDialogHelper:Lorg/kman/email2/util/DialogHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/util/DialogHelper;->onDestroyView()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lorg/kman/email2/util/DialogFragment;->mDialogHelper:Lorg/kman/email2/util/DialogHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/kman/email2/util/DialogHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final showDialog(ILandroid/os/Bundle;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/kman/email2/util/DialogFragment;->mDialogHelper:Lorg/kman/email2/util/DialogHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/util/DialogHelper;->showDialog(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
