.class final Lorg/kman/email2/sync/BaseSync$processGetFoldersResponseJson$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseSync.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/sync/BaseSync;->processGetFoldersResponseJson(Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $process:Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;


# direct methods
.method constructor <init>(Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/sync/BaseSync$processGetFoldersResponseJson$1;->$process:Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1155
    invoke-virtual {p0}, Lorg/kman/email2/sync/BaseSync$processGetFoldersResponseJson$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 1156
    iget-object v0, p0, Lorg/kman/email2/sync/BaseSync$processGetFoldersResponseJson$1;->$process:Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;

    invoke-virtual {v0}, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->sync()V

    return-void
.end method
