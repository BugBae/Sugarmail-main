.class public final Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;
.super Lorg/kman/email2/prefs/AccountOptionsFragment;
.source "AccountOptionsOptionsFragment.kt"

# interfaces
.implements Lorg/kman/email2/prefs/EditTextDialog$OnEditTextListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0012\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001aH\u0002J\u001c\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u000eH\u0017J\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u001fH\u0016J\u0010\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020&H\u0014J\u0010\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u001aH\u0016J\u001e\u0010)\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020&2\u0006\u0010*\u001a\u00020+H\u0082@\u00a2\u0006\u0002\u0010,J\u0010\u0010-\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020&H\u0002J\u001a\u0010.\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;",
        "Lorg/kman/email2/prefs/AccountOptionsFragment;",
        "Lorg/kman/email2/prefs/EditTextDialog$OnEditTextListener;",
        "()V",
        "mDialogHelper",
        "Lorg/kman/email2/util/DialogHelper;",
        "mPrefAccountColor",
        "Lorg/kman/email2/color/ColorPickerPreference;",
        "mPrefAccountName",
        "Landroidx/preference/Preference;",
        "mPrefDaysToSync",
        "Lorg/kman/prefsx/IntegerListPreference;",
        "mPrefYourName",
        "onChangeAccountColor",
        "",
        "preference",
        "newValue",
        "",
        "onChangeDaysToSync",
        "",
        "onClickAccountName",
        "onClickYourName",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "id",
        "params",
        "Landroid/os/Bundle;",
        "onCreateInitDialogs",
        "savedInstanceState",
        "onCreatePreferences",
        "rootKey",
        "",
        "onDestroyView",
        "onEditText",
        "cookie",
        "text",
        "onMailAccountReady",
        "account",
        "Lorg/kman/email2/core/MailAccount;",
        "onSaveInstanceState",
        "outState",
        "saveAccount",
        "sync",
        "",
        "(Lorg/kman/email2/core/MailAccount;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendAccountChanged",
        "showDialog",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$Companion;


# instance fields
.field private mDialogHelper:Lorg/kman/email2/util/DialogHelper;

.field private mPrefAccountColor:Lorg/kman/email2/color/ColorPickerPreference;

.field private mPrefAccountName:Landroidx/preference/Preference;

.field private mPrefDaysToSync:Lorg/kman/prefsx/IntegerListPreference;

.field private mPrefYourName:Landroidx/preference/Preference;


