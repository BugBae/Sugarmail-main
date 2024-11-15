.class public final Lorg/kman/email2/widget/WidgetUpdateService$Companion;
.super Ljava/lang/Object;
.source "WidgetUpdateService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/widget/WidgetUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/widget/WidgetUpdateService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$workFromIntent(Lorg/kman/email2/widget/WidgetUpdateService$Companion;Landroid/os/Bundle;)Lorg/kman/email2/widget/WidgetUpdateService$Work;
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lorg/kman/email2/widget/WidgetUpdateService$Companion;->workFromIntent(Landroid/os/Bundle;)Lorg/kman/email2/widget/WidgetUpdateService$Work;

    move-result-object p0

    return-object p0
.end method

.method private final intentFromWork(Lorg/kman/email2/widget/WidgetUpdateService$Work;)Landroid/os/Bundle;
    .locals 4

    .line 139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140
    invoke-virtual {p1}, Lorg/kman/email2/widget/WidgetUpdateService$Work;->getWhat()I

    move-result v1

    const-string v2, "what"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    invoke-virtual {p1}, Lorg/kman/email2/widget/WidgetUpdateService$Work;->getAppWidgetIds()[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    const-string v1, "app_widget_ids"

    invoke-virtual {p1}, Lorg/kman/email2/widget/WidgetUpdateService$Work;->getAppWidgetIds()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 144
    :cond_0
    const-string v1, "account_id"

    invoke-virtual {p1}, Lorg/kman/email2/widget/WidgetUpdateService$Work;->getAccountId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method private final workFromIntent(Landroid/os/Bundle;)Lorg/kman/email2/widget/WidgetUpdateService$Work;
    .locals 4

    .line 149
    const-string v0, "what"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 151
    const-string v1, "app_widget_ids"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 152
    const-string v2, "account_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 153
    new-instance p1, Lorg/kman/email2/widget/WidgetUpdateService$Work;

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/kman/email2/widget/WidgetUpdateService$Work;-><init>(I[IJ)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final enqueue(Landroid/content/Context;Lorg/kman/email2/widget/WidgetUpdateService$Work;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "work"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {p2}, Lorg/kman/email2/widget/WidgetUpdateService$Work;->getWhat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "WidgetUpdateService"

    const-string v3, "enqueue: %d"

    invoke-virtual {v0, v1, v3, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/kman/email2/widget/WidgetUpdateService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    sget-object v2, Lorg/kman/email2/widget/WidgetUpdateService;->Companion:Lorg/kman/email2/widget/WidgetUpdateService$Companion;

    invoke-direct {v2, p2}, Lorg/kman/email2/widget/WidgetUpdateService$Companion;->intentFromWork(Lorg/kman/email2/widget/WidgetUpdateService$Work;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134
    sget-object p2, Lorg/kman/jobintentservicex/JobIntentServiceX;->Companion:Lorg/kman/jobintentservicex/JobIntentServiceX$Companion;

    const/16 v2, 0x64

    invoke-virtual {p2, p1, v1, v2, v0}, Lorg/kman/jobintentservicex/JobIntentServiceX$Companion;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method public final enqueueAccountId(Landroid/content/Context;IJ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lorg/kman/email2/widget/WidgetUpdateService$Work;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3, p4}, Lorg/kman/email2/widget/WidgetUpdateService$Work;-><init>(I[IJ)V

    .line 124
    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/widget/WidgetUpdateService$Companion;->enqueue(Landroid/content/Context;Lorg/kman/email2/widget/WidgetUpdateService$Work;)V

    return-void
.end method

.method public final enqueueList(Landroid/content/Context;I[I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lorg/kman/email2/widget/WidgetUpdateService$Work;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p2, p3, v1, v2}, Lorg/kman/email2/widget/WidgetUpdateService$Work;-><init>(I[IJ)V

    .line 118
    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/widget/WidgetUpdateService$Companion;->enqueue(Landroid/content/Context;Lorg/kman/email2/widget/WidgetUpdateService$Work;)V

    return-void
.end method
