.class public final synthetic Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/ui/AbsMessageThreadFragment;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/ui/AbsMessageThreadFragment;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda5;->f$0:Lorg/kman/email2/ui/AbsMessageThreadFragment;

    iput-wide p2, p0, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda5;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda5;->f$0:Lorg/kman/email2/ui/AbsMessageThreadFragment;

    iget-wide v1, p0, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda5;->f$1:J

    invoke-static {v0, v1, v2}, Lorg/kman/email2/UiMediator_Two;->$r8$lambda$QCWrZrtOf8PCIXHCCs7bN3uSWBM(Lorg/kman/email2/ui/AbsMessageThreadFragment;J)V

    return-void
.end method
