.class final Lorg/kman/email2/ui/MessagePagerFragment$MessageState;
.super Ljava/lang/Object;
.source "MessagePagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/MessagePagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MessageState"
.end annotation


# instance fields
.field private final accountId:J

.field private final folderId:J

.field private fragment:Lorg/kman/email2/ui/MessageViewFragment;

.field private final messageId:J

.field private primary:Z


# direct methods
.method public constructor <init>(JJJZ)V
    .locals 0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->accountId:J

    .line 349
    iput-wide p3, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->folderId:J

    .line 350
    iput-wide p5, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->messageId:J

    .line 351
    iput-boolean p7, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->primary:Z

    return-void
.end method


# virtual methods
.method public final getAccountId()J
    .locals 2

    .line 348
    iget-wide v0, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->accountId:J

    return-wide v0
.end method

.method public final getFolderId()J
    .locals 2

    .line 349
    iget-wide v0, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->folderId:J

    return-wide v0
.end method

.method public final getFragment()Lorg/kman/email2/ui/MessageViewFragment;
    .locals 1

    .line 352
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->fragment:Lorg/kman/email2/ui/MessageViewFragment;

    return-object v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 350
    iget-wide v0, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->messageId:J

    return-wide v0
.end method

.method public final getPrimary()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->primary:Z

    return v0
.end method

.method public final setFragment(Lorg/kman/email2/ui/MessageViewFragment;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->fragment:Lorg/kman/email2/ui/MessageViewFragment;

    return-void
.end method

.method public final setFragmentFrom(Landroid/util/LongSparseArray;)V
    .locals 2

    const-string v0, "existingArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-wide v0, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->messageId:J

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->fragment:Lorg/kman/email2/ui/MessageViewFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->fragment:Lorg/kman/email2/ui/MessageViewFragment;

    return-void
.end method

.method public final setPrimary(Z)V
    .locals 0

    .line 351
    iput-boolean p1, p0, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->primary:Z

    return-void
.end method
