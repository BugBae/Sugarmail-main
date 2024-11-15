.class public final Lorg/kman/email2/eml/save/EmlSaveTask;
.super Lorg/kman/email2/core/MailTask;
.source "EmlSaveTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/eml/save/EmlSaveTask$Companion;,
        Lorg/kman/email2/eml/save/EmlSaveTask$EmlProgressStream;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/eml/save/EmlSaveTask$Companion;


# instance fields
.field private final data:Lorg/kman/email2/data/MessageData;

.field private final mDateFormatter:Ljava/text/SimpleDateFormat;

.field private final mHandler:Landroid/os/Handler;

.field private final messageUri:Landroid/net/Uri;

.field private final saveUri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$R4MXMI-ILfdZS5bIerYnWSChxUw(Lorg/kman/email2/eml/save/EmlSaveTask;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/eml/save/EmlSaveTask;->onHandlerMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/eml/save/EmlSaveTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/eml/save/EmlSaveTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/eml/save/EmlSaveTask;->Companion:Lorg/kman/email2/eml/save/EmlSaveTask$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lorg/kman/email2/data/MessageData;)V
    .locals 2

    const-string v0, "messageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lorg/kman/email2/core/StateBus$State;

    const/16 v1, 0x2792

    invoke-direct {v0, v1, p1}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    invoke-direct {p0, v0}, Lorg/kman/email2/core/MailTask;-><init>(Lorg/kman/email2/core/StateBus$State;)V

    .line 21
    iput-object p1, p0, Lorg/kman/email2/eml/save/EmlSaveTask;->messageUri:Landroid/net/Uri;

    .line 22
    iput-object p2, p0, Lorg/kman/email2/eml/save/EmlSaveTask;->saveUri:Landroid/net/Uri;

    .line 23
    iput-object p3, p0, Lorg/kman/email2/eml/save/EmlSaveTask;->data:Lorg/kman/email2/data/MessageData;

    .line 237
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lorg/kman/email2/eml/save/EmlSaveTask$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lorg/kman/email2/eml/save/EmlSaveTask$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/eml/save/EmlSaveTask;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lorg/kman/email2/eml/save/EmlSaveTask;->mHandler:Landroid/os/Handler;

    .line 238
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "E, dd MMM yyyy HH:mm:ss Z"

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lorg/kman/email2/eml/save/EmlSaveTask;->mDateFormatter:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic access$sendProgress(Lorg/kman/email2/eml/save/EmlSaveTask;II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/eml/save/EmlSaveTask;->sendProgress(II)V

    return-void
.end method

.method private final buildMessage(Lorg/kman/email2/data/MessageText;Ljava/util/List;)Lorg/kman/email2/eml/save/MimePart;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 138
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/MessagePart;

    .line 139
    invoke-virtual {v5}, Lorg/kman/email2/data/MessagePart;->getKind()I

    move-result v6

    if-ne v6, v0, :cond_0

    .line 140
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageText;->getMain_mime()Ljava/lang/String;

    move-result-object p2

    const-string v5, "text/html"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 151
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageText;->getMain_text()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageText;->getAlt_mime()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageText;->getAlt_text()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 155
    :cond_4
    new-instance p2, Lorg/kman/email2/eml/save/MimePart_Text;

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageText;->getAlt_mime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageText;->getAlt_text()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p2, v5, v6}, Lorg/kman/email2/eml/save/MimePart_Text;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v5, Lorg/kman/email2/eml/save/MimePart_Text;

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageText;->getMain_mime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageText;->getMain_text()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lorg/kman/email2/eml/save/MimePart_Text;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance p1, Lorg/kman/email2/eml/save/MimePart_Multipart;

    const-string v6, "multipart/alternative"

    new-array v0, v0, [Lorg/kman/email2/eml/save/MimePart;

    aput-object p2, v0, v2

    aput-object v5, v0, v1

    invoke-direct {p1, v6, v0}, Lorg/kman/email2/eml/save/MimePart_Multipart;-><init>(Ljava/lang/String;[Lorg/kman/email2/eml/save/MimePart;)V

    goto :goto_3

    .line 160
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageText;->getMain_mime()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageText;->getMain_text()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 162
    :cond_7
    new-instance p2, Lorg/kman/email2/eml/save/MimePart_Text;

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageText;->getMain_mime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageText;->getMain_text()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/kman/email2/eml/save/MimePart_Text;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_3

    .line 166
    :cond_8
    :goto_2
    new-instance p1, Lorg/kman/email2/eml/save/MimePart_Text;

    const-string p2, "text/plain"

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lorg/kman/email2/eml/save/MimePart_Text;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 172
    new-instance p2, Lorg/kman/email2/eml/save/MimePart_Multipart;

    const-string v0, "multipart/related"

    new-array v5, v1, [Lorg/kman/email2/eml/save/MimePart;

    aput-object p1, v5, v2

    invoke-direct {p2, v0, v5}, Lorg/kman/email2/eml/save/MimePart_Multipart;-><init>(Ljava/lang/String;[Lorg/kman/email2/eml/save/MimePart;)V

    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/MessagePart;

    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "inline"

    invoke-direct {p0, v0, v4}, Lorg/kman/email2/eml/save/EmlSaveTask;->toMimePart(Lorg/kman/email2/data/MessagePart;Ljava/lang/String;)Lorg/kman/email2/eml/save/MimePart_File;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 177
    invoke-virtual {p2, v0}, Lorg/kman/email2/eml/save/MimePart_Multipart;->add(Lorg/kman/email2/eml/save/MimePart;)V

    goto :goto_4

    :cond_a
    move-object p1, p2

    .line 185
    :cond_b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    .line 186
    new-instance p2, Lorg/kman/email2/eml/save/MimePart_Multipart;

    const-string v0, "multipart/mixed"

    new-array v1, v1, [Lorg/kman/email2/eml/save/MimePart;

    aput-object p1, v1, v2

    invoke-direct {p2, v0, v1}, Lorg/kman/email2/eml/save/MimePart_Multipart;-><init>(Ljava/lang/String;[Lorg/kman/email2/eml/save/MimePart;)V

    .line 188
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/MessagePart;

    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "attachment"

    invoke-direct {p0, v0, v1}, Lorg/kman/email2/eml/save/EmlSaveTask;->toMimePart(Lorg/kman/email2/data/MessagePart;Ljava/lang/String;)Lorg/kman/email2/eml/save/MimePart_File;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 191
    invoke-virtual {p2, v0}, Lorg/kman/email2/eml/save/MimePart_Multipart;->add(Lorg/kman/email2/eml/save/MimePart;)V

    goto :goto_5

    :cond_d
    move-object p1, p2

    :cond_e
    return-object p1
.end method

.method private final onHandlerMessage(Landroid/os/Message;)Z
    .locals 3

    .line 94
    new-instance v0, Lorg/kman/email2/core/StateBus$State;

    const/16 v1, 0x2792

    iget-object v2, p0, Lorg/kman/email2/eml/save/EmlSaveTask;->messageUri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    .line 96
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, -0x1

    .line 106
    invoke-virtual {v0, v1}, Lorg/kman/email2/core/StateBus$State;->setError(I)V

    .line 107
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/StateBus$State;->setText(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v0}, Lorg/kman/email2/core/MailTask;->ensureRemoveState(Lorg/kman/email2/core/StateBus$State;)V

    goto :goto_0

    .line 99
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/StateBus$State;->setProgress(I)V

    .line 100
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/StateBus$State;->setTotal(I)V

    .line 102
    invoke-virtual {p0, v0}, Lorg/kman/email2/core/MailTask;->setAddState(Lorg/kman/email2/core/StateBus$State;)V

    :goto_0
    return v2
.end method

.method private final openOutputStream(Landroid/content/Context;)Ljava/io/OutputStream;
    .locals 3

    .line 72
    sget-object v0, Lorg/kman/email2/core/IOUtil;->INSTANCE:Lorg/kman/email2/core/IOUtil;

    iget-object v1, p0, Lorg/kman/email2/eml/save/EmlSaveTask;->saveUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/IOUtil;->isFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object p1, p0, Lorg/kman/email2/eml/save/EmlSaveTask;->saveUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Lorg/kman/email2/eml/save/EmlSaveTask;->saveUri:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Path of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lorg/kman/email2/eml/save/EmlSaveTask;->saveUri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    .line 78
    sget-object p1, Lorg/kman/email2/util/SystemUtil;->INSTANCE:Lorg/kman/email2/util/SystemUtil;

    invoke-virtual {p1, v0}, Lorg/kman/email2/util/SystemUtil;->truncateContentProviderStream(Ljava/io/OutputStream;)V

    :goto_0
    return-object v0
.end method

.method private final saveMessageTo(Lorg/kman/email2/eml/save/EmlWriter;Lorg/kman/email2/data/Message;Lorg/kman/email2/data/MessageText;Ljava/util/List;)V
    .locals 6

    .line 121
    iget-object v0, p0, Lorg/kman/email2/eml/save/EmlSaveTask;->mDateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p2}, Lorg/kman/email2/data/Message;->getWhen_date_header()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Date:"

    invoke-virtual {p1, v1, v0}, Lorg/kman/email2/eml/save/EmlWriter;->line(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "Subject:"

    invoke-virtual {p2}, Lorg/kman/email2/data/Message;->getSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/eml/save/EmlWriter;->line(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Lorg/kman/email2/data/Message;->getWho_from()Ljava/lang/String;

    move-result-object v0

    const-string v1, "From:"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lorg/kman/email2/eml/save/EmlWriter;->addressList(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    const-string v0, "To:"

    invoke-virtual {p2}, Lorg/kman/email2/data/Message;->getWho_to()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/kman/email2/eml/save/EmlWriter;->addressList(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    invoke-virtual {p2}, Lorg/kman/email2/data/Message;->getWho_cc()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "CC:"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/kman/email2/eml/save/EmlWriter;->addressList$default(Lorg/kman/email2/eml/save/EmlWriter;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 126
    invoke-virtual {p2}, Lorg/kman/email2/data/Message;->getWho_bcc()Ljava/lang/String;

    move-result-object v2

    const-string v1, "BCC:"

    invoke-static/range {v0 .. v5}, Lorg/kman/email2/eml/save/EmlWriter;->addressList$default(Lorg/kman/email2/eml/save/EmlWriter;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 129
    invoke-direct {p0, p3, p4}, Lorg/kman/email2/eml/save/EmlSaveTask;->buildMessage(Lorg/kman/email2/data/MessageText;Ljava/util/List;)Lorg/kman/email2/eml/save/MimePart;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 130
    invoke-static {v0, p1, v1, v2, v1}, Lorg/kman/email2/eml/save/MimePart;->writeTo$default(Lorg/kman/email2/eml/save/MimePart;Lorg/kman/email2/eml/save/EmlWriter;Lorg/kman/email2/eml/save/MimePart;ILjava/lang/Object;)V

    return-void
.end method

.method private final sendError(Ljava/lang/String;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lorg/kman/email2/eml/save/EmlSaveTask;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    iget-object v0, p0, Lorg/kman/email2/eml/save/EmlSaveTask;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final sendProgress(II)V
    .locals 2

    .line 84
    iget-object v0, p0, Lorg/kman/email2/eml/save/EmlSaveTask;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    iget-object v0, p0, Lorg/kman/email2/eml/save/EmlSaveTask;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final toMimePart(Lorg/kman/email2/data/MessagePart;Ljava/lang/String;)Lorg/kman/email2/eml/save/MimePart_File;
    .locals 7

    .line 202
    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 203
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    new-instance v6, Lorg/kman/email2/eml/save/MimePart_File;

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getMime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getInline_id()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/eml/save/MimePart_File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public process(Lorg/kman/email2/core/MailTaskSite;)V
    .locals 9

    const-string v0, "site"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Lorg/kman/email2/core/MailTaskSite;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lorg/kman/email2/eml/save/EmlSaveTask;->data:Lorg/kman/email2/data/MessageData;

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageData;->getMessage()Lorg/kman/email2/data/Message;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_6

    .line 30
    iget-object v2, p0, Lorg/kman/email2/eml/save/EmlSaveTask;->data:Lorg/kman/email2/data/MessageData;

    invoke-virtual {v2}, Lorg/kman/email2/data/MessageData;->getMessageText()Lorg/kman/email2/data/MessageText;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageText;->getMain_text()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageText;->getMain_text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageText;->getAlt_text()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageText;->getAlt_text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    .line 40
    :cond_1
    iget-object v1, p0, Lorg/kman/email2/eml/save/EmlSaveTask;->data:Lorg/kman/email2/data/MessageData;

    invoke-virtual {v1}, Lorg/kman/email2/data/MessageData;->getMessagePartList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/MessagePart;

    .line 42
    invoke-virtual {v5}, Lorg/kman/email2/data/MessagePart;->getSize()J

    move-result-wide v5

    const/4 v7, 0x4

    int-to-long v7, v7

    mul-long v5, v5, v7

    const/4 v7, 0x3

    int-to-long v7, v7

    div-long/2addr v5, v7

    add-long/2addr v3, v5

    goto :goto_1

    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lorg/kman/email2/eml/save/EmlSaveTask;->openOutputStream(Landroid/content/Context;)Ljava/io/OutputStream;

    move-result-object v1

    if-nez v1, :cond_3

    .line 48
    sget v0, Lorg/kman/email2/R$string;->cannot_open_output:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/eml/save/EmlSaveTask;->sendError(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_3
    :try_start_0
    new-instance v5, Lorg/kman/email2/eml/save/EmlSaveTask$EmlProgressStream;

    invoke-direct {v5, p0, v1, v3, v4}, Lorg/kman/email2/eml/save/EmlSaveTask$EmlProgressStream;-><init>(Lorg/kman/email2/eml/save/EmlSaveTask;Ljava/io/OutputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    const/16 v4, 0x4000

    invoke-direct {v3, v5, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    new-instance v4, Lorg/kman/email2/eml/save/EmlWriter;

    invoke-direct {v4, p1, v3}, Lorg/kman/email2/eml/save/EmlWriter;-><init>(Landroid/content/Context;Ljava/io/OutputStream;)V

    .line 56
    iget-object v6, p0, Lorg/kman/email2/eml/save/EmlSaveTask;->data:Lorg/kman/email2/data/MessageData;

    invoke-virtual {v6}, Lorg/kman/email2/data/MessageData;->getMessagePartList()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4, v0, v2, v6}, Lorg/kman/email2/eml/save/EmlSaveTask;->saveMessageTo(Lorg/kman/email2/eml/save/EmlWriter;Lorg/kman/email2/data/Message;Lorg/kman/email2/data/MessageText;Ljava/util/List;)V

    .line 58
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    .line 54
    :try_start_3
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    sget-object v1, Lorg/kman/email2/core/IOUtil;->INSTANCE:Lorg/kman/email2/core/IOUtil;

    iget-object v2, p0, Lorg/kman/email2/eml/save/EmlSaveTask;->saveUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/IOUtil;->isFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    iget-object v1, p0, Lorg/kman/email2/eml/save/EmlSaveTask;->saveUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 66
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 54
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 53
    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 52
    :goto_3
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
