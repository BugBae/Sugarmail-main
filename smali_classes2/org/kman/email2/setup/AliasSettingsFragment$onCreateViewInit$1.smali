.class final Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AliasSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/setup/AliasSettingsFragment;->onCreateViewInit(Landroid/app/Activity;Landroid/net/Uri;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/kman/email2/setup/AliasSettingsFragment;


# direct methods
.method constructor <init>(Lorg/kman/email2/setup/AliasSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;->this$0:Lorg/kman/email2/setup/AliasSettingsFragment;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iput-object p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;->label:I

    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment$onCreateViewInit$1;->this$0:Lorg/kman/email2/setup/AliasSettingsFragment;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lorg/kman/email2/setup/AliasSettingsFragment;->access$onCreateViewInit(Lorg/kman/email2/setup/AliasSettingsFragment;Landroid/app/Activity;Landroid/net/Uri;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
