.class final Lorg/kman/email2/backup/BackupActivity$onSafRestore$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BackupActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/backup/BackupActivity;->onSafRestore(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/kman/email2/backup/BackupActivity;


# direct methods
.method constructor <init>(Lorg/kman/email2/backup/BackupActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/backup/BackupActivity$onSafRestore$1;->this$0:Lorg/kman/email2/backup/BackupActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lorg/kman/email2/backup/BackupActivity$onSafRestore$1;->result:Ljava/lang/Object;

    iget p1, p0, Lorg/kman/email2/backup/BackupActivity$onSafRestore$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/kman/email2/backup/BackupActivity$onSafRestore$1;->label:I

    iget-object p1, p0, Lorg/kman/email2/backup/BackupActivity$onSafRestore$1;->this$0:Lorg/kman/email2/backup/BackupActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lorg/kman/email2/backup/BackupActivity;->access$onSafRestore(Lorg/kman/email2/backup/BackupActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method