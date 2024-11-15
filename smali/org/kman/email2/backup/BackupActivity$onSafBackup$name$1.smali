.class final Lorg/kman/email2/backup/BackupActivity$onSafBackup$name$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackupActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/backup/BackupActivity;->onSafBackup(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $cr:Landroid/content/ContentResolver;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/backup/BackupActivity$onSafBackup$name$1;->$cr:Landroid/content/ContentResolver;

    iput-object p2, p0, Lorg/kman/email2/backup/BackupActivity$onSafBackup$name$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lorg/kman/email2/backup/BackupActivity$onSafBackup$name$1;

    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity$onSafBackup$name$1;->$cr:Landroid/content/ContentResolver;

    iget-object v1, p0, Lorg/kman/email2/backup/BackupActivity$onSafBackup$name$1;->$uri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lorg/kman/email2/backup/BackupActivity$onSafBackup$name$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/backup/BackupActivity$onSafBackup$name$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/backup/BackupActivity$onSafBackup$name$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/backup/BackupActivity$onSafBackup$name$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/backup/BackupActivity$onSafBackup$name$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 364
    iget v0, p0, Lorg/kman/email2/backup/BackupActivity$onSafBackup$name$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 365
    sget-object p1, Lorg/kman/email2/core/IOUtil;->INSTANCE:Lorg/kman/email2/core/IOUtil;

    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity$onSafBackup$name$1;->$cr:Landroid/content/ContentResolver;

    const-string v1, "$cr"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/kman/email2/backup/BackupActivity$onSafBackup$name$1;->$uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/core/IOUtil;->getSafUriName(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 364
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
