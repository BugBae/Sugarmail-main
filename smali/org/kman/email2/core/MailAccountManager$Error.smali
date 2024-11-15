.class public final Lorg/kman/email2/core/MailAccountManager$Error;
.super Ljava/lang/Object;
.source "MailAccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/MailAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/core/MailAccountManager$Error;->code:I

    iput-object p2, p0, Lorg/kman/email2/core/MailAccountManager$Error;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorCodeMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget v0, p0, Lorg/kman/email2/core/MailAccountManager$Error;->code:I

    packed-switch v0, :pswitch_data_0

    .line 451
    :pswitch_0
    sget v0, Lorg/kman/email2/R$string;->task_error_unknown_no_arg:I

    goto :goto_0

    .line 445
    :pswitch_1
    sget v0, Lorg/kman/email2/R$string;->task_error_certificate_no_arg:I

    goto :goto_0

    .line 444
    :pswitch_2
    sget v0, Lorg/kman/email2/R$string;->task_error_connect_no_arg:I

    goto :goto_0

    .line 446
    :pswitch_3
    sget v0, Lorg/kman/email2/R$string;->task_error_login_no_arg:I

    goto :goto_0

    .line 449
    :pswitch_4
    sget v0, Lorg/kman/email2/R$string;->task_error_server_no_arg:I

    goto :goto_0

    .line 447
    :pswitch_5
    sget v0, Lorg/kman/email2/R$string;->task_error_network_no_arg:I

    goto :goto_0

    .line 448
    :pswitch_6
    sget v0, Lorg/kman/email2/R$string;->task_error_folder_list_no_arg:I

    goto :goto_0

    .line 450
    :pswitch_7
    sget v0, Lorg/kman/email2/R$string;->task_error_server_search_no_arg:I

    .line 453
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x3f0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager$Error;->message:Ljava/lang/String;

    return-object v0
.end method
