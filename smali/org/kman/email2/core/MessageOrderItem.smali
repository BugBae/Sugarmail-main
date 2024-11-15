.class public final Lorg/kman/email2/core/MessageOrderItem;
.super Ljava/lang/Object;
.source "MessageOrderItem.kt"


# instance fields
.field private final accountId:J

.field private final folderId:J

.field private final messageId:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/core/MessageOrderItem;->accountId:J

    .line 4
    iput-wide p3, p0, Lorg/kman/email2/core/MessageOrderItem;->folderId:J

    .line 5
    iput-wide p5, p0, Lorg/kman/email2/core/MessageOrderItem;->messageId:J

    return-void
.end method


# virtual methods
.method public final getAccountId()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lorg/kman/email2/core/MessageOrderItem;->accountId:J

    return-wide v0
.end method

.method public final getFolderId()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lorg/kman/email2/core/MessageOrderItem;->folderId:J

    return-wide v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lorg/kman/email2/core/MessageOrderItem;->messageId:J

    return-wide v0
.end method
