.class final synthetic Lorg/kman/email2/ui/CombinedMessageListFragment$onFolderDeleteAllConfirmed$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CombinedMessageListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/ui/CombinedMessageListFragment$onFolderDeleteAllConfirmed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "onFolderDeleteAllHandler(Lorg/kman/email2/data/Folder;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lorg/kman/email2/ui/CombinedMessageListFragment;

    const-string v4, "onFolderDeleteAllHandler"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kman/email2/data/Folder;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/ui/CombinedMessageListFragment;

    invoke-static {v0, p1}, Lorg/kman/email2/ui/CombinedMessageListFragment;->access$onFolderDeleteAllHandler(Lorg/kman/email2/ui/CombinedMessageListFragment;Lorg/kman/email2/data/Folder;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 380
    check-cast p1, Lorg/kman/email2/data/Folder;

    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/CombinedMessageListFragment$onFolderDeleteAllConfirmed$2$1;->invoke(Lorg/kman/email2/data/Folder;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method