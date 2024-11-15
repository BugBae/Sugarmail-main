.class final Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$bundle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BundleSettingsEditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->setBundleColor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $color:I

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$bundle$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$bundle$1;->this$0:Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;

    iput p3, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$bundle$1;->$color:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 0
    new-instance p1, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$bundle$1;

    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$bundle$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$bundle$1;->this$0:Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;

    iget v2, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$bundle$1;->$color:I

    invoke-direct {p1, v0, v1, v2, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$bundle$1;-><init>(Landroid/content/Context;Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$bundle$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$bundle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$bundle$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$bundle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 159
    iget v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$bundle$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    sget-object p1, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$bundle$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->bundleDao()Lorg/kman/email2/data/MessageBundleDao;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$bundle$1;->this$0:Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;

    invoke-static {v0}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->access$getMBundleId$p(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;)J

    move-result-wide v0

    iget v2, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$bundle$1;->$color:I

    invoke-virtual {p1, v0, v1, v2}, Lorg/kman/email2/data/MessageBundleDao;->updateColor(JI)V

    .line 165
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$bundle$1;->this$0:Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;

    invoke-static {v0}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->access$getMBundleId$p(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/MessageBundleDao;->queryBundleWithItems(J)Lorg/kman/email2/data/MessageBundle;

    move-result-object p1

    return-object p1

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
