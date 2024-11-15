.class public final Lorg/kman/email2/undo/Undo_DeleteNow;
.super Lorg/kman/email2/undo/Undo_Base;
.source "Undo_DeleteNow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/undo/Undo_DeleteNow$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/undo/Undo_DeleteNow$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/undo/Undo_DeleteNow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/undo/Undo_DeleteNow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/undo/Undo_DeleteNow;->Companion:Lorg/kman/email2/undo/Undo_DeleteNow$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageIdList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/undo/Undo_Base;-><init>(Landroid/content/Context;[J)V

    return-void
.end method


# virtual methods
.method public doCommit()V
    .locals 12

    .line 18
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "Undo_DeleteNow"

    const-string v2, "doCommit"

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    invoke-virtual {p0}, Lorg/kman/email2/undo/Undo_Base;->getApp()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-app>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lorg/kman/email2/ops/MessageOpsTask;

    sget-object v4, Lorg/kman/email2/ops/MessageOps;->DeleteNow:Lorg/kman/email2/ops/MessageOps;

    invoke-virtual {p0}, Lorg/kman/email2/undo/Undo_Base;->getMessageIdList()[J

    move-result-object v5

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    return-void
.end method

.method public getVisualsType()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method
