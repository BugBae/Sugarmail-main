.class final Lorg/kman/email2/UiMediator_One$loadThreadId$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UiMediator_One.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/UiMediator_One;->loadThreadId(Lorg/kman/email2/core/MailAccount;JJLandroid/net/Uri;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/kman/email2/UiMediator_One;


# direct methods
.method constructor <init>(Lorg/kman/email2/UiMediator_One;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/UiMediator_One$loadThreadId$1;->this$0:Lorg/kman/email2/UiMediator_One;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iput-object p1, p0, Lorg/kman/email2/UiMediator_One$loadThreadId$1;->result:Ljava/lang/Object;

    iget p1, p0, Lorg/kman/email2/UiMediator_One$loadThreadId$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/kman/email2/UiMediator_One$loadThreadId$1;->label:I

    iget-object v0, p0, Lorg/kman/email2/UiMediator_One$loadThreadId$1;->this$0:Lorg/kman/email2/UiMediator_One;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lorg/kman/email2/UiMediator_One;->access$loadThreadId(Lorg/kman/email2/UiMediator_One;Lorg/kman/email2/core/MailAccount;JJLandroid/net/Uri;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
