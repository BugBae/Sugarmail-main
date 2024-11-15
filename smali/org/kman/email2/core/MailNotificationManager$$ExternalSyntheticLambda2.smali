.class public final synthetic Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/core/MailNotificationManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:[J


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda2;->f$0:Lorg/kman/email2/core/MailNotificationManager;

    iput p2, p0, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda2;->f$1:I

    iput-wide p3, p0, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda2;->f$2:J

    iput-object p5, p0, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda2;->f$3:[J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda2;->f$0:Lorg/kman/email2/core/MailNotificationManager;

    iget v1, p0, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda2;->f$1:I

    iget-wide v2, p0, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda2;->f$2:J

    iget-object v4, p0, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda2;->f$3:[J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/kman/email2/core/MailNotificationManager;->$r8$lambda$XyY_0LgDrEgws-FNxjlniQAvt9A(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V

    return-void
.end method
