.class final Lorg/kman/email2/widget/AbsWidgetConfigure$loadFolderList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbsWidgetConfigure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/widget/AbsWidgetConfigure;->loadFolderList(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/kman/email2/widget/AbsWidgetConfigure;


# direct methods
.method constructor <init>(Lorg/kman/email2/widget/AbsWidgetConfigure;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$loadFolderList$1;->this$0:Lorg/kman/email2/widget/AbsWidgetConfigure;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iput-object p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$loadFolderList$1;->result:Ljava/lang/Object;

    iget p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$loadFolderList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$loadFolderList$1;->label:I

    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$loadFolderList$1;->this$0:Lorg/kman/email2/widget/AbsWidgetConfigure;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lorg/kman/email2/widget/AbsWidgetConfigure;->access$loadFolderList(Lorg/kman/email2/widget/AbsWidgetConfigure;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