# direct methods
.method public static synthetic $r8$lambda$MYoUEqK4KxmAPOmBPEHXh_EZgy4(Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->onCreatePreferences$lambda$1(Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WroIT45P766QLjhEV4Fqn-Ctomc(Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->onCreatePreferences$lambda$2(Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Xt0182I2bxWmpjROk4lZDSp4lvw(Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->onCreatePreferences$lambda$0(Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->Companion:Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/kman/email2/prefs/AccountOptionsFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$onChangeDaysToSync(Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->onChangeDaysToSync(I)V

    return-void
.end method

.method public static final synthetic access$onCreateDialog(Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveAccount(Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;Lorg/kman/email2/core/MailAccount;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->saveAccount(Lorg/kman/email2/core/MailAccount;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final onChangeAccountColor(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 3

    .line 173
    invoke-virtual {p0}, Lorg/kman/email2/prefs/AccountOptionsFragment;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 175
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/kman/email2/core/MailAccount;->setColor(I)V

    .line 176
    sget-object p2, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$onChangeAccountColor$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$onChangeAccountColor$1;-><init>(Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;Lorg/kman/email2/core/MailAccount;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0, v1}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onChangeDaysToSync(I)V
    .locals 4

    .line 184
    invoke-virtual {p0}, Lorg/kman/email2/prefs/AccountOptionsFragment;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getSeedOptions()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/core/MailAccount;->setSeedOptions(J)V

    .line 187
    sget-object v0, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$onChangeDaysToSync$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$onChangeDaysToSync$1;-><init>(Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;Lorg/kman/email2/core/MailAccount;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onClickAccountName(Landroidx/preference/Preference;)V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lorg/kman/email2/prefs/AccountOptionsFragment;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 164
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string v1, "account_name"

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 167
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->showDialog(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private final onClickYourName(Landroidx/preference/Preference;)V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lorg/kman/email2/prefs/AccountOptionsFragment;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 154
    const-string v1, "your_name"

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 156
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->showDialog(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v7, 0x2

    if-ne p1, v7, :cond_1

    .line 217
    new-instance p1, Lorg/kman/email2/prefs/EditTextDialog;

    const-string v0, "account_name"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    sget v3, Lorg/kman/email2/R$string;->prefs_account_options_account_name:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 217
    invoke-direct/range {v0 .. v6}, Lorg/kman/email2/prefs/EditTextDialog;-><init>(Landroid/content/Context;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    invoke-virtual {p1, v7, p0}, Lorg/kman/email2/prefs/EditTextDialog;->setListener(ILorg/kman/email2/prefs/EditTextDialog$OnEditTextListener;)V

    goto :goto_0

    .line 221
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown dialog id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 212
    :cond_2
    new-instance p1, Lorg/kman/email2/prefs/EditTextDialog;

    const-string v2, "your_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 213
    sget v2, Lorg/kman/email2/R$string;->prefs_account_options_your_name:I

    .line 212
    invoke-direct {p1, v1, p2, v2, v0}, Lorg/kman/email2/prefs/EditTextDialog;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 214
    invoke-virtual {p1, v0, p0}, Lorg/kman/email2/prefs/EditTextDialog;->setListener(ILorg/kman/email2/prefs/EditTextDialog$OnEditTextListener;)V

    :goto_0
    return-object p1
.end method

.method private final onCreateInitDialogs(Landroid/os/Bundle;)V
    .locals 3

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v1, Lorg/kman/email2/util/DialogHelper;

    new-instance v2, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$onCreateInitDialogs$1;

    invoke-direct {v2, p0}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$onCreateInitDialogs$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lorg/kman/email2/util/DialogHelper;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->mDialogHelper:Lorg/kman/email2/util/DialogHelper;

    .line 101
    invoke-virtual {v1, p1}, Lorg/kman/email2/util/DialogHelper;->onCreateDialogs(Landroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreatePreferences$lambda$0(Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->onClickYourName(Landroidx/preference/Preference;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda$1(Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->onClickAccountName(Landroidx/preference/Preference;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda$2(Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->onChangeAccountColor(Landroidx/preference/Preference;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final saveAccount(Lorg/kman/email2/core/MailAccount;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$saveAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$saveAccount$1;

    iget v1, v0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$saveAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$saveAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$saveAccount$1;

    invoke-direct {v0, p0, p3}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$saveAccount$1;-><init>(Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$saveAccount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 193
    iget v2, v0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$saveAccount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$saveAccount$1;->Z$0:Z

    iget-object p1, v0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$saveAccount$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$saveAccount$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lorg/kman/email2/core/MailAccount;

    iget-object v0, v0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$saveAccount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v4, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 195
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$saveAccount$2;

    const/4 v5, 0x0

    invoke-direct {v4, p3, v5}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$saveAccount$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$saveAccount$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$saveAccount$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$saveAccount$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$saveAccount$1;->Z$0:Z

    iput v3, v0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$saveAccount$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v4, p1

    move-object v3, p3

    .line 200
    :goto_1
    invoke-direct {v0, v4}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->sendAccountChanged(Lorg/kman/email2/core/MailAccount;)V

    if-eqz p2, :cond_5

    .line 203
    sget-object v2, Lorg/kman/email2/sync/MailSync;->Companion:Lorg/kman/email2/sync/MailSync$Companion;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v10}, Lorg/kman/email2/sync/MailSync$Companion;->enqueue$default(Lorg/kman/email2/sync/MailSync$Companion;Landroid/content/Context;Lorg/kman/email2/core/MailAccount;ZZJILjava/lang/Object;)V

    .line 205
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final sendAccountChanged(Lorg/kman/email2/core/MailAccount;)V
    .locals 4

    .line 226
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    .line 227
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object p1

    const v1, 0x186d2

    invoke-virtual {v0, v1, p1}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    return-void
.end method

.method private final showDialog(ILandroid/os/Bundle;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->mDialogHelper:Lorg/kman/email2/util/DialogHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/util/DialogHelper;->showDialog(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-super {p0, p1, p2}, Lorg/kman/email2/prefs/AccountOptionsFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    sget p2, Lorg/kman/email2/R$xml;->prefs_account_options_options:I

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 30
    const-string p2, "prefYourName"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    const-string v0, "Required value was null."

    if-eqz p2, :cond_4

    iput-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->mPrefYourName:Landroidx/preference/Preference;

    .line 31
    new-instance v1, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 36
    const-string p2, "prefAccountName"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_3

    iput-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->mPrefAccountName:Landroidx/preference/Preference;

    .line 37
    new-instance v1, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 42
    const-string p2, "prefAccountColor"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lorg/kman/email2/color/ColorPickerPreference;

    iput-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->mPrefAccountColor:Lorg/kman/email2/color/ColorPickerPreference;

    const/4 v1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Lorg/kman/email2/color/ColorPickerPreference;->setReset(Z)V

    .line 44
    iget-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->mPrefAccountColor:Lorg/kman/email2/color/ColorPickerPreference;

    if-nez p2, :cond_0

    const-string p2, "mPrefAccountColor"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    new-instance v1, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 49
    const-string p2, "prefDaysToSync"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lorg/kman/prefsx/IntegerListPreference;

    iput-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->mPrefDaysToSync:Lorg/kman/prefsx/IntegerListPreference;

    .line 50
    new-instance v0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$onCreatePreferences$4;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$onCreatePreferences$4;-><init>(Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;)V

    invoke-virtual {p2, v0}, Lorg/kman/prefsx/IntegerListPreference;->setChangedListener(Lorg/kman/prefsx/IntegerListPreference$ChangedListener;)V

    .line 56
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->onCreateInitDialogs(Landroid/os/Bundle;)V

    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 110
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    .line 112
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->mDialogHelper:Lorg/kman/email2/util/DialogHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/util/DialogHelper;->onDestroyView()V

    :cond_0
    return-void
.end method

.method public onEditText(ILjava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lorg/kman/email2/prefs/AccountOptionsFragment;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 137
    invoke-virtual {v0, p2}, Lorg/kman/email2/core/MailAccount;->setTitle(Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->mPrefAccountName:Landroidx/preference/Preference;

    if-nez p1, :cond_1

    const-string p1, "mPrefAccountName"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 140
    sget-object p1, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    new-instance v1, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$onEditText$2;

    invoke-direct {v1, p0, v0, v2}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$onEditText$2;-><init>(Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;Lorg/kman/email2/core/MailAccount;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2, v1}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 127
    invoke-virtual {v0, p2}, Lorg/kman/email2/core/MailAccount;->setUserName(Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->mPrefYourName:Landroidx/preference/Preference;

    if-nez p1, :cond_3

    const-string p1, "mPrefYourName"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 130
    sget-object p1, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    new-instance v1, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$onEditText$1;

    invoke-direct {v1, p0, v0, v2}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$onEditText$1;-><init>(Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;Lorg/kman/email2/core/MailAccount;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2, v1}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_0
    return-void
.end method

.method protected onMailAccountReady(Lorg/kman/email2/core/MailAccount;)V
    .locals 11

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsFragment;->onMailAccountReady(Lorg/kman/email2/core/MailAccount;)V

    .line 62
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->mPrefYourName:Landroidx/preference/Preference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPrefYourName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->mPrefAccountName:Landroidx/preference/Preference;

    if-nez v0, :cond_1

    const-string v0, "mPrefAccountName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->mPrefAccountColor:Lorg/kman/email2/color/ColorPickerPreference;

    if-nez v0, :cond_2

    const-string v0, "mPrefAccountColor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/kman/email2/color/ColorPickerPreference;->setValue(I)V

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->setDividerHeight(I)V

    .line 72
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 74
    new-instance v10, Lorg/kman/email2/prefs/ExchangeSyncPreference;

    .line 78
    sget v7, Lorg/kman/email2/R$string;->prefs_account_options_ews_sync_contacts_title:I

    .line 79
    sget v8, Lorg/kman/email2/R$string;->prefs_account_options_ews_sync_contacts_turn_off:I

    .line 80
    new-instance v9, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$onMailAccountReady$prefContacts$1;

    sget-object v2, Lorg/kman/email2/sync/ContactSync;->Companion:Lorg/kman/email2/sync/ContactSync$Companion;

    invoke-direct {v9, v2}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$onMailAccountReady$prefContacts$1;-><init>(Ljava/lang/Object;)V

    .line 74
    const-string v5, "com.android.contacts"

    const-string v6, "ews_sync_contacts"

    move-object v2, v10

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lorg/kman/email2/prefs/ExchangeSyncPreference;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function3;)V

    .line 82
    invoke-virtual {v1, v10}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 84
    new-instance v10, Lorg/kman/email2/prefs/ExchangeSyncPreference;

    .line 88
    sget v7, Lorg/kman/email2/R$string;->prefs_account_options_ews_sync_calendar_title:I

    .line 89
    sget v8, Lorg/kman/email2/R$string;->prefs_account_options_ews_sync_calendar_turn_off:I

    .line 90
    new-instance v9, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$onMailAccountReady$prefCalendar$1;

    sget-object v2, Lorg/kman/email2/sync/CalendarSync;->Companion:Lorg/kman/email2/sync/CalendarSync$Companion;

    invoke-direct {v9, v2}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$onMailAccountReady$prefCalendar$1;-><init>(Ljava/lang/Object;)V

    .line 84
    const-string v5, "com.android.calendar"

    const-string v6, "ews_sync_calendar"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/kman/email2/prefs/ExchangeSyncPreference;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function3;)V

    .line 92
    invoke-virtual {v1, v10}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-super {p0, p1}, Lorg/kman/prefsx/PreferenceFragmentX;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->mDialogHelper:Lorg/kman/email2/util/DialogHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/kman/email2/util/DialogHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
