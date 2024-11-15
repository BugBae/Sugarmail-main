.class final Lorg/kman/email2/ui/CombinedMessageListFragment$CombinedMessageListAdapter;
.super Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;
.source "CombinedMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/CombinedMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CombinedMessageListAdapter"
.end annotation


# instance fields
.field private final mLabelCache:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageListCallbacks;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;-><init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageListCallbacks;)V

    .line 432
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/CombinedMessageListFragment$CombinedMessageListAdapter;->mLabelCache:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method protected onBindMessageViewHolder(Lorg/kman/email2/ui/AbsMessageListFragment$MessageViewHolder;ILorg/kman/email2/data/MessageListCursor;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-super {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->onBindMessageViewHolder(Lorg/kman/email2/ui/AbsMessageListFragment$MessageViewHolder;ILorg/kman/email2/data/MessageListCursor;)V

    .line 439
    invoke-virtual {p3, p2}, Lorg/kman/email2/data/MessageListCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object p2

    .line 440
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageEnvelope;->getAccount_id()J

    move-result-wide v0

    .line 441
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getAccountLookup()Lorg/kman/email2/core/MailAccountManager$Lookup;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0, v1}, Lorg/kman/email2/core/MailAccountManager$Lookup;->lookup(J)Lorg/kman/email2/core/MailAccount;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_1

    .line 444
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccount;->getColor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    new-instance v1, Lorg/kman/email2/util/AccountColorDotDrawable;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lorg/kman/email2/util/AccountColorDotDrawable;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 449
    :goto_1
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment$MessageViewHolder;->getMessageListItemLayout()Lorg/kman/email2/view/AbsMessageListItemLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setLabelDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageEnvelope;->getLinked_folder_id()J

    move-result-wide v0

    .line 452
    iget-object v3, p0, Lorg/kman/email2/ui/CombinedMessageListFragment$CombinedMessageListAdapter;->mLabelCache:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    .line 454
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageEnvelope;->getFolder_type()I

    move-result v3

    .line 455
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageEnvelope;->getFolder_leaf()Ljava/lang/String;

    move-result-object p2

    .line 456
    sget-object v4, Lorg/kman/email2/core/FolderDefs;->INSTANCE:Lorg/kman/email2/core/FolderDefs;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3, p2}, Lorg/kman/email2/core/FolderDefs;->formatFolderName(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 458
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 459
    iget-object p2, p0, Lorg/kman/email2/ui/CombinedMessageListFragment$CombinedMessageListAdapter;->mLabelCache:Landroid/util/LongSparseArray;

    invoke-virtual {p2, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 463
    :cond_2
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment$MessageViewHolder;->getMessageListItemLayout()Lorg/kman/email2/view/AbsMessageListItemLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setLabelText(Ljava/lang/String;)V

    return-void
.end method
