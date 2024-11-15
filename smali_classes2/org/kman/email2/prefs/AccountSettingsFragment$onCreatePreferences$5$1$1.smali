.class final synthetic Lorg/kman/email2/prefs/AccountSettingsFragment$onCreatePreferences$5$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AccountSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/prefs/AccountSettingsFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "setForPreloadSettings(Landroid/content/Intent;Landroid/net/Uri;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lorg/kman/email2/prefs/AccountOptionsActivity$Companion;

    const-string v4, "setForPreloadSettings"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Landroid/content/Intent;

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/AccountSettingsFragment$onCreatePreferences$5$1$1;->invoke(Landroid/content/Intent;Landroid/net/Uri;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/prefs/AccountOptionsActivity$Companion;

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/prefs/AccountOptionsActivity$Companion;->setForPreloadSettings(Landroid/content/Intent;Landroid/net/Uri;)V

    return-void
.end method
