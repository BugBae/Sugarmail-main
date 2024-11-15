.class public final Lorg/kman/email2/data/MessageText;
.super Ljava/lang/Object;
.source "MessageText.kt"


# instance fields
.field private _id:J

.field private final alt_mime:Ljava/lang/String;

.field private final alt_text:Ljava/lang/String;

.field private final main_mime:Ljava/lang/String;

.field private final main_text:Ljava/lang/String;

.field private message_id:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/kman/email2/data/MessageText;->_id:J

    .line 6
    iput-wide p3, p0, Lorg/kman/email2/data/MessageText;->message_id:J

    .line 8
    iput-object p5, p0, Lorg/kman/email2/data/MessageText;->main_mime:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lorg/kman/email2/data/MessageText;->main_text:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lorg/kman/email2/data/MessageText;->alt_mime:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lorg/kman/email2/data/MessageText;->alt_text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAlt_mime()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kman/email2/data/MessageText;->alt_mime:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlt_text()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/kman/email2/data/MessageText;->alt_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getMain_mime()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kman/email2/data/MessageText;->main_mime:Ljava/lang/String;

    return-object v0
.end method

.method public final getMain_text()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kman/email2/data/MessageText;->main_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage_id()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lorg/kman/email2/data/MessageText;->message_id:J

    return-wide v0
.end method

.method public final get_id()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lorg/kman/email2/data/MessageText;->_id:J

    return-wide v0
.end method

.method public final setMessage_id(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lorg/kman/email2/data/MessageText;->message_id:J

    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lorg/kman/email2/data/MessageText;->_id:J

    return-void
.end method
