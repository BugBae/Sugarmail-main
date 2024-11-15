.class final Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NavSidebarSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->onAddCustomFolderImpl(Lorg/kman/email2/data/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $folder:Lorg/kman/email2/data/Folder;

.field label:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lorg/kman/email2/data/Folder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$2;->$context:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$2;->$folder:Lorg/kman/email2/data/Folder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$2;

    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$2;->$context:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$2;->$folder:Lorg/kman/email2/data/Folder;

    invoke-direct {p1, v0, v1, p2}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lorg/kman/email2/data/Folder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 186
    iget v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    sget-object p1, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$2;->$context:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object p1

    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$2;->$folder:Lorg/kman/email2/data/Folder;

    invoke-virtual {p1, v0}, Lorg/kman/email2/data/FolderDao;->update(Lorg/kman/email2/data/Folder;)V

    .line 189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
