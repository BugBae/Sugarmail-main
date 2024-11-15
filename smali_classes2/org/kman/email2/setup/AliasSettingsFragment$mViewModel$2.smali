.class final Lorg/kman/email2/setup/AliasSettingsFragment$mViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AliasSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/setup/AliasSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/setup/AliasSettingsFragment;


# direct methods
.method constructor <init>(Lorg/kman/email2/setup/AliasSettingsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment$mViewModel$2;->this$0:Lorg/kman/email2/setup/AliasSettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 641
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment$mViewModel$2;->this$0:Lorg/kman/email2/setup/AliasSettingsFragment;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 640
    invoke-virtual {p0}, Lorg/kman/email2/setup/AliasSettingsFragment$mViewModel$2;->invoke()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0
.end method
