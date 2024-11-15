.class public final Lorg/kman/email2/setup/AccountSettingsFragment$checkSavePermissions$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/setup/AccountSettingsFragment;->checkSavePermissions()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/setup/AccountSettingsFragment;


# direct methods
.method public constructor <init>(Lorg/kman/email2/setup/AccountSettingsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment$checkSavePermissions$$inlined$Runnable$1;->this$0:Lorg/kman/email2/setup/AccountSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 19
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment$checkSavePermissions$$inlined$Runnable$1;->this$0:Lorg/kman/email2/setup/AccountSettingsFragment;

    invoke-static {v0}, Lorg/kman/email2/setup/AccountSettingsFragment;->access$getMSaveScrollView$p(Lorg/kman/email2/setup/AccountSettingsFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mSaveScrollView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    return-void
.end method
