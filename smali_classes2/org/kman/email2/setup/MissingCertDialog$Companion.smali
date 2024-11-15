.class public final Lorg/kman/email2/setup/MissingCertDialog$Companion;
.super Ljava/lang/Object;
.source "MissingCertDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/setup/MissingCertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/setup/MissingCertDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;Ljava/security/cert/X509Certificate;Landroid/content/DialogInterface$OnDismissListener;Lorg/kman/email2/setup/MissingCertDialog$OnAcceptListener;)Lorg/kman/email2/setup/MissingCertDialog;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cert"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismiss"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accept"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lorg/kman/email2/setup/MissingCertDialog;

    invoke-direct {v0, p1}, Lorg/kman/email2/setup/MissingCertDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 96
    sget v1, Lorg/kman/email2/R$string;->task_error_certificate_no_arg:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 97
    sget v1, Lorg/kman/email2/R$string;->missing_cert_button_accept:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    .line 98
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x2

    invoke-virtual {v0, v1, p1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 99
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 101
    invoke-virtual {v0, p2}, Lorg/kman/email2/setup/MissingCertDialog;->updateCertificate(Ljava/security/cert/X509Certificate;)V

    .line 103
    invoke-static {v0, p4}, Lorg/kman/email2/setup/MissingCertDialog;->access$setMAccept$p(Lorg/kman/email2/setup/MissingCertDialog;Lorg/kman/email2/setup/MissingCertDialog$OnAcceptListener;)V

    .line 106
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
