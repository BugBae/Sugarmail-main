.class public final Lorg/kman/email2/data/SearchMessage;
.super Ljava/lang/Object;
.source "SearchMessage.kt"


# instance fields
.field private final _id:J

.field private final account_id:J

.field private final attachments_preview:Ljava/lang/String;

.field private final main_mime:Ljava/lang/String;

.field private final main_text:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private who_bcc:Ljava/lang/String;

.field private who_cc:Ljava/lang/String;

.field private who_from:Ljava/lang/String;

.field private who_to:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/data/SearchMessage;->_id:J

    .line 5
    iput-wide p3, p0, Lorg/kman/email2/data/SearchMessage;->account_id:J

    .line 7
    iput-object p5, p0, Lorg/kman/email2/data/SearchMessage;->subject:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lorg/kman/email2/data/SearchMessage;->who_from:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lorg/kman/email2/data/SearchMessage;->who_to:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lorg/kman/email2/data/SearchMessage;->who_cc:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lorg/kman/email2/data/SearchMessage;->who_bcc:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lorg/kman/email2/data/SearchMessage;->main_mime:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lorg/kman/email2/data/SearchMessage;->main_text:Ljava/lang/String;

    .line 16
    iput-object p12, p0, Lorg/kman/email2/data/SearchMessage;->attachments_preview:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccount_id()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lorg/kman/email2/data/SearchMessage;->account_id:J

    return-wide v0
.end method

.method public final getAttachments_preview()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/kman/email2/data/SearchMessage;->attachments_preview:Ljava/lang/String;

    return-object v0
.end method

.method public final getMain_mime()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kman/email2/data/SearchMessage;->main_mime:Ljava/lang/String;

    return-object v0
.end method

.method public final getMain_text()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/kman/email2/data/SearchMessage;->main_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/kman/email2/data/SearchMessage;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final getWho_bcc()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kman/email2/data/SearchMessage;->who_bcc:Ljava/lang/String;

    return-object v0
.end method

.method public final getWho_cc()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/kman/email2/data/SearchMessage;->who_cc:Ljava/lang/String;

    return-object v0
.end method

.method public final getWho_from()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kman/email2/data/SearchMessage;->who_from:Ljava/lang/String;

    return-object v0
.end method

.method public final getWho_to()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kman/email2/data/SearchMessage;->who_to:Ljava/lang/String;

    return-object v0
.end method

.method public final get_id()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lorg/kman/email2/data/SearchMessage;->_id:J

    return-wide v0
.end method
