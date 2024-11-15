.class public abstract Lorg/kman/email2/undo/Undo_Base;
.super Lorg/kman/email2/undo/Undo;
.source "Undo_Base.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/undo/Undo_Base$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/undo/Undo_Base$Companion;


# instance fields
.field private final app:Landroid/content/Context;

.field private final messageIdList:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/undo/Undo_Base$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/undo/Undo_Base$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/undo/Undo_Base;->Companion:Lorg/kman/email2/undo/Undo_Base$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageIdList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lorg/kman/email2/undo/Undo;-><init>()V

    .line 10
    iput-object p2, p0, Lorg/kman/email2/undo/Undo_Base;->messageIdList:[J

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/undo/Undo_Base;->app:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 12

    .line 22
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "Undo_Base"

    const-string v2, "doCancel"

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    iget-object v1, p0, Lorg/kman/email2/undo/Undo_Base;->app:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    new-instance v11, Lorg/kman/email2/ops/MessageOpsTask;

    sget-object v3, Lorg/kman/email2/ops/MessageOps;->ClearOpUndo:Lorg/kman/email2/ops/MessageOps;

    iget-object v4, p0, Lorg/kman/email2/undo/Undo_Base;->messageIdList:[J

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {v0, v1, v11}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    return-void
.end method

.method public doPrepare()V
    .locals 12

    .line 16
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "Undo_Base"

    const-string v2, "doPrepare"

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    iget-object v1, p0, Lorg/kman/email2/undo/Undo_Base;->app:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    new-instance v11, Lorg/kman/email2/ops/MessageOpsTask;

    sget-object v3, Lorg/kman/email2/ops/MessageOps;->MarkOpUndo:Lorg/kman/email2/ops/MessageOps;

    iget-object v4, p0, Lorg/kman/email2/undo/Undo_Base;->messageIdList:[J

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {v0, v1, v11}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    return-void
.end method

.method protected final getApp()Landroid/content/Context;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kman/email2/undo/Undo_Base;->app:Landroid/content/Context;

    return-object v0
.end method

.method protected final getMessageIdList()[J
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/kman/email2/undo/Undo_Base;->messageIdList:[J

    return-object v0
.end method
