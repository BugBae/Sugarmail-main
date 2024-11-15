.class public final Lorg/kman/email2/data/HistoryPart;
.super Ljava/lang/Object;
.source "HistoryPart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/HistoryPart$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/HistoryPart$Companion;


# instance fields
.field private _id:J

.field private final account_id:J

.field private final folder_id:J

.field private final folder_name:Ljava/lang/String;

.field private final folder_type:I

.field private final inline_id:Ljava/lang/String;

.field private final kind:I

.field private final message_bcc:Ljava/lang/String;

.field private final message_cc:Ljava/lang/String;

.field private final message_from:Ljava/lang/String;

.field private final message_id:J

.field private final message_server_id:J

.field private final message_subject:Ljava/lang/String;

.field private final message_to:Ljava/lang/String;

.field private final message_when:J

.field private final mime:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final server_id:Ljava/lang/String;

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/data/HistoryPart$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/HistoryPart$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/HistoryPart;->Companion:Lorg/kman/email2/data/HistoryPart$Companion;

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p17

    move-object/from16 v2, p21

    const-string v3, "folder_name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    iput-wide v3, v0, Lorg/kman/email2/data/HistoryPart;->_id:J

    move-wide v3, p3

    .line 7
    iput-wide v3, v0, Lorg/kman/email2/data/HistoryPart;->message_id:J

    move-wide v3, p5

    .line 8
    iput-wide v3, v0, Lorg/kman/email2/data/HistoryPart;->message_when:J

    move-object v3, p7

    .line 9
    iput-object v3, v0, Lorg/kman/email2/data/HistoryPart;->message_subject:Ljava/lang/String;

    move-object v3, p8

    .line 10
    iput-object v3, v0, Lorg/kman/email2/data/HistoryPart;->message_from:Ljava/lang/String;

    move-object v3, p9

    .line 11
    iput-object v3, v0, Lorg/kman/email2/data/HistoryPart;->message_to:Ljava/lang/String;

    move-object v3, p10

    .line 12
    iput-object v3, v0, Lorg/kman/email2/data/HistoryPart;->message_cc:Ljava/lang/String;

    move-object/from16 v3, p11

    .line 13
    iput-object v3, v0, Lorg/kman/email2/data/HistoryPart;->message_bcc:Ljava/lang/String;

    move-wide/from16 v3, p12

    .line 14
    iput-wide v3, v0, Lorg/kman/email2/data/HistoryPart;->message_server_id:J

    move-wide/from16 v3, p14

    .line 15
    iput-wide v3, v0, Lorg/kman/email2/data/HistoryPart;->folder_id:J

    move/from16 v3, p16

    .line 16
    iput v3, v0, Lorg/kman/email2/data/HistoryPart;->folder_type:I

    .line 17
    iput-object v1, v0, Lorg/kman/email2/data/HistoryPart;->folder_name:Ljava/lang/String;

    move-wide/from16 v3, p18

    .line 18
    iput-wide v3, v0, Lorg/kman/email2/data/HistoryPart;->account_id:J

    move/from16 v1, p20

    .line 19
    iput v1, v0, Lorg/kman/email2/data/HistoryPart;->kind:I

    .line 20
    iput-object v2, v0, Lorg/kman/email2/data/HistoryPart;->mime:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lorg/kman/email2/data/HistoryPart;->name:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lorg/kman/email2/data/HistoryPart;->server_id:Ljava/lang/String;

    move/from16 v1, p24

    .line 23
    iput v1, v0, Lorg/kman/email2/data/HistoryPart;->size:I

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lorg/kman/email2/data/HistoryPart;->inline_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFolder_type()I
    .locals 1

    .line 16
    iget v0, p0, Lorg/kman/email2/data/HistoryPart;->folder_type:I

    return v0
.end method

.method public final getMessage_bcc()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kman/email2/data/HistoryPart;->message_bcc:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage_cc()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/kman/email2/data/HistoryPart;->message_cc:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage_from()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/kman/email2/data/HistoryPart;->message_from:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage_id()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lorg/kman/email2/data/HistoryPart;->message_id:J

    return-wide v0
.end method

.method public final getMessage_subject()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kman/email2/data/HistoryPart;->message_subject:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage_to()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kman/email2/data/HistoryPart;->message_to:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage_when()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lorg/kman/email2/data/HistoryPart;->message_when:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/kman/email2/data/HistoryPart;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final get_id()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lorg/kman/email2/data/HistoryPart;->_id:J

    return-wide v0
.end method

.method public final makeUri()Landroid/net/Uri;
    .locals 3

    .line 27
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailUris;->getREF_MESSAGE_PART_BASE_URI()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 28
    iget-wide v1, p0, Lorg/kman/email2/data/HistoryPart;->message_server_id:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    iget-object v1, p0, Lorg/kman/email2/data/HistoryPart;->server_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    iget v1, p0, Lorg/kman/email2/data/HistoryPart;->kind:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "kind"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    const-string v1, "mime"

    iget-object v2, p0, Lorg/kman/email2/data/HistoryPart;->mime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    const-string v1, "name"

    iget-object v2, p0, Lorg/kman/email2/data/HistoryPart;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    iget v1, p0, Lorg/kman/email2/data/HistoryPart;->size:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    iget-object v1, p0, Lorg/kman/email2/data/HistoryPart;->inline_id:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "inline_id"

    iget-object v2, p0, Lorg/kman/email2/data/HistoryPart;->inline_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
