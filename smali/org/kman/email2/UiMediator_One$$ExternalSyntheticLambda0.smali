.class public final synthetic Lorg/kman/email2/UiMediator_One$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/ui/AbsMessageThreadFragment;

.field public final synthetic f$1:Lorg/kman/email2/ops/MessageOps;

.field public final synthetic f$2:Lorg/kman/email2/core/MailAccount;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/kman/email2/data/Folder;

.field public final synthetic f$5:Lorg/kman/email2/ops/MessageOpsOptions;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/ui/AbsMessageThreadFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/UiMediator_One$$ExternalSyntheticLambda0;->f$0:Lorg/kman/email2/ui/AbsMessageThreadFragment;

    iput-object p2, p0, Lorg/kman/email2/UiMediator_One$$ExternalSyntheticLambda0;->f$1:Lorg/kman/email2/ops/MessageOps;

    iput-object p3, p0, Lorg/kman/email2/UiMediator_One$$ExternalSyntheticLambda0;->f$2:Lorg/kman/email2/core/MailAccount;

    iput-wide p4, p0, Lorg/kman/email2/UiMediator_One$$ExternalSyntheticLambda0;->f$3:J

    iput-object p6, p0, Lorg/kman/email2/UiMediator_One$$ExternalSyntheticLambda0;->f$4:Lorg/kman/email2/data/Folder;

    iput-object p7, p0, Lorg/kman/email2/UiMediator_One$$ExternalSyntheticLambda0;->f$5:Lorg/kman/email2/ops/MessageOpsOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/kman/email2/UiMediator_One$$ExternalSyntheticLambda0;->f$0:Lorg/kman/email2/ui/AbsMessageThreadFragment;

    iget-object v1, p0, Lorg/kman/email2/UiMediator_One$$ExternalSyntheticLambda0;->f$1:Lorg/kman/email2/ops/MessageOps;

    iget-object v2, p0, Lorg/kman/email2/UiMediator_One$$ExternalSyntheticLambda0;->f$2:Lorg/kman/email2/core/MailAccount;

    iget-wide v3, p0, Lorg/kman/email2/UiMediator_One$$ExternalSyntheticLambda0;->f$3:J

    iget-object v5, p0, Lorg/kman/email2/UiMediator_One$$ExternalSyntheticLambda0;->f$4:Lorg/kman/email2/data/Folder;

    iget-object v6, p0, Lorg/kman/email2/UiMediator_One$$ExternalSyntheticLambda0;->f$5:Lorg/kman/email2/ops/MessageOpsOptions;

    invoke-static/range {v0 .. v6}, Lorg/kman/email2/UiMediator_One;->$r8$lambda$fidwcHrhjdgvz92L8oFh_FlUCyQ(Lorg/kman/email2/ui/AbsMessageThreadFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    return-void
.end method
