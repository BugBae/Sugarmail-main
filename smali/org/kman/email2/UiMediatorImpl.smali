.class public abstract Lorg/kman/email2/UiMediatorImpl;
.super Lorg/kman/email2/ui/UiMediator;
.source "UiMediatorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/UiMediatorImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/UiMediatorImpl$Companion;

.field private static final FRAGMENT_ID_HIDE_MAP:Ljava/util/Map;

.field private static final KEY_IS_TWO_PANEL:Ljava/lang/String;


# instance fields
.field protected customViewCount:Landroid/widget/TextView;

.field protected customViewSubTitle:Landroid/widget/TextView;

.field protected customViewTitle:Landroid/widget/TextView;

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field protected imm:Landroid/view/inputmethod/InputMethodManager;

.field private final mActivity:Lorg/kman/email2/MainActivity;

.field private final mPrefs:Lorg/kman/email2/util/Prefs;

.field private final numberFormat:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/kman/email2/UiMediatorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/UiMediatorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/UiMediatorImpl;->Companion:Lorg/kman/email2/UiMediatorImpl$Companion;

    .line 231
    const-string v0, "is_two_panel"

    sput-object v0, Lorg/kman/email2/UiMediatorImpl;->KEY_IS_TWO_PANEL:Ljava/lang/String;

    .line 234
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "account_list"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 235
    sget v1, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "message_list"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 236
    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_search:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "message_search"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 237
    sget v3, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "message_thread"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 238
    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "message_pager"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 233
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/UiMediatorImpl;->FRAGMENT_ID_HIDE_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/MainActivity;Lorg/kman/email2/util/Prefs;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/UiMediator;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 25
    iput-object p1, p0, Lorg/kman/email2/UiMediatorImpl;->mActivity:Lorg/kman/email2/MainActivity;

    .line 26
    iput-object p2, p0, Lorg/kman/email2/UiMediatorImpl;->mPrefs:Lorg/kman/email2/util/Prefs;

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "getSupportFragmentManager(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/UiMediatorImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 35
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object p1

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 35
    iput-object p1, p0, Lorg/kman/email2/UiMediatorImpl;->numberFormat:Ljava/text/NumberFormat;

    return-void
.end method

.method public static final synthetic access$getKEY_IS_TWO_PANEL$cp()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lorg/kman/email2/UiMediatorImpl;->KEY_IS_TWO_PANEL:Ljava/lang/String;

    return-object v0
.end method

.method protected static final getKEY_IS_TWO_PANEL()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/UiMediatorImpl;->Companion:Lorg/kman/email2/UiMediatorImpl$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/UiMediatorImpl$Companion;->getKEY_IS_TWO_PANEL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canEnterSwipeRefresh()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/kman/email2/UiMediatorImpl;->mActivity:Lorg/kman/email2/MainActivity;

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->canEnterSwipeRefresh()Z

    move-result v0

    return v0
.end method

