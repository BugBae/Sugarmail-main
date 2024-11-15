.class final Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "InitialStatePreferenceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/InitialStatePreferenceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InitialStateAdapter"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final list:Ljava/util/ArrayList;

.field private mValue:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 161
    iput-object p1, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->context:Landroid/content/Context;

    .line 162
    iput-object p2, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 163
    iput-object p3, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->list:Ljava/util/ArrayList;

    if-eqz p4, :cond_1

    .line 167
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 167
    :goto_1
    iput-object p1, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->mValue:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getChild(II)Landroid/net/Uri;
    .locals 8

    .line 234
    iget-object v0, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;

    .line 235
    invoke-virtual {p1}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;->getAccountId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    cmp-long v7, v0, v2

    if-nez v7, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v6, :cond_1

    if-eq p2, v5, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    sget-object p1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailUris;->getCOMBINED_STARRED_URI()Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    .line 239
    :cond_1
    sget-object p1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailUris;->getCOMBINED_UNREAD_URI()Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    .line 238
    :cond_2
    sget-object p1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailUris;->getCOMBINED_INCOMING_URI()Landroid/net/Uri;

    move-result-object v4

    :goto_0
    return-object v4

    :cond_3
    if-eqz p2, :cond_6

    if-eq p2, v6, :cond_5

    if-eq p2, v5, :cond_4

    goto :goto_1

    .line 248
    :cond_4
    sget-object p2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;->getAccountId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/kman/email2/core/MailUris;->makeAccountStarredUri(J)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    .line 247
    :cond_5
    sget-object p2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;->getAccountId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/kman/email2/core/MailUris;->makeAccountUnreadUri(J)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    .line 246
    :cond_6
    sget-object p2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;->getAccountId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;->getInboxId()J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v4

    :goto_1
    return-object v4
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    .line 161
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->getChild(II)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 2

    .line 225
    iget-object v0, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;->getAccountId()J

    move-result-wide v0

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 p1, 0xb71b00

    goto :goto_0

    :cond_1
    const-wide/32 p1, 0xa7d8c0

    goto :goto_0

    :cond_2
    const-wide/32 p1, 0x989680

    :goto_0
    add-long/2addr v0, p1

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    if-nez p4, :cond_0

    .line 256
    iget-object p4, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lorg/kman/email2/R$layout;->initial_state_check_item:I

    invoke-virtual {p4, v0, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    :cond_0
    if-eqz p2, :cond_3

    const/4 p5, 0x1

    if-eq p2, p5, :cond_2

    const/4 p5, 0x2

    if-eq p2, p5, :cond_1

    goto :goto_0

    .line 263
    :cond_1
    sget p3, Lorg/kman/email2/R$string;->combined_inbox_starred:I

    goto :goto_0

    .line 262
    :cond_2
    sget p3, Lorg/kman/email2/R$string;->combined_inbox_unread:I

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 260
    sget p3, Lorg/kman/email2/R$string;->combined_inbox_inbox:I

    goto :goto_0

    .line 261
    :cond_4
    sget p3, Lorg/kman/email2/R$string;->inbox:I

    :goto_0
    const p5, 0x1020014

    .line 267
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string v0, "findViewById(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/CheckedTextView;

    .line 268
    iget-object v0, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object p3, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->mValue:Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->getChild(II)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 271
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 0

    .line 0
    const/4 p1, 0x3

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 199
    iget-object v0, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .line 203
    iget-object v0, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;->getAccountId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    .line 212
    iget-object p2, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->inflater:Landroid/view/LayoutInflater;

    sget p3, Lorg/kman/email2/R$layout;->initial_state_account_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_0
    const p2, 0x1020014

    .line 214
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "findViewById(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    .line 215
    iget-object p4, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public final initViewState(Landroid/widget/ExpandableListView;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->mValue:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 172
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/MailUris;->getAccountIdOrZero(Landroid/net/Uri;)J

    move-result-wide v0

    .line 173
    iget-object v2, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 174
    iget-object v5, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;

    invoke-virtual {v5}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;->getAccountId()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-nez v7, :cond_0

    .line 175
    invoke-virtual {p1, v4, v3}, Landroid/widget/ExpandableListView;->expandGroup(IZ)Z

    .line 176
    invoke-virtual {p1, v4}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public isChildSelectable(II)Z
    .locals 0

    .line 0
    const/4 p1, 0x1

    return p1
.end method

.method public final setValue(Landroid/net/Uri;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->mValue:Landroid/net/Uri;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iput-object p1, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->mValue:Landroid/net/Uri;

    .line 186
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
