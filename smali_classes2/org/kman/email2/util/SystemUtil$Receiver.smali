.class final Lorg/kman/email2/util/SystemUtil$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SystemUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/util/SystemUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Receiver"
.end annotation


# instance fields
.field private final util:Lorg/kman/email2/util/SystemUtil;


# direct methods
.method public constructor <init>(Lorg/kman/email2/util/SystemUtil;)V
    .locals 1

    const-string v0, "util"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/util/SystemUtil$Receiver;->util:Lorg/kman/email2/util/SystemUtil;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lorg/kman/email2/util/SystemUtil$Receiver;->util:Lorg/kman/email2/util/SystemUtil;

    invoke-static {p1}, Lorg/kman/email2/util/SystemUtil;->access$clearPackageCache(Lorg/kman/email2/util/SystemUtil;)V

    return-void
.end method
