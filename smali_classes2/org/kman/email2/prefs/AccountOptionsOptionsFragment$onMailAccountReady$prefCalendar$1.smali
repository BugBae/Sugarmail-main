.class final synthetic Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$onMailAccountReady$prefCalendar$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AccountOptionsOptionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->onMailAccountReady(Lorg/kman/email2/core/MailAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "enqueue(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lorg/kman/email2/sync/CalendarSync$Companion;

    const-string v4, "enqueue"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lorg/kman/email2/core/MailAccount;

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$onMailAccountReady$prefCalendar$1;->invoke(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/sync/CalendarSync$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/sync/CalendarSync$Companion;->enqueue(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V

    return-void
.end method
