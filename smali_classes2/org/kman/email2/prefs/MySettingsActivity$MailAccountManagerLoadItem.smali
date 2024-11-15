.class final Lorg/kman/email2/prefs/MySettingsActivity$MailAccountManagerLoadItem;
.super Ljava/lang/Object;
.source "MySettingsActivity.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/MySettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MailAccountManagerLoadItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/kman/email2/prefs/MySettingsActivity$MailAccountManagerLoadItem;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Lorg/kman/email2/prefs/MySettingsActivity;",
        "activity",
        "<init>",
        "(Lorg/kman/email2/prefs/MySettingsActivity;)V",
        "",
        "load",
        "()V",
        "deliver",
        "Lorg/kman/email2/prefs/MySettingsActivity;",
        "getActivity",
        "()Lorg/kman/email2/prefs/MySettingsActivity;",
        "Lorg/kman/email2/core/MailAccountManager;",
        "mMailAccountManager",
        "Lorg/kman/email2/core/MailAccountManager;",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Lorg/kman/email2/prefs/MySettingsActivity;

.field private mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;


# direct methods
.method public constructor <init>(Lorg/kman/email2/prefs/MySettingsActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/MySettingsActivity$MailAccountManagerLoadItem;->activity:Lorg/kman/email2/prefs/MySettingsActivity;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 444
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 2

    .line 450
    iget-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity$MailAccountManagerLoadItem;->activity:Lorg/kman/email2/prefs/MySettingsActivity;

    iget-object v1, p0, Lorg/kman/email2/prefs/MySettingsActivity$MailAccountManagerLoadItem;->mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

    if-nez v1, :cond_0

    const-string v1, "mMailAccountManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {v0, v1}, Lorg/kman/email2/prefs/MySettingsActivity;->access$onAccountManagerLoaded(Lorg/kman/email2/prefs/MySettingsActivity;Lorg/kman/email2/core/MailAccountManager;)V

    return-void
.end method

.method public load()V
    .locals 2

    .line 446
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v1, p0, Lorg/kman/email2/prefs/MySettingsActivity$MailAccountManagerLoadItem;->activity:Lorg/kman/email2/prefs/MySettingsActivity;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity$MailAccountManagerLoadItem;->mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

    return-void
.end method
