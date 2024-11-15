.class public final Lorg/kman/email2/prefs/ExchangeSyncPreference;
.super Lorg/kman/prefsx/DialogPreferenceX;
.source "ExchangeSyncPreference.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012 \u0010\u000f\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010$\u001a\u0004\u0008%\u0010\u0013R1\u0010\u000f\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lorg/kman/email2/prefs/ExchangeSyncPreference;",
        "Lorg/kman/prefsx/DialogPreferenceX;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/core/MailAccount;",
        "account",
        "",
        "authority",
        "key",
        "",
        "titleId",
        "messageId",
        "Lkotlin/Function3;",
        "Landroid/os/Bundle;",
        "",
        "startSync",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function3;)V",
        "getConfirmationMessageId",
        "()I",
        "turnSyncOff",
        "()V",
        "onClick",
        "Landroidx/fragment/app/DialogFragment;",
        "createDialogFragment",
        "()Landroidx/fragment/app/DialogFragment;",
        "Landroidx/preference/PreferenceViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Landroidx/preference/PreferenceViewHolder;)V",
        "Lorg/kman/email2/core/MailAccount;",
        "getAccount",
        "()Lorg/kman/email2/core/MailAccount;",
        "Ljava/lang/String;",
        "getAuthority",
        "()Ljava/lang/String;",
        "I",
        "getMessageId",
        "Lkotlin/jvm/functions/Function3;",
        "getStartSync",
        "()Lkotlin/jvm/functions/Function3;",
        "Landroid/accounts/Account;",
        "mSystemAccount",
        "Landroid/accounts/Account;",
        "",
        "mIsChecked",
        "Z",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final account:Lorg/kman/email2/core/MailAccount;

.field private final authority:Ljava/lang/String;

.field private mIsChecked:Z

.field private final mSystemAccount:Landroid/accounts/Account;

.field private final messageId:I

.field private final startSync:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function3;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startSync"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x101036d

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lorg/kman/prefsx/DialogPreferenceX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-object p2, p0, Lorg/kman/email2/prefs/ExchangeSyncPreference;->account:Lorg/kman/email2/core/MailAccount;

    .line 19
    iput-object p3, p0, Lorg/kman/email2/prefs/ExchangeSyncPreference;->authority:Ljava/lang/String;

    .line 22
    iput p6, p0, Lorg/kman/email2/prefs/ExchangeSyncPreference;->messageId:I

    .line 23
    iput-object p7, p0, Lorg/kman/email2/prefs/ExchangeSyncPreference;->startSync:Lkotlin/jvm/functions/Function3;

    .line 28
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getSystemAccount()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/prefs/ExchangeSyncPreference;->mSystemAccount:Landroid/accounts/Account;

    .line 32
    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p5}, Landroidx/preference/Preference;->setTitle(I)V

    .line 35
    invoke-static {p1, p3}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/kman/email2/prefs/ExchangeSyncPreference;->mIsChecked:Z

    return-void
.end method


# virtual methods
.method public createDialogFragment()Landroidx/fragment/app/DialogFragment;
    .locals 2

    .line 69
    sget-object v0, Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog;->Companion:Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog$Companion;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog$Companion;->newInstance(Ljava/lang/String;)Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog;

    move-result-object v0

    return-object v0
.end method

.method public final getConfirmationMessageId()I
    .locals 1

    .line 39
    iget v0, p0, Lorg/kman/email2/prefs/ExchangeSyncPreference;->messageId:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 76
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020040

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Switch;

    .line 79
    iget-boolean v0, p0, Lorg/kman/email2/prefs/ExchangeSyncPreference;->mIsChecked:Z

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method protected onClick()V
    .locals 3

    .line 56
    iget-boolean v0, p0, Lorg/kman/email2/prefs/ExchangeSyncPreference;->mIsChecked:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-super {p0}, Landroidx/preference/DialogPreference;->onClick()V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/prefs/ExchangeSyncPreference;->mSystemAccount:Landroid/accounts/Account;

    iget-object v1, p0, Lorg/kman/email2/prefs/ExchangeSyncPreference;->authority:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 63
    iput-boolean v2, p0, Lorg/kman/email2/prefs/ExchangeSyncPreference;->mIsChecked:Z

    .line 64
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :goto_0
    return-void
.end method

.method public final turnSyncOff()V
    .locals 4

    .line 43
    iget-object v0, p0, Lorg/kman/email2/prefs/ExchangeSyncPreference;->mSystemAccount:Landroid/accounts/Account;

    iget-object v1, p0, Lorg/kman/email2/prefs/ExchangeSyncPreference;->authority:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 45
    iput-boolean v2, p0, Lorg/kman/email2/prefs/ExchangeSyncPreference;->mIsChecked:Z

    .line 46
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 48
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "requireNotNull(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v2, "sync_remove_existing_data"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    iget-object v2, p0, Lorg/kman/email2/prefs/ExchangeSyncPreference;->startSync:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lorg/kman/email2/prefs/ExchangeSyncPreference;->account:Lorg/kman/email2/core/MailAccount;

    invoke-interface {v2, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
