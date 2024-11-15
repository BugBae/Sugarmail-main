.class public final synthetic Lorg/kman/email2/sync/MailSync$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lorg/kman/email2/core/MailAccount;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;ZZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/sync/MailSync$Companion$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/kman/email2/sync/MailSync$Companion$$ExternalSyntheticLambda0;->f$1:Lorg/kman/email2/core/MailAccount;

    iput-boolean p3, p0, Lorg/kman/email2/sync/MailSync$Companion$$ExternalSyntheticLambda0;->f$2:Z

    iput-boolean p4, p0, Lorg/kman/email2/sync/MailSync$Companion$$ExternalSyntheticLambda0;->f$3:Z

    iput-wide p5, p0, Lorg/kman/email2/sync/MailSync$Companion$$ExternalSyntheticLambda0;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/MailSync$Companion$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lorg/kman/email2/sync/MailSync$Companion$$ExternalSyntheticLambda0;->f$1:Lorg/kman/email2/core/MailAccount;

    iget-boolean v2, p0, Lorg/kman/email2/sync/MailSync$Companion$$ExternalSyntheticLambda0;->f$2:Z

    iget-boolean v3, p0, Lorg/kman/email2/sync/MailSync$Companion$$ExternalSyntheticLambda0;->f$3:Z

    iget-wide v4, p0, Lorg/kman/email2/sync/MailSync$Companion$$ExternalSyntheticLambda0;->f$4:J

    invoke-static/range {v0 .. v5}, Lorg/kman/email2/sync/MailSync$Companion;->$r8$lambda$ReFDEoPYXe4ktfuMvvLMUrjkMjk(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;ZZJ)V

    return-void
.end method
