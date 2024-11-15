.class public final synthetic Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/core/MailNotificationManager;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/core/MailNotificationManager;JZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda6;->f$0:Lorg/kman/email2/core/MailNotificationManager;

    iput-wide p2, p0, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda6;->f$1:J

    iput-boolean p4, p0, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda6;->f$2:Z

    iput-boolean p5, p0, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda6;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda6;->f$0:Lorg/kman/email2/core/MailNotificationManager;

    iget-wide v1, p0, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda6;->f$1:J

    iget-boolean v3, p0, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda6;->f$2:Z

    iget-boolean v4, p0, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda6;->f$3:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/kman/email2/core/MailNotificationManager;->$r8$lambda$iysEE-bg2S9-CR580H2U3Dw_m-o(Lorg/kman/email2/core/MailNotificationManager;JZZ)V

    return-void
.end method
