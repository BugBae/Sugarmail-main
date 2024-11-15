.class public final synthetic Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/core/MailNotificationManager;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/core/MailNotificationManager;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda10;->f$0:Lorg/kman/email2/core/MailNotificationManager;

    iput-wide p2, p0, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda10;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda10;->f$0:Lorg/kman/email2/core/MailNotificationManager;

    iget-wide v1, p0, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda10;->f$1:J

    invoke-static {v0, v1, v2}, Lorg/kman/email2/core/MailNotificationManager;->$r8$lambda$DsEOF3mOwCh9eK9getWezHxkv3Q(Lorg/kman/email2/core/MailNotificationManager;J)V

    return-void
.end method
