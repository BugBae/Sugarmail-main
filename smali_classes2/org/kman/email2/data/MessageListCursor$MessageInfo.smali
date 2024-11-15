.class public final Lorg/kman/email2/data/MessageListCursor$MessageInfo;
.super Ljava/lang/Object;
.source "MessageListCursor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/MessageListCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageInfo"
.end annotation


# instance fields
.field private cursorPosition:I

.field private listPosition:I

.field private final messageId:J

.field private threadInfo:Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

.field private threadOffset:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->messageId:J

    return-void
.end method


# virtual methods
.method public final getCursorPosition()I
    .locals 1

    .line 111
    iget v0, p0, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->cursorPosition:I

    return v0
.end method

.method public final getListPosition()I
    .locals 1

    .line 110
    iget v0, p0, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->listPosition:I

    return v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->messageId:J

    return-wide v0
.end method

.method public final getThreadInfo()Lorg/kman/email2/data/MessageListCursor$ThreadInfo;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->threadInfo:Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    return-object v0
.end method

.method public final getThreadOffset()I
    .locals 1

    .line 113
    iget v0, p0, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->threadOffset:I

    return v0
.end method

.method public final setCursorPosition(I)V
    .locals 0

    .line 111
    iput p1, p0, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->cursorPosition:I

    return-void
.end method

.method public final setListPosition(I)V
    .locals 0

    .line 110
    iput p1, p0, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->listPosition:I

    return-void
.end method

.method public final setThreadInfo(Lorg/kman/email2/data/MessageListCursor$ThreadInfo;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->threadInfo:Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    return-void
.end method

.method public final setThreadOffset(I)V
    .locals 0

    .line 113
    iput p1, p0, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->threadOffset:I

    return-void
.end method
