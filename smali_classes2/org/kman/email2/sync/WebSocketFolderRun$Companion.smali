.class public final Lorg/kman/email2/sync/WebSocketFolderRun$Companion;
.super Ljava/lang/Object;
.source "WebSocketFolderRun.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/WebSocketFolderRun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/sync/WebSocketFolderRun$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final submit(Landroid/content/Context;JJI)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lorg/kman/email2/sync/WebSocketFolderRun;

    move-object v1, v0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/sync/WebSocketFolderRun;-><init>(JJI)V

    .line 66
    sget-object p2, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailTaskExecutor;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/MailTaskExecutor;->submit(Lorg/kman/email2/core/MailTask;)V

    return-void
.end method
