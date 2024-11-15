.class public final Lorg/kman/email2/widget/ListWidgetViewsFactory;
.super Ljava/lang/Object;
.source "ListWidgetViewsFactory.kt"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/widget/ListWidgetViewsFactory$Companion;,
        Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;,
        Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/widget/ListWidgetViewsFactory$Companion;


# instance fields
.field private final accountId:J

.field private final contactImageCache:Lorg/kman/email2/widget/WidgetContactImageCache;

.field private final context:Landroid/content/Context;

.field private final folderId:J

.field private hasMore:Z

.field private isContactImages:Z

.field private isLight:Z

.field private isPermContacts:Z

.field private final list:Ljava/util/ArrayList;

.field private final lock:Ljava/lang/Object;

.field private lookup:Lorg/kman/email2/core/MailAccountManager$Lookup;

.field private needAccountFolderLabel:Z

.field private final numberFormat:Ljava/text/NumberFormat;

.field private threadEnabled:Z

.field private today:Ljava/util/Calendar;

.field private final widgetId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/widget/ListWidgetViewsFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->Companion:Lorg/kman/email2/widget/ListWidgetViewsFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->context:Landroid/content/Context;

    .line 31
    iput p2, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->widgetId:I

    .line 32
    iput-wide p3, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->accountId:J

    .line 33
    iput-wide p5, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->folderId:J

    .line 299
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->lock:Ljava/lang/Object;

    .line 300
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->list:Ljava/util/ArrayList;

    .line 306
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->today:Ljava/util/Calendar;

    .line 309
    sget-object p2, Lorg/kman/email2/widget/WidgetContactImageCache;->Companion:Lorg/kman/email2/widget/WidgetContactImageCache$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/widget/WidgetContactImageCache$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/widget/WidgetContactImageCache;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->contactImageCache:Lorg/kman/email2/widget/WidgetContactImageCache;

    .line 310
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object p1

    const/4 p2, 0x0

    .line 311
    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 310
    iput-object p1, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->numberFormat:Ljava/text/NumberFormat;

    return-void
.end method

