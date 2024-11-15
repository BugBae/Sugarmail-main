.class final Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SnippetListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/compose/SnippetListFragment;->snippetClearFlags(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lorg/kman/email2/compose/SnippetListFragment;


# direct methods
.method constructor <init>(Lorg/kman/email2/compose/SnippetListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$1;->this$0:Lorg/kman/email2/compose/SnippetListFragment;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iput-object p1, p0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$1;->result:Ljava/lang/Object;

    iget p1, p0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$1;->label:I

    iget-object p1, p0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$1;->this$0:Lorg/kman/email2/compose/SnippetListFragment;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lorg/kman/email2/compose/SnippetListFragment;->access$snippetClearFlags(Lorg/kman/email2/compose/SnippetListFragment;Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
