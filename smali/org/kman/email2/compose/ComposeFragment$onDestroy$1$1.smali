.class final Lorg/kman/email2/compose/ComposeFragment$onDestroy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/compose/ComposeFragment;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $mailFrom:Lorg/kman/email2/core/MailFrom;


# direct methods
.method constructor <init>(Lorg/kman/email2/core/MailFrom;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeFragment$onDestroy$1$1;->$mailFrom:Lorg/kman/email2/core/MailFrom;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 404
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p1}, Lorg/kman/email2/compose/ComposeFragment$onDestroy$1$1;->invoke(Landroid/content/SharedPreferences$Editor;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$onDestroy$1$1;->$mailFrom:Lorg/kman/email2/core/MailFrom;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailFrom;->getItemId()J

    move-result-wide v0

    const-string v2, "prefComposeLastUsedAccountId"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
