.class final synthetic Lorg/kman/email2/ui/AbsMessageThreadFragment$showPickFolderDialog$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AbsMessageThreadFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/ui/AbsMessageThreadFragment;->showPickFolderDialog(JLorg/kman/email2/ui/SelectionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "onFolderSelectedListener(ILorg/kman/email2/data/Folder;Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    const-string v4, "onFolderSelectedListener"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 635
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lorg/kman/email2/data/Folder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageThreadFragment$showPickFolderDialog$2;->invoke(ILorg/kman/email2/data/Folder;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILorg/kman/email2/data/Folder;Ljava/lang/Object;)V
    .locals 1

    .line 635
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    invoke-static {v0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->access$onFolderSelectedListener(Lorg/kman/email2/ui/AbsMessageThreadFragment;ILorg/kman/email2/data/Folder;Ljava/lang/Object;)V

    return-void
.end method