.class public final synthetic Lorg/kman/email2/sync/CalendarSync$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lorg/kman/email2/core/MailAccount;

.field public final synthetic f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync$Companion$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/kman/email2/sync/CalendarSync$Companion$$ExternalSyntheticLambda0;->f$1:Lorg/kman/email2/core/MailAccount;

    iput-object p3, p0, Lorg/kman/email2/sync/CalendarSync$Companion$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync$Companion$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lorg/kman/email2/sync/CalendarSync$Companion$$ExternalSyntheticLambda0;->f$1:Lorg/kman/email2/core/MailAccount;

    iget-object v2, p0, Lorg/kman/email2/sync/CalendarSync$Companion$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lorg/kman/email2/sync/CalendarSync$Companion;->$r8$lambda$uOY8VtonWg_bxwSWig0FYX5FCUQ(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V

    return-void
.end method
