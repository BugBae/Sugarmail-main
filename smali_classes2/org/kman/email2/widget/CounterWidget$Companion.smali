.class public final Lorg/kman/email2/widget/CounterWidget$Companion;
.super Ljava/lang/Object;
.source "CounterWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/widget/CounterWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/widget/CounterWidget$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildUpdate(Landroid/content/Context;Lorg/kman/email2/widget/CounterWidgetPrefs;)Landroid/widget/RemoteViews;
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMAlpha()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/16 v3, 0xf1

    if-ge v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-virtual {p2}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMTheme()I

    move-result v4

    if-ne v4, v1, :cond_2

    if-eqz v3, :cond_1

    .line 47
    sget v1, Lorg/kman/email2/R$layout;->counter_widget_dark_alpha:I

    goto :goto_1

    .line 48
    :cond_1
    sget v1, Lorg/kman/email2/R$layout;->counter_widget_dark:I

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 51
    sget v1, Lorg/kman/email2/R$layout;->counter_widget_light_alpha:I

    goto :goto_1

    .line 52
    :cond_3
    sget v1, Lorg/kman/email2/R$layout;->counter_widget_light:I

    .line 54
    :goto_1
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 56
    new-instance v1, Lorg/kman/email2/widget/WidgetContent;

    invoke-virtual {p2}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMAccountId()J

    move-result-wide v8

    invoke-virtual {p2}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMFolderId()J

    move-result-wide v10

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lorg/kman/email2/widget/WidgetContent;-><init>(Landroid/content/Context;JJ)V

    .line 57
    invoke-virtual {v1, v2}, Lorg/kman/email2/widget/WidgetContent;->loadHeader(Z)V

    .line 59
    invoke-virtual {v1}, Lorg/kman/email2/widget/WidgetContent;->getCount()I

    move-result v5

    .line 60
    invoke-virtual {v1}, Lorg/kman/email2/widget/WidgetContent;->getLabel()Ljava/lang/String;

    move-result-object v6

    if-lez v5, :cond_4

    .line 62
    sget v7, Lorg/kman/email2/R$id;->widget_counter:I

    invoke-static {}, Lorg/kman/email2/widget/CounterWidget;->access$getNumberFormat$cp()Ljava/text/NumberFormat;

    move-result-object v8

    const-string v9, "access$getNumberFormat$cp(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v8}, Lorg/kman/email2/widget/WidgetContent;->formatCounter(ILjava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 63
    sget v5, Lorg/kman/email2/R$id;->widget_counter:I

    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    .line 65
    :cond_4
    sget v2, Lorg/kman/email2/R$id;->widget_counter:I

    const/16 v5, 0x8

    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 67
    :goto_2
    sget v2, Lorg/kman/email2/R$id;->widget_label:I

    invoke-virtual {v4, v2, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 69
    sget v2, Lorg/kman/email2/R$id;->widget_image:I

    invoke-virtual {p2}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMColor()I

    move-result v5

    const/high16 v6, -0x1000000

    or-int/2addr v5, v6

    const-string v6, "setColorFilter"

    invoke-virtual {v4, v2, v6, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 71
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lorg/kman/email2/MainActivity;

    invoke-direct {v2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string v5, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {v1}, Lorg/kman/email2/widget/WidgetContent;->makeAppUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p2}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMWidgetId()I

    move-result p2

    .line 77
    sget-object v1, Lorg/kman/email2/compat/PendingIntentCompat;->INSTANCE:Lorg/kman/email2/compat/PendingIntentCompat;

    invoke-virtual {v1}, Lorg/kman/email2/compat/PendingIntentCompat;->getFLAG_IMMUTABLE()I

    move-result v1

    const/high16 v5, 0x8000000

    or-int/2addr v1, v5

    .line 76
    invoke-static {p1, p2, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/high16 p2, 0x1020000

    .line 78
    invoke-virtual {v4, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz v3, :cond_5

    .line 81
    sget p1, Lorg/kman/email2/R$id;->widget_background:I

    const-string p2, "setImageAlpha"

    invoke-virtual {v4, p1, p2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_5
    return-object v4
.end method
