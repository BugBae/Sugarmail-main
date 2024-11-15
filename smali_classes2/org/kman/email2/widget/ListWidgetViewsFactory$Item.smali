.class final Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;
.super Ljava/lang/Object;
.source "ListWidgetViewsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/widget/ListWidgetViewsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Item"
.end annotation


# instance fields
.field private final accountId:J

.field private final folderId:J

.field private final folderName:Ljava/lang/String;

.field private final id:J

.field private final isUnread:Z

.field private final senderName:Ljava/lang/String;

.field private final senderToken:Landroid/text/util/Rfc822Token;

.field private final subject:Ljava/lang/CharSequence;

.field private final threadCount:I

.field private final threadId:J

.field private final uri:Landroid/net/Uri;

.field private final whenDate:J


# direct methods
.method public constructor <init>(JLandroid/net/Uri;JJLjava/lang/String;JJZILjava/lang/String;Landroid/text/util/Rfc822Token;Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    move-object v1, p3

    const-string v2, "uri"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    iput-wide v2, v0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->id:J

    .line 271
    iput-object v1, v0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->uri:Landroid/net/Uri;

    move-wide v1, p4

    .line 272
    iput-wide v1, v0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->accountId:J

    move-wide v1, p6

    .line 273
    iput-wide v1, v0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->folderId:J

    move-object v1, p8

    .line 274
    iput-object v1, v0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->folderName:Ljava/lang/String;

    move-wide v1, p9

    .line 275
    iput-wide v1, v0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->threadId:J

    move-wide v1, p11

    .line 276
    iput-wide v1, v0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->whenDate:J

    move/from16 v1, p13

    .line 277
    iput-boolean v1, v0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->isUnread:Z

    move/from16 v1, p14

    .line 278
    iput v1, v0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->threadCount:I

    move-object/from16 v1, p15

    .line 279
    iput-object v1, v0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->senderName:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 280
    iput-object v1, v0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->senderToken:Landroid/text/util/Rfc822Token;

    move-object/from16 v1, p17

    .line 281
    iput-object v1, v0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->subject:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final getAccountId()J
    .locals 2

    .line 272
    iget-wide v0, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->accountId:J

    return-wide v0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->folderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 270
    iget-wide v0, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->id:J

    return-wide v0
.end method

.method public final getSenderName()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->senderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderToken()Landroid/text/util/Rfc822Token;
    .locals 1

    .line 280
    iget-object v0, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->senderToken:Landroid/text/util/Rfc822Token;

    return-object v0
.end method

.method public final getSubject()Ljava/lang/CharSequence;
    .locals 1

    .line 281
    iget-object v0, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->subject:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getThreadCount()I
    .locals 1

    .line 278
    iget v0, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->threadCount:I

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 271
    iget-object v0, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWhenDate()J
    .locals 2

    .line 276
    iget-wide v0, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->whenDate:J

    return-wide v0
.end method

.method public final isUnread()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Item;->isUnread:Z

    return v0
.end method
