.class final Lorg/kman/email2/sync/MailSync$syncMessageText$trimIdList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MailSync.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/sync/MailSync;->syncMessageText(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kman/email2/sync/MailSync$syncMessageText$trimIdList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/sync/MailSync$syncMessageText$trimIdList$2;

    invoke-direct {v0}, Lorg/kman/email2/sync/MailSync$syncMessageText$trimIdList$2;-><init>()V

    sput-object v0, Lorg/kman/email2/sync/MailSync$syncMessageText$trimIdList$2;->INSTANCE:Lorg/kman/email2/sync/MailSync$syncMessageText$trimIdList$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kman/email2/data/MessageSync;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageSync;->is_fetch_text_done()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageSync;->is_trim_text_done()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 220
    check-cast p1, Lorg/kman/email2/data/MessageSync;

    invoke-virtual {p0, p1}, Lorg/kman/email2/sync/MailSync$syncMessageText$trimIdList$2;->invoke(Lorg/kman/email2/data/MessageSync;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