.method private final getMoreView(Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;)Landroid/widget/RemoteViews;
    .locals 2

    .line 261
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;->getMoreId()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 263
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 264
    invoke-virtual {p1}, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 265
    sget p1, Lorg/kman/email2/R$id;->list_widget_item:I

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getItemId(I)J
    .locals 3

    .line 61
    iget-object v0, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;

    invoke-virtual {p1}, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->getId()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 7

    .line 193
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    iget-object v2, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit v1

    const-string v1, "synchronized(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-boolean v1, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->isLight:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;->Light:Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;

    goto :goto_0

    .line 200
    :cond_0
    sget-object v1, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;->Dark:Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;

    .line 202
    :goto_0
    invoke-virtual {p1}, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->getId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 203
    invoke-direct {p0, p1, v1}, Lorg/kman/email2/widget/ListWidgetViewsFactory;->getMoreView(Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1

    .line 207
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->isUnread()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;->getUnreadId()I

    move-result v1

    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {v1}, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;->getReadId()I

    move-result v1

    .line 209
    :goto_1
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 211
    sget v1, Lorg/kman/email2/R$id;->list_widget_sender:I

    invoke-virtual {p1}, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->getSenderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 212
    sget v1, Lorg/kman/email2/R$id;->list_widget_subject:I

    invoke-virtual {p1}, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->getSubject()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 214
    sget-object v1, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    iget-object v3, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->getWhenDate()J

    move-result-wide v4

    invoke-virtual {v1, v3, v0, v4, v5}, Lorg/kman/email2/util/MessageUtil;->formatMessageDateTime(Landroid/content/Context;Ljava/util/Calendar;J)Ljava/lang/String;

    move-result-object v0

    .line 216
    sget v1, Lorg/kman/email2/R$id;->list_widget_when:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 218
    iget-boolean v0, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->isContactImages:Z

    const/4 v1, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    .line 219
    invoke-virtual {p1}, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->getSenderToken()Landroid/text/util/Rfc822Token;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->contactImageCache:Lorg/kman/email2/widget/WidgetContactImageCache;

    invoke-virtual {p1}, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->getSenderToken()Landroid/text/util/Rfc822Token;

    move-result-object v4

    .line 222
    iget-boolean v5, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->isPermContacts:Z

    iget-boolean v6, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->isLight:Z

    .line 221
    invoke-virtual {v0, v4, v5, v6}, Lorg/kman/email2/widget/WidgetContactImageCache;->getContactImage(Landroid/text/util/Rfc822Token;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 225
    sget v4, Lorg/kman/email2/R$id;->list_widget_image:I

    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 227
    :cond_4
    sget v0, Lorg/kman/email2/R$id;->list_widget_image:I

    sget v4, Lorg/kman/email2/R$drawable;->ic_account_circle_24dp:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3

    .line 230
    :cond_5
    sget v0, Lorg/kman/email2/R$id;->list_widget_image:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 233
    :goto_3
    invoke-virtual {p1}, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->getThreadCount()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_6

    .line 234
    sget v0, Lorg/kman/email2/R$id;->list_widget_thread_count:I

    iget-object v5, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->numberFormat:Ljava/text/NumberFormat;

    invoke-virtual {p1}, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->getThreadCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 235
    sget v0, Lorg/kman/email2/R$id;->list_widget_thread_count:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    .line 237
    :cond_6
    sget v0, Lorg/kman/email2/R$id;->list_widget_thread_count:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 240
    :goto_4
    iget-boolean v0, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->needAccountFolderLabel:Z

    if-eqz v0, :cond_9

    .line 241
    iget-object v0, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory;->lookup:Lorg/kman/email2/core/MailAccountManager$Lookup;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->getAccountId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/kman/email2/core/MailAccountManager$Lookup;->lookup(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    .line 243
    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->getFolderName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    sget v1, Lorg/kman/email2/R$id;->list_widget_label:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 245
    sget v0, Lorg/kman/email2/R$id;->list_widget_label:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_5

    .line 247
    :cond_8
    sget v0, Lorg/kman/email2/R$id;->list_widget_label:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_5

    .line 250
    :cond_9
    sget v0, Lorg/kman/email2/R$id;->list_widget_label:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 253
    :goto_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 254
    invoke-virtual {p1}, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 255
    sget p1, Lorg/kman/email2/R$id;->list_widget_item:I

    invoke-virtual {v2, p1, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 194
    monitor-exit v1

    throw p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 0

    .line 0
    return-void
.end method

.method public onDataSetChanged()V
    .locals 36

    move-object/from16 v1, p0

    const/4 v0, 0x1

    .line 67
    iget-object v2, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 68
    :try_start_0
    new-instance v10, Lorg/kman/email2/widget/WidgetContent;

    iget-object v4, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->context:Landroid/content/Context;

    iget-wide v5, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->accountId:J

    iget-wide v7, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->folderId:J

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lorg/kman/email2/widget/WidgetContent;-><init>(Landroid/content/Context;JJ)V

    .line 69
    invoke-virtual {v10}, Lorg/kman/email2/widget/WidgetContent;->loadList()Lorg/kman/email2/data/MessageListCursor;

    move-result-object v11

    .line 71
    invoke-virtual {v11}, Lorg/kman/email2/data/MessageListCursor;->isThreadEnabled()Z

    move-result v3

    iput-boolean v3, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->threadEnabled:Z

    .line 72
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->today:Ljava/util/Calendar;

    .line 74
    iget-object v3, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 76
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 78
    invoke-virtual {v11}, Lorg/kman/email2/data/MessageListCursor;->getCount()I

    move-result v13

    const/16 v14, 0x19

    if-le v13, v14, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 79
    :goto_0
    iput-boolean v3, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->hasMore:Z

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v13, :cond_f

    .line 81
    invoke-virtual {v11, v8}, Lorg/kman/email2/data/MessageListCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v17

    .line 84
    invoke-virtual {v3}, Lorg/kman/email2/data/MessageEnvelope;->getAccount_id()J

    move-result-wide v20

    .line 85
    invoke-virtual {v3}, Lorg/kman/email2/data/MessageEnvelope;->getLinked_folder_id()J

    move-result-wide v22

    .line 86
    invoke-virtual {v3}, Lorg/kman/email2/data/MessageEnvelope;->getFolder_leaf()Ljava/lang/String;

    move-result-object v24

    .line 87
    invoke-virtual {v3}, Lorg/kman/email2/data/MessageEnvelope;->getThread_id()J

    move-result-wide v25

    .line 88
    invoke-virtual {v3}, Lorg/kman/email2/data/MessageEnvelope;->getWhen_date_server()J

    move-result-wide v27

    .line 89
    invoke-virtual {v11, v8}, Lorg/kman/email2/data/MessageListCursor;->getThreadInfoByListPosition(I)Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    move-result-object v4

    .line 90
    invoke-virtual {v3}, Lorg/kman/email2/data/MessageEnvelope;->getWho_from()Ljava/lang/String;

    move-result-object v9

    .line 91
    invoke-virtual {v3}, Lorg/kman/email2/data/MessageEnvelope;->getSubject()Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-virtual {v3}, Lorg/kman/email2/data/MessageEnvelope;->getPreview()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_1

    .line 98
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCount()I

    move-result v16

    .line 99
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAnyUnread()Z

    move-result v19

    move-object v3, v10

    move-wide/from16 v4, v20

    move-object v14, v6

    move-object v15, v7

    move-wide/from16 v6, v22

    move/from16 v34, v8

    move-object/from16 v35, v9

    move-wide/from16 v8, v25

    .line 100
    invoke-virtual/range {v3 .. v9}, Lorg/kman/email2/widget/WidgetContent;->makeThreadUri(JJJ)Landroid/net/Uri;

    move-result-object v3

    move/from16 v30, v16

    move/from16 v29, v19

    move-object/from16 v19, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    move-object v14, v6

    move-object v15, v7

    move/from16 v34, v8

    move-object/from16 v35, v9

    .line 102
    sget-object v4, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    .line 103
    invoke-virtual {v3}, Lorg/kman/email2/data/MessageEnvelope;->getFlags()I

    move-result v5

    .line 104
    invoke-virtual {v3}, Lorg/kman/email2/data/MessageEnvelope;->getOp_flags()I

    move-result v3

    .line 102
    invoke-virtual {v4, v5, v3}, Lorg/kman/email2/data/MessageMeta$Companion;->combineFlags(II)I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    move-object v3, v10

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v17

    .line 107
    invoke-virtual/range {v3 .. v9}, Lorg/kman/email2/widget/WidgetContent;->makeMessageUri(JJJ)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v19, v3

    move/from16 v29, v16

    const/16 v30, 0x0

    .line 110
    :goto_3
    const-string v3, ""

    .line 111
    const-string v4, ""

    move-object/from16 v5, v35

    if-eqz v5, :cond_3

    .line 113
    sget-object v6, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    invoke-virtual {v6, v5}, Lorg/kman/email2/util/MessageUtil;->parseFirstAddress(Ljava/lang/String;)Landroid/text/util/Rfc822Token;

    move-result-object v5

    :goto_4
    move-object/from16 v32, v5

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    if-eqz v32, :cond_8

    .line 117
    invoke-virtual/range {v32 .. v32}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-virtual/range {v32 .. v32}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_5

    .line 119
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_6

    :cond_4
    move-object v3, v5

    :cond_5
    :goto_6
    if-eqz v6, :cond_8

    .line 122
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_7

    .line 124
    :cond_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    move-object v3, v6

    move-object v4, v3

    goto :goto_7

    :cond_7
    move-object v4, v6

    .line 129
    :cond_8
    :goto_7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    .line 130
    iget-object v3, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->context:Landroid/content/Context;

    sget v5, Lorg/kman/email2/R$string;->sender_none:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v31, v3

    .line 132
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    .line 133
    :cond_a
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    :goto_8
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 137
    sget-object v4, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    iget-object v5, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->context:Landroid/content/Context;

    invoke-virtual {v4, v5, v14}, Lorg/kman/email2/util/MessageUtil;->formatShortSubject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-eqz v15, :cond_c

    .line 139
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_9

    .line 140
    :cond_b
    const-string v5, " \u2013 "

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    invoke-virtual {v3, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    :goto_9
    if-eqz v29, :cond_d

    .line 144
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    .line 147
    :goto_a
    new-instance v4, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;

    move-object/from16 v16, v4

    move-object/from16 v33, v3

    invoke-direct/range {v16 .. v33}, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;-><init>(JLandroid/net/Uri;JJLjava/lang/String;JJZILjava/lang/String;Landroid/text/util/Rfc822Token;Ljava/lang/CharSequence;)V

    .line 159
    iget-object v3, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v3, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x19

    if-lt v3, v4, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v8, v34, 0x1

    const/16 v14, 0x19

    goto/16 :goto_1

    :cond_f
    const/4 v7, 0x0

    .line 166
    :goto_b
    iget-boolean v3, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->hasMore:Z

    if-eqz v3, :cond_10

    .line 167
    iget-object v3, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->list:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v10}, Lorg/kman/email2/widget/WidgetContent;->makeMoreUri()Landroid/net/Uri;

    move-result-object v16

    .line 167
    new-instance v4, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v14, -0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v30}, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;-><init>(JLandroid/net/Uri;JJLjava/lang/String;JJZILjava/lang/String;Landroid/text/util/Rfc822Token;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_10
    new-instance v3, Lorg/kman/email2/util/Prefs;

    iget-object v4, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {v3}, Lorg/kman/email2/util/Prefs;->getPrefMessageListContactImages()Z

    move-result v3

    iput-boolean v3, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->isContactImages:Z

    .line 175
    sget-object v3, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    iget-object v4, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->context:Landroid/content/Context;

    sget-object v5, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v3

    iput-boolean v3, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->isPermContacts:Z

    .line 176
    iget-boolean v4, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->isContactImages:Z

    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    .line 177
    sget-object v3, Lorg/kman/email2/contacts/ContactInfoCache;->Companion:Lorg/kman/email2/contacts/ContactInfoCache$Companion;

    iget-object v4, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lorg/kman/email2/contacts/ContactInfoCache$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/contacts/ContactInfoCache;

    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lorg/kman/email2/contacts/ContactInfoCache;->updatePermContacts()V

    .line 179
    invoke-virtual {v3, v12}, Lorg/kman/email2/contacts/ContactInfoCache;->ensureContactInfo(Ljava/util/Collection;)Ljava/util/Map;

    .line 182
    :cond_11
    new-instance v3, Lorg/kman/email2/widget/ListWidgetPrefs;

    invoke-direct {v3}, Lorg/kman/email2/widget/ListWidgetPrefs;-><init>()V

    .line 183
    iget-object v4, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->context:Landroid/content/Context;

    iget v5, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->widgetId:I

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/widget/ListWidgetPrefs;->load(Landroid/content/Context;I)Z

    .line 184
    invoke-virtual {v3}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMTheme()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->isLight:Z

    .line 185
    invoke-virtual {v10}, Lorg/kman/email2/widget/WidgetContent;->getNeedAccountFolderLabel()Z

    move-result v0

    iput-boolean v0, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->needAccountFolderLabel:Z

    .line 187
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v3, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccountManager;->getAccountLookup()Lorg/kman/email2/core/MailAccountManager$Lookup;

    move-result-object v0

    iput-object v0, v1, Lorg/kman/email2/widget/ListWidgetViewsFactory;->lookup:Lorg/kman/email2/core/MailAccountManager$Lookup;

    .line 189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v2

    return-void

    :goto_d
    monitor-exit v2

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .line 0
    return-void
.end method
