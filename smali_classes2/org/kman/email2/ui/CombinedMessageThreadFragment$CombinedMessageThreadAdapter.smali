.class final Lorg/kman/email2/ui/CombinedMessageThreadFragment$CombinedMessageThreadAdapter;
.super Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;
.source "CombinedMessageThreadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/CombinedMessageThreadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CombinedMessageThreadAdapter"
.end annotation


# instance fields
.field private final mLabelCache:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageThreadCallbacks;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;-><init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageThreadCallbacks;)V

    .line 193
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/CombinedMessageThreadFragment$CombinedMessageThreadAdapter;->mLabelCache:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public onBindMessageViewHolder(Lorg/kman/email2/ui/AbsMessageThreadFragment$MessageViewHolder;ILorg/kman/email2/data/MessageThreadCursor;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-super {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->onBindMessageViewHolder(Lorg/kman/email2/ui/AbsMessageThreadFragment$MessageViewHolder;ILorg/kman/email2/data/MessageThreadCursor;)V

    .line 200
    invoke-virtual {p3, p2}, Lorg/kman/email2/data/MessageThreadCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageEnvelope;->getAccount_id()J

    move-result-wide v0

    .line 202
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->getAccountLookup()Lorg/kman/email2/core/MailAccountManager$Lookup;

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

    .line 205
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccount;->getColor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    new-instance v1, Lorg/kman/email2/util/AccountColorDotDrawable;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lorg/kman/email2/util/AccountColorDotDrawable;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 210
    :goto_1
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$MessageViewHolder;->getMessageListItemLayout()Lorg/kman/email2/view/AbsMessageListItemLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setLabelDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageEnvelope;->getLinked_folder_id()J

    move-result-wide v0

    .line 213
    iget-object v3, p0, Lorg/kman/email2/ui/CombinedMessageThreadFragment$CombinedMessageThreadAdapter;->mLabelCache:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    .line 215
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageEnvelope;->getFolder_type()I

    move-result v3

    .line 216
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageEnvelope;->getFolder_leaf()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 218
    sget-object v2, Lorg/kman/email2/core/FolderDefs;->INSTANCE:Lorg/kman/email2/core/FolderDefs;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4, v3, p2}, Lorg/kman/email2/core/FolderDefs;->formatFolderName(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 219
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

    .line 220
    iget-object p2, p0, Lorg/kman/email2/ui/CombinedMessageThreadFragment$CombinedMessageThreadAdapter;->mLabelCache:Landroid/util/LongSparseArray;

    invoke-virtual {p2, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 224
    :cond_2
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$MessageViewHolder;->getMessageListItemLayout()Lorg/kman/email2/view/AbsMessageListItemLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setLabelText(Ljava/lang/String;)V

    return-void
.end method
