.class final Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BlockedSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->createBlockedAddress(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $addressNew:Ljava/lang/String;

.field final synthetic $addressOld:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$2;->$addressOld:Ljava/lang/String;

    iput-object p3, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$2;->$addressNew:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 0
    new-instance p1, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$2;

    iget-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$2;->$addressOld:Ljava/lang/String;

    iget-object v2, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$2;->$addressNew:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 176
    iget v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    sget-object p1, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->blockedAddressDao()Lorg/kman/email2/data/BlockedAddressDao;

    move-result-object p1

    .line 179
    iget-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$2;->$addressOld:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$2;->$addressOld:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/kman/email2/data/BlockedAddressDao;->removeBlockedSender(Ljava/lang/String;)V

    .line 182
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$2;->$addressNew:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/kman/email2/data/BlockedAddressDao;->addBlockedSender(Ljava/lang/String;)V

    .line 183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 176
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
