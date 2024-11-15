.class public final Lorg/kman/email2/data/MessageListCursor$ThreadInfo;
.super Ljava/lang/Object;
.source "MessageListCursor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/MessageListCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/MessageListCursor$ThreadInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/MessageListCursor$ThreadInfo$Companion;


# instance fields
.field private accountIdList:[J

.field private combinedCategories:I

.field private combinedFlags:I

.field private count:I

.field private folderIdList:[J

.field private folderTypeList:[I

.field private isAllStarred:Z

.field private isAllUnread:Z

.field private isAnyHighPriority:Z

.field private isAnyLowPriority:Z

.field private isAnyStarred:Z

.field private isAnyUnread:Z

.field private isAttachments:Z

.field private listPosition:I

.field private messageCursorPosList:[I

.field private messageIdList:[J

.field private next:Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

.field private smartSortOrder:I

.field private threadId:J

.field private visibleCursorPosition:I

.field private visibleDone:Z

.field private whenDateServer:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->Companion:Lorg/kman/email2/data/MessageListCursor$ThreadInfo$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->threadId:J

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAllUnread:Z

    .line 71
    iput-boolean p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAllStarred:Z

    const/4 p1, 0x4

    .line 98
    new-array p2, p1, [J

    iput-object p2, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->accountIdList:[J

    .line 99
    new-array p2, p1, [J

    iput-object p2, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->messageIdList:[J

    .line 100
    new-array p2, p1, [I

    iput-object p2, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->messageCursorPosList:[I

    .line 101
    new-array p2, p1, [J

    iput-object p2, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->folderIdList:[J

    .line 102
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->folderTypeList:[I

    return-void
.end method


# virtual methods
.method public final getAccountIdList()[J
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->accountIdList:[J

    return-object v0
.end method

.method public final getCombinedCategories()I
    .locals 1

    .line 74
    iget v0, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->combinedCategories:I

    return v0
.end method

.method public final getCombinedFlags()I
    .locals 1

    .line 72
    iget v0, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->combinedFlags:I

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->count:I

    return v0
.end method

.method public final getFolderIdList()[J
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->folderIdList:[J

    return-object v0
.end method

.method public final getFolderTypeList()[I
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->folderTypeList:[I

    return-object v0
.end method

.method public final getListPosition()I
    .locals 1

    .line 63
    iget v0, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->listPosition:I

    return v0
.end method

.method public final getMessageCursorPosList()[I
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->messageCursorPosList:[I

    return-object v0
.end method

.method public final getMessageIdList()[J
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->messageIdList:[J

    return-object v0
.end method

.method public final getNext()Lorg/kman/email2/data/MessageListCursor$ThreadInfo;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->next:Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    return-object v0
.end method

.method public final getSmartSortOrder()I
    .locals 1

    .line 75
    iget v0, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->smartSortOrder:I

    return v0
.end method

.method public final getThreadId()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->threadId:J

    return-wide v0
.end method

.method public final getVisibleCursorPosition()I
    .locals 1

    .line 64
    iget v0, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->visibleCursorPosition:I

    return v0
.end method

.method public final getVisibleDone()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->visibleDone:Z

    return v0
.end method

.method public final getWhenDateServer()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->whenDateServer:J

    return-wide v0
.end method

.method public final isAllStarred()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAllStarred:Z

    return v0
.end method

.method public final isAnyHighPriority()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAnyHighPriority:Z

    return v0
.end method

.method public final isAnyLowPriority()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAnyLowPriority:Z

    return v0
.end method

.method public final isAnyStarred()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAnyStarred:Z

    return v0
.end method

.method public final isAnyUnread()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAnyUnread:Z

    return v0
.end method

.method public final isAttachments()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAttachments:Z

    return v0
.end method

.method public final reset(J)V
    .locals 2

    .line 81
    iput-wide p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->threadId:J

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->count:I

    .line 83
    iput p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->visibleCursorPosition:I

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->whenDateServer:J

    .line 85
    iput-boolean p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAnyHighPriority:Z

    .line 86
    iput-boolean p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAnyLowPriority:Z

    .line 87
    iput-boolean p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAnyUnread:Z

    .line 88
    iput-boolean p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAnyStarred:Z

    const/4 p2, 0x1

    .line 89
    iput-boolean p2, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAllUnread:Z

    .line 90
    iput-boolean p2, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAllStarred:Z

    .line 91
    iput p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->combinedFlags:I

    .line 92
    iput-boolean p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAttachments:Z

    const/4 p2, 0x0

    .line 93
    iput-object p2, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->next:Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    .line 94
    iput-boolean p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->visibleDone:Z

    .line 95
    iput p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->smartSortOrder:I

    return-void
.end method

.method public final setAccountIdList([J)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->accountIdList:[J

    return-void
.end method

.method public final setAllStarred(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAllStarred:Z

    return-void
.end method

.method public final setAllUnread(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAllUnread:Z

    return-void
.end method

.method public final setAnyHighPriority(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAnyHighPriority:Z

    return-void
.end method

.method public final setAnyLowPriority(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAnyLowPriority:Z

    return-void
.end method

.method public final setAnyStarred(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAnyStarred:Z

    return-void
.end method

.method public final setAnyUnread(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAnyUnread:Z

    return-void
.end method

.method public final setAttachments(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAttachments:Z

    return-void
.end method

.method public final setCombinedCategories(I)V
    .locals 0

    .line 74
    iput p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->combinedCategories:I

    return-void
.end method

.method public final setCombinedFlags(I)V
    .locals 0

    .line 72
    iput p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->combinedFlags:I

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 62
    iput p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->count:I

    return-void
.end method

.method public final setFolderIdList([J)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->folderIdList:[J

    return-void
.end method

.method public final setFolderTypeList([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->folderTypeList:[I

    return-void
.end method

.method public final setListPosition(I)V
    .locals 0

    .line 63
    iput p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->listPosition:I

    return-void
.end method

.method public final setMessageCursorPosList([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->messageCursorPosList:[I

    return-void
.end method

.method public final setMessageIdList([J)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->messageIdList:[J

    return-void
.end method

.method public final setNext(Lorg/kman/email2/data/MessageListCursor$ThreadInfo;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->next:Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    return-void
.end method

.method public final setSmartSortOrder(I)V
    .locals 0

    .line 75
    iput p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->smartSortOrder:I

    return-void
.end method

.method public final setVisibleCursorPosition(I)V
    .locals 0

    .line 64
    iput p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->visibleCursorPosition:I

    return-void
.end method

.method public final setVisibleDone(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->visibleDone:Z

    return-void
.end method

.method public final setWhenDateServer(J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->whenDateServer:J

    return-void
.end method
