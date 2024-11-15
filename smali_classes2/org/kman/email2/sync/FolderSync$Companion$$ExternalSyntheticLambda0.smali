.class public final synthetic Lorg/kman/email2/sync/FolderSync$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lorg/kman/email2/core/MailAccount;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/sync/FolderSync$Companion$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/kman/email2/sync/FolderSync$Companion$$ExternalSyntheticLambda0;->f$1:Lorg/kman/email2/core/MailAccount;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/FolderSync$Companion$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lorg/kman/email2/sync/FolderSync$Companion$$ExternalSyntheticLambda0;->f$1:Lorg/kman/email2/core/MailAccount;

    invoke-static {v0, v1}, Lorg/kman/email2/sync/FolderSync$Companion;->$r8$lambda$z3SNDXEc9KvcErSLUAXc0UMrtJ4(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    return-void
.end method
