.class public final Lorg/kman/email2/widget/ListWidget$Companion;
.super Ljava/lang/Object;
.source "ListWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/widget/ListWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/widget/ListWidget$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildUpdate(Landroid/content/Context;Lorg/kman/email2/widget/ListWidgetPrefs;)Landroid/widget/RemoteViews;
    .locals 15

    move-object/from16 v6, p1

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMAlpha()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v8, :cond_0

    const/16 v0, 0xf1

    if-ge v8, v0, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 48
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMTheme()I

    move-result v0

    if-ne v0, v9, :cond_2

    if-eqz v11, :cond_1

    .line 50
    sget v0, Lorg/kman/email2/R$layout;->list_widget_dark_alpha:I

    goto :goto_1

    .line 51
    :cond_1
    sget v0, Lorg/kman/email2/R$layout;->list_widget_dark:I

    .line 52
    :goto_1
    sget v1, Lorg/kman/email2/R$color;->widget_background_dark:I

    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    move v12, v1

    goto :goto_4

    :cond_2
    if-eqz v11, :cond_3

    .line 55
    sget v0, Lorg/kman/email2/R$layout;->list_widget_light_alpha:I

    goto :goto_3

    .line 56
    :cond_3
    sget v0, Lorg/kman/email2/R$layout;->list_widget_light:I

    .line 57
    :goto_3
    sget v1, Lorg/kman/email2/R$color;->widget_background_light:I

    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_2

    .line 60
    :goto_4
    new-instance v13, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 62
    new-instance v14, Lorg/kman/email2/widget/WidgetContent;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMAccountId()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMFolderId()J

    move-result-wide v4

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/widget/WidgetContent;-><init>(Landroid/content/Context;JJ)V

    .line 63
    invoke-virtual {v14, v9}, Lorg/kman/email2/widget/WidgetContent;->loadHeader(Z)V

    .line 65
    invoke-virtual {v14}, Lorg/kman/email2/widget/WidgetContent;->getCount()I

    move-result v0

    .line 66
    invoke-virtual {v14}, Lorg/kman/email2/widget/WidgetContent;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-lez v0, :cond_4

    .line 68
    sget v2, Lorg/kman/email2/R$id;->widget_counter:I

    invoke-static {}, Lorg/kman/email2/widget/ListWidget;->access$getNumberFormat$cp()Ljava/text/NumberFormat;

    move-result-object v3

    const-string v4, "access$getNumberFormat$cp(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0, v3}, Lorg/kman/email2/widget/WidgetContent;->formatCounter(ILjava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 69
    sget v0, Lorg/kman/email2/R$id;->widget_counter:I

    invoke-virtual {v13, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_5

    .line 71
    :cond_4
    sget v0, Lorg/kman/email2/R$id;->widget_counter:I

    const/16 v2, 0x8

    invoke-virtual {v13, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 73
    :goto_5
    sget v0, Lorg/kman/email2/R$id;->widget_label:I

    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 75
    sget v0, Lorg/kman/email2/R$id;->widget_image:I

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMColor()I

    move-result v1

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    const-string v2, "setColorFilter"

    invoke-virtual {v13, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/kman/email2/MainActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {v14}, Lorg/kman/email2/widget/WidgetContent;->makeAppUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMWidgetId()I

    move-result v4

    .line 83
    sget-object v5, Lorg/kman/email2/compat/PendingIntentCompat;->INSTANCE:Lorg/kman/email2/compat/PendingIntentCompat;

    invoke-virtual {v5}, Lorg/kman/email2/compat/PendingIntentCompat;->getFLAG_IMMUTABLE()I

    move-result v9

    const/high16 v14, 0x8000000

    or-int/2addr v9, v14

    .line 82
    invoke-static {v6, v4, v0, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 84
    sget v4, Lorg/kman/email2/R$id;->widget_header:I

    invoke-virtual {v13, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {v5}, Lorg/kman/email2/compat/PendingIntentCompat;->getFLAG_MUTABLE()I

    move-result v1

    or-int/2addr v1, v14

    .line 91
    invoke-static {v6, v10, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 93
    sget v1, Lorg/kman/email2/R$id;->widget_list:I

    invoke-virtual {v13, v1, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/kman/email2/widget/ListWidgetViewsService;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const-string v1, "account_id"

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMAccountId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 97
    const-string v1, "folder_id"

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMFolderId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 98
    const-string v1, "widget_id"

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMWidgetId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMWidgetId()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMAccountId()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMFolderId()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    const-string v3, "widget"

    invoke-static {v1, v3, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101
    sget v1, Lorg/kman/email2/R$id;->widget_list:I

    invoke-virtual {v13, v1, v0}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    if-eqz v11, :cond_5

    const v0, 0xffffff

    and-int/2addr v0, v12

    shl-int/lit8 v1, v8, 0x18

    or-int/2addr v0, v1

    const/high16 v1, 0x1020000

    .line 105
    const-string v2, "setBackgroundColor"

    invoke-virtual {v13, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_5
    return-object v13
.end method

.method public final listDataSetChange(Landroid/appwidget/AppWidgetManager;I)V
    .locals 1

    const-string v0, "appWidgetManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget v0, Lorg/kman/email2/R$id;->widget_list:I

    invoke-virtual {p1, p2, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    return-void
.end method
