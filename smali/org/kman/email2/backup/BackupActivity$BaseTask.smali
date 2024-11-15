.class abstract Lorg/kman/email2/backup/BackupActivity$BaseTask;
.super Lorg/kman/email2/core/MailTask;
.source "BackupActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/backup/BackupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "BaseTask"
.end annotation


# instance fields
.field private mActivity:Lorg/kman/email2/backup/BackupActivity;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/kman/email2/backup/BackupActivity;Lorg/kman/email2/core/StateBus$State;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-direct {p0, p2}, Lorg/kman/email2/core/MailTask;-><init>(Lorg/kman/email2/core/StateBus$State;)V

    .line 420
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lorg/kman/email2/backup/BackupActivity$BaseTask;->mContext:Landroid/content/Context;

    .line 421
    iput-object p1, p0, Lorg/kman/email2/backup/BackupActivity$BaseTask;->mActivity:Lorg/kman/email2/backup/BackupActivity;

    return-void

    .line 420
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 420
    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity$BaseTask;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final setActivity(Lorg/kman/email2/backup/BackupActivity;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lorg/kman/email2/backup/BackupActivity$BaseTask;->mActivity:Lorg/kman/email2/backup/BackupActivity;

    return-void
.end method
