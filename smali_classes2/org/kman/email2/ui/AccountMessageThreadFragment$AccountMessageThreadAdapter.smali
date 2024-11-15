.class final Lorg/kman/email2/ui/AccountMessageThreadFragment$AccountMessageThreadAdapter;
.super Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;
.source "AccountMessageThreadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AccountMessageThreadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AccountMessageThreadAdapter"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageThreadCallbacks;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;-><init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageThreadCallbacks;)V

    return-void
.end method


# virtual methods
.method public onBindMessageViewHolder(Lorg/kman/email2/ui/AbsMessageThreadFragment$MessageViewHolder;ILorg/kman/email2/data/MessageThreadCursor;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-super {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->onBindMessageViewHolder(Lorg/kman/email2/ui/AbsMessageThreadFragment$MessageViewHolder;ILorg/kman/email2/data/MessageThreadCursor;)V

    .line 117
    invoke-virtual {p3, p2}, Lorg/kman/email2/data/MessageThreadCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageEnvelope;->getFolder_type()I

    move-result p3

    .line 119
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageEnvelope;->getFolder_leaf()Ljava/lang/String;

    move-result-object p2

    .line 120
    sget-object v0, Lorg/kman/email2/core/FolderDefs;->INSTANCE:Lorg/kman/email2/core/FolderDefs;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p2}, Lorg/kman/email2/core/FolderDefs;->formatFolderName(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$MessageViewHolder;->getMessageListItemLayout()Lorg/kman/email2/view/AbsMessageListItemLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setLabelText(Ljava/lang/String;)V

    return-void
.end method