.method public final createMessageListFragment(Landroid/net/Uri;)Lorg/kman/email2/ui/AbsMessageListFragment;
    .locals 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :pswitch_0
    sget-object v0, Lorg/kman/email2/ui/AccountMessageListFragment;->Companion:Lorg/kman/email2/ui/AccountMessageListFragment$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/AccountMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/AccountMessageListFragment;

    move-result-object v0

    goto :goto_0

    .line 159
    :pswitch_1
    sget-object v0, Lorg/kman/email2/ui/CombinedMessageListFragment;->Companion:Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/CombinedMessageListFragment;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 146
    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v3

    .line 147
    sget-object v0, Lorg/kman/email2/ui/FolderMessageListFragment;->Companion:Lorg/kman/email2/ui/FolderMessageListFragment$Companion;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/kman/email2/ui/FolderMessageListFragment$Companion;->newInstance(JJ)Lorg/kman/email2/ui/FolderMessageListFragment;

    move-result-object v0

    .line 167
    :goto_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->setMessageListUri(Landroid/net/Uri;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xca
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final createMessageSearchFragment(Landroid/net/Uri;)Lorg/kman/email2/ui/AbsMessageListFragment;
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :pswitch_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 179
    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 180
    sget-object v1, Lorg/kman/email2/ui/FolderSearchMessageListFragment;->Companion:Lorg/kman/email2/ui/FolderSearchMessageListFragment$Companion;

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/kman/email2/ui/FolderSearchMessageListFragment$Companion;->newInstance(JJLandroid/net/Uri;)Lorg/kman/email2/ui/FolderSearchMessageListFragment;

    move-result-object v0

    goto :goto_0

    .line 176
    :pswitch_1
    sget-object v0, Lorg/kman/email2/ui/CombinedMessageListFragment;->Companion:Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/CombinedMessageListFragment;

    move-result-object v0

    goto :goto_0

    .line 174
    :pswitch_2
    sget-object v0, Lorg/kman/email2/ui/CombinedMessageListFragment;->Companion:Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/CombinedMessageListFragment;

    move-result-object v0

    .line 184
    :goto_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->setMessageListUri(Landroid/net/Uri;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createMessageThreadFragment(Landroid/net/Uri;J)Lorg/kman/email2/ui/AbsMessageThreadFragment;
    .locals 8

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xcd

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 206
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown uri "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 205
    :cond_0
    sget-object v0, Lorg/kman/email2/ui/AccountMessageThreadFragment;->Companion:Lorg/kman/email2/ui/AccountMessageThreadFragment$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/ui/AccountMessageThreadFragment$Companion;->newInstance(Landroid/net/Uri;J)Lorg/kman/email2/ui/AccountMessageThreadFragment;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_1
    :pswitch_0
    sget-object v0, Lorg/kman/email2/ui/CombinedMessageThreadFragment;->Companion:Lorg/kman/email2/ui/CombinedMessageThreadFragment$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/ui/CombinedMessageThreadFragment$Companion;->newInstance(Landroid/net/Uri;J)Lorg/kman/email2/ui/CombinedMessageThreadFragment;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 192
    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 193
    sget-object v1, Lorg/kman/email2/ui/FolderMessageThreadFragment;->Companion:Lorg/kman/email2/ui/FolderMessageThreadFragment$Companion;

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lorg/kman/email2/ui/FolderMessageThreadFragment$Companion;->newInstance(JJJ)Lorg/kman/email2/ui/FolderMessageThreadFragment;

    move-result-object v0

    .line 208
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->setMessageListUri(Landroid/net/Uri;J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract getCurrentAccountId()J
.end method

.method protected final getCustomViewCount()Landroid/widget/TextView;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/kman/email2/UiMediatorImpl;->customViewCount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "customViewCount"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getCustomViewSubTitle()Landroid/widget/TextView;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/kman/email2/UiMediatorImpl;->customViewSubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "customViewSubTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getCustomViewTitle()Landroid/widget/TextView;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/kman/email2/UiMediatorImpl;->customViewTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "customViewTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/kman/email2/UiMediatorImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method protected final getImm()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/kman/email2/UiMediatorImpl;->imm:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getMActivity()Lorg/kman/email2/MainActivity;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/kman/email2/UiMediatorImpl;->mActivity:Lorg/kman/email2/MainActivity;

    return-object v0
.end method

.method protected final getMPrefs()Lorg/kman/email2/util/Prefs;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/kman/email2/UiMediatorImpl;->mPrefs:Lorg/kman/email2/util/Prefs;

    return-object v0
.end method

.method public final getMessageThreadFragment()Lorg/kman/email2/ui/AbsMessageThreadFragment;
    .locals 2

    .line 120
    iget-object v0, p0, Lorg/kman/email2/UiMediatorImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    sget v1, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    return-object v0
.end method

.method public final getMessageViewFragment()Lorg/kman/email2/ui/MessageViewFragment;
    .locals 2

    .line 114
    iget-object v0, p0, Lorg/kman/email2/UiMediatorImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    sget v1, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/MessagePagerFragment;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lorg/kman/email2/ui/MessagePagerFragment;->getMessageViewFragment()Lorg/kman/email2/ui/MessageViewFragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final getNumberFormat()Ljava/text/NumberFormat;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/kman/email2/UiMediatorImpl;->numberFormat:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public abstract getSearchUri()Landroid/net/Uri;
.end method

.method public final hideSoftInput()V
    .locals 3

    .line 213
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public abstract moveToState(Landroid/net/Uri;Lorg/kman/email2/core/MailAccount;Ljava/util/List;)V
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const-string p1, "main"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lorg/kman/email2/ui/UiMediator;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$attr;->actionBarTheme:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    .line 45
    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lorg/kman/email2/ui/UiMediator;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/ui/UiMediator;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    .line 46
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 48
    sget v0, Lorg/kman/email2/R$layout;->main_custom_title:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lorg/kman/email2/ui/UiMediator;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/16 v0, 0x10

    .line 52
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    .line 54
    :cond_1
    sget p2, Lorg/kman/email2/R$id;->custom_title_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lorg/kman/email2/UiMediatorImpl;->setCustomViewTitle(Landroid/widget/TextView;)V

    .line 55
    sget p2, Lorg/kman/email2/R$id;->custom_title_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lorg/kman/email2/UiMediatorImpl;->setCustomViewSubTitle(Landroid/widget/TextView;)V

    .line 56
    sget p2, Lorg/kman/email2/R$id;->custom_title_count:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lorg/kman/email2/UiMediatorImpl;->setCustomViewCount(Landroid/widget/TextView;)V

    .line 58
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lorg/kman/email2/ui/UiMediator;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    sget v0, Lorg/kman/email2/R$string;->app_name:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lorg/kman/email2/ui/UiMediator;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, p1}, Lorg/kman/email2/UiMediatorImpl;->setImm(Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method public abstract onCreateInitRestoredState()V
.end method

.method public abstract onCreateOptionsMenu(Landroid/view/Menu;)V
.end method

.method public onCreateRestoredState(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lorg/kman/email2/UiMediatorImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v1, Lorg/kman/email2/UiMediatorImpl;->FRAGMENT_ID_HIDE_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fragment_hidden_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    iget-object v2, p0, Lorg/kman/email2/UiMediatorImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    return-void
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPrepareOptionMenu(Landroid/view/Menu;)V
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lorg/kman/email2/UiMediatorImpl;->FRAGMENT_ID_HIDE_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    iget-object v3, p0, Lorg/kman/email2/UiMediatorImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fragment_hidden_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 85
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, Lorg/kman/email2/UiMediatorImpl;->KEY_IS_TWO_PANEL:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/kman/email2/ui/UiMediator;->isTwoPanel()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final replaceThreadFragment(J)V
    .locals 2

    .line 126
    iget-object v0, p0, Lorg/kman/email2/UiMediatorImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 128
    iget-object v0, p0, Lorg/kman/email2/UiMediatorImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    sget v1, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->getMessageListUri()Landroid/net/Uri;

    move-result-object v1

    .line 132
    invoke-virtual {p0, v1, p1, p2}, Lorg/kman/email2/UiMediatorImpl;->createMessageThreadFragment(Landroid/net/Uri;J)Lorg/kman/email2/ui/AbsMessageThreadFragment;

    move-result-object p1

    .line 134
    iget-object p2, p0, Lorg/kman/email2/UiMediatorImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const-string v1, "beginTransaction(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget v1, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 139
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public runAddToBundle([JLorg/kman/email2/data/MessageBundle;)V
    .locals 1

    const-string v0, "messageIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lorg/kman/email2/UiMediatorImpl;->mActivity:Lorg/kman/email2/MainActivity;

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/MainActivity;->runAddToBundle([JLorg/kman/email2/data/MessageBundle;)V

    return-void
.end method

.method protected final setCustomViewCount(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lorg/kman/email2/UiMediatorImpl;->customViewCount:Landroid/widget/TextView;

    return-void
.end method

.method protected final setCustomViewSubTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lorg/kman/email2/UiMediatorImpl;->customViewSubTitle:Landroid/widget/TextView;

    return-void
.end method

.method protected final setCustomViewTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lorg/kman/email2/UiMediatorImpl;->customViewTitle:Landroid/widget/TextView;

    return-void
.end method

.method protected final setImm(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lorg/kman/email2/UiMediatorImpl;->imm:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public showAddToBundle([J)V
    .locals 1

    const-string v0, "messageIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lorg/kman/email2/UiMediatorImpl;->mActivity:Lorg/kman/email2/MainActivity;

    invoke-virtual {v0, p1}, Lorg/kman/email2/MainActivity;->onAddToBundle([J)V

    return-void
.end method

.method public abstract showInitialView(Z)V
.end method

.method public startSenderSearch(Ljava/lang/String;)V
    .locals 1

    const-string v0, "senderString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lorg/kman/email2/UiMediatorImpl;->mActivity:Lorg/kman/email2/MainActivity;

    invoke-virtual {v0, p1}, Lorg/kman/email2/MainActivity;->onSearchSender(Ljava/lang/String;)V

    return-void
.end method
