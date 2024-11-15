.class public final synthetic Lorg/kman/email2/core/MailTaskExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/core/MailTaskExecutor;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/core/MailTaskExecutor;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/core/MailTaskExecutor$$ExternalSyntheticLambda0;->f$0:Lorg/kman/email2/core/MailTaskExecutor;

    iput-object p2, p0, Lorg/kman/email2/core/MailTaskExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/kman/email2/core/MailTaskExecutor$$ExternalSyntheticLambda0;->f$0:Lorg/kman/email2/core/MailTaskExecutor;

    iget-object v1, p0, Lorg/kman/email2/core/MailTaskExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/kman/email2/core/MailTaskExecutor;->$r8$lambda$GTFpcbxfcT8OZUtjEmL4MoW5c7I(Lorg/kman/email2/core/MailTaskExecutor;Ljava/lang/String;)V

    return-void
.end method
