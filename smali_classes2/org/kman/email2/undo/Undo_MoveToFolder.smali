.class public final Lorg/kman/email2/undo/Undo_MoveToFolder;
.super Lorg/kman/email2/undo/Undo_Base;
.source "Undo_MoveToFolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/undo/Undo_MoveToFolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/undo/Undo_MoveToFolder$Companion;


# instance fields
.field private final account:Lorg/kman/email2/core/MailAccount;

.field private final folder:Lorg/kman/email2/data/Folder;

.field private final options:Lorg/kman/email2/ops/MessageOpsOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/undo/Undo_MoveToFolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/undo/Undo_MoveToFolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/undo/Undo_MoveToFolder;->Companion:Lorg/kman/email2/undo/Undo_MoveToFolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[JLorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageIdList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/undo/Undo_Base;-><init>(Landroid/content/Context;[J)V

    .line 15
    iput-object p3, p0, Lorg/kman/email2/undo/Undo_MoveToFolder;->account:Lorg/kman/email2/core/MailAccount;

    .line 16
    iput-object p4, p0, Lorg/kman/email2/undo/Undo_MoveToFolder;->folder:Lorg/kman/email2/data/Folder;

    .line 17
    iput-object p5, p0, Lorg/kman/email2/undo/Undo_MoveToFolder;->options:Lorg/kman/email2/ops/MessageOpsOptions;

    return-void
.end method


# virtual methods
.method public doCommit()V
    .locals 12

    .line 31
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "Undo_MoveToFolder"

    const-string v2, "doCommit"

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    invoke-virtual {p0}, Lorg/kman/email2/undo/Undo_Base;->getApp()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-app>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v2, Lorg/kman/email2/ops/MessageOpsTask;

    sget-object v4, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    invoke-virtual {p0}, Lorg/kman/email2/undo/Undo_Base;->getMessageIdList()[J

    move-result-object v5

    .line 34
    iget-object v6, p0, Lorg/kman/email2/undo/Undo_MoveToFolder;->folder:Lorg/kman/email2/data/Folder;

    iget-object v9, p0, Lorg/kman/email2/undo/Undo_MoveToFolder;->options:Lorg/kman/email2/ops/MessageOpsOptions;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    move-object v3, v2

    .line 33
    invoke-direct/range {v3 .. v11}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    return-void
.end method

.method public getVisualsType()I
    .locals 2

    .line 21
    iget-object v0, p0, Lorg/kman/email2/undo/Undo_MoveToFolder;->folder:Lorg/kman/email2/data/Folder;

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v0

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/undo/Undo_MoveToFolder;->folder:Lorg/kman/email2/data/Folder;

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method
