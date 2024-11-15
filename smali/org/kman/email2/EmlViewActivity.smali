.class public final Lorg/kman/email2/EmlViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "EmlViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/EmlViewActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 <2\u00020\u0001:\u0001<B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0014J\u0008\u0010%\u001a\u00020\"H\u0014J\u0010\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020(H\u0002J\u0018\u0010)\u001a\u00020\"2\u0006\u0010\'\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0018H\u0002J\u0012\u0010+\u001a\u00020\"2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0014J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016J\u0010\u00102\u001a\u00020\"2\u0006\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020\"2\u0006\u00106\u001a\u00020 H\u0002J\u0010\u00107\u001a\u00020\"2\u0006\u00108\u001a\u000209H\u0002J\u0016\u0010:\u001a\u00020\"2\u0006\u00108\u001a\u000209H\u0082@\u00a2\u0006\u0002\u0010;R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lorg/kman/email2/EmlViewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "currentLoadingJob",
        "Lkotlinx/coroutines/Job;",
        "mContactColorChipCache",
        "Lorg/kman/email2/contacts/ContactColorChipCache;",
        "mContactImageCache",
        "Lorg/kman/email2/contacts/ContactImageCache;",
        "mLoadErrorDialog",
        "Landroid/app/AlertDialog;",
        "mLoadProgressDialog",
        "Lorg/kman/email2/silly/SillyProgressDialog;",
        "mMessageAppearanceCacheHolder",
        "Lorg/kman/email2/view/MessageAppearanceCache$Holder;",
        "mPermissionDispatcher",
        "Lorg/kman/email2/permissions/PermissionDispatcher;",
        "mPrefs",
        "Lorg/kman/email2/util/Prefs;",
        "mPrefsResolvedTheme",
        "",
        "parentJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getSystemService",
        "",
        "name",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDismissDialog",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onErrorDialogOk",
        "which",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "showEmail",
        "email",
        "Lorg/kman/email2/eml/view/EmlLoader$Result;",
        "showErrorDialog",
        "message",
        "startOpeningEmail",
        "data",
        "Landroid/net/Uri;",
        "startOpeningEmailImpl",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lorg/kman/email2/EmlViewActivity$Companion;


# instance fields
.field private currentLoadingJob:Lkotlinx/coroutines/Job;

.field private mContactColorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

.field private mContactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

.field private mLoadErrorDialog:Landroid/app/AlertDialog;

.field private mLoadProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

.field private mMessageAppearanceCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

.field private mPermissionDispatcher:Lorg/kman/email2/permissions/PermissionDispatcher;

.field private mPrefs:Lorg/kman/email2/util/Prefs;

.field private mPrefsResolvedTheme:I

.field private final parentJob:Lkotlinx/coroutines/CompletableJob;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$CymcoletR5gRDtboU6VckdhoKnE(Lorg/kman/email2/EmlViewActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/EmlViewActivity;->onErrorDialogOk(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cIojRqEhPbquMd0FyMs_PrTjCWc(Lorg/kman/email2/EmlViewActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/EmlViewActivity;->onDismissDialog(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/EmlViewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/EmlViewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/EmlViewActivity;->Companion:Lorg/kman/email2/EmlViewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 222
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/EmlViewActivity;->parentJob:Lkotlinx/coroutines/CompletableJob;

    .line 225
    invoke-direct {p0}, Lorg/kman/email2/EmlViewActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/EmlViewActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$startOpeningEmailImpl(Lorg/kman/email2/EmlViewActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/EmlViewActivity;->startOpeningEmailImpl(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 224
    iget-object v0, p0, Lorg/kman/email2/EmlViewActivity;->parentJob:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method private final onDismissDialog(Landroid/content/DialogInterface;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lorg/kman/email2/EmlViewActivity;->mLoadProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lorg/kman/email2/EmlViewActivity;->mLoadProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/EmlViewActivity;->mLoadErrorDialog:Landroid/app/AlertDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, Lorg/kman/email2/EmlViewActivity;->mLoadErrorDialog:Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method private final onErrorDialogOk(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final showEmail(Lorg/kman/email2/eml/view/EmlLoader$Result;)V
    .locals 7

    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/eml/view/EmlLoader$Result;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 193
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget v1, Lorg/kman/email2/R$id;->fragment_frame_view_email:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 195
    sget-object v2, Lorg/kman/email2/eml/view/EmlViewFragment;->Companion:Lorg/kman/email2/eml/view/EmlViewFragment$Companion;

    invoke-virtual {p1}, Lorg/kman/email2/eml/view/EmlLoader$Result;->getAccountId()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/kman/email2/eml/view/EmlLoader$Result;->getMessageId()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/kman/email2/eml/view/EmlViewFragment$Companion;->newInstance(JJ)Lorg/kman/email2/eml/view/EmlViewFragment;

    move-result-object p1

    .line 197
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 199
    sget v1, Lorg/kman/email2/R$id;->fragment_frame_view_email:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 201
    :cond_1
    sget v1, Lorg/kman/email2/R$id;->fragment_frame_view_email:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 203
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    return-void
.end method

.method private final showErrorDialog(Ljava/lang/String;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lorg/kman/email2/EmlViewActivity;->mLoadErrorDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 125
    sget v1, Lorg/kman/email2/R$string;->view_email_load_error:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 127
    new-instance p1, Lorg/kman/email2/EmlViewActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/kman/email2/EmlViewActivity$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/EmlViewActivity;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    new-instance p1, Lorg/kman/email2/EmlViewActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/kman/email2/EmlViewActivity$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/EmlViewActivity;)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lorg/kman/email2/EmlViewActivity;->mLoadErrorDialog:Landroid/app/AlertDialog;

    :cond_0
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method private final startOpeningEmail(Landroid/net/Uri;)V
    .locals 9

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget v1, Lorg/kman/email2/R$id;->fragment_frame_view_email:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/EmlViewActivity;->mLoadProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 152
    sget-object v0, Lorg/kman/email2/silly/SillyProgressDialog;->Companion:Lorg/kman/email2/silly/SillyProgressDialog$Companion;

    sget v2, Lorg/kman/email2/R$string;->progress_title:I

    .line 153
    sget v3, Lorg/kman/email2/R$string;->loading:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, p0, v2, v3}, Lorg/kman/email2/silly/SillyProgressDialog$Companion;->show(Landroid/content/Context;ILjava/lang/String;)Lorg/kman/email2/silly/SillyProgressDialog;

    move-result-object v0

    .line 154
    new-instance v2, Lorg/kman/email2/EmlViewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/kman/email2/EmlViewActivity$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/EmlViewActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 155
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 157
    iput-object v0, p0, Lorg/kman/email2/EmlViewActivity;->mLoadProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

    .line 159
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 161
    iget-object v0, p0, Lorg/kman/email2/EmlViewActivity;->currentLoadingJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 162
    :cond_2
    iget-object v3, p0, Lorg/kman/email2/EmlViewActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lorg/kman/email2/EmlViewActivity$startOpeningEmail$3;

    invoke-direct {v6, p0, p1, v2}, Lorg/kman/email2/EmlViewActivity$startOpeningEmail$3;-><init>(Lorg/kman/email2/EmlViewActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/EmlViewActivity;->currentLoadingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startOpeningEmailImpl(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lorg/kman/email2/EmlViewActivity$startOpeningEmailImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/EmlViewActivity$startOpeningEmailImpl$1;

    iget v1, v0, Lorg/kman/email2/EmlViewActivity$startOpeningEmailImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/EmlViewActivity$startOpeningEmailImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/EmlViewActivity$startOpeningEmailImpl$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/EmlViewActivity$startOpeningEmailImpl$1;-><init>(Lorg/kman/email2/EmlViewActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/EmlViewActivity$startOpeningEmailImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 167
    iget v2, v0, Lorg/kman/email2/EmlViewActivity$startOpeningEmailImpl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/EmlViewActivity$startOpeningEmailImpl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/EmlViewActivity;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    nop

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 171
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/EmlViewActivity$startOpeningEmailImpl$email$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, v5}, Lorg/kman/email2/EmlViewActivity$startOpeningEmailImpl$email$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/EmlViewActivity$startOpeningEmailImpl$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/EmlViewActivity$startOpeningEmailImpl$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 167
    :goto_1
    :try_start_2
    check-cast p2, Lorg/kman/email2/eml/view/EmlLoader$Result;

    if-eqz p2, :cond_4

    .line 177
    invoke-direct {p1, p2}, Lorg/kman/email2/EmlViewActivity;->showEmail(Lorg/kman/email2/eml/view/EmlLoader$Result;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :cond_4
    iget-object p1, p1, Lorg/kman/email2/EmlViewActivity;->mLoadProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

    if-eqz p1, :cond_7

    :goto_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_6

    :catchall_1
    move-exception p2

    move-object p1, p0

    goto :goto_4

    :catch_2
    move-exception p2

    move-object p1, p0

    goto :goto_3

    :catch_3
    nop

    move-object p1, p0

    goto :goto_5

    .line 182
    :goto_3
    :try_start_3
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "EmlViewActivity"

    const-string v2, "Error loading email from data"

    invoke-virtual {v0, v1, v2, p2}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    sget p2, Lorg/kman/email2/R$string;->unknown_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p1, p2}, Lorg/kman/email2/EmlViewActivity;->showErrorDialog(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    iget-object p1, p1, Lorg/kman/email2/EmlViewActivity;->mLoadProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

    if-eqz p1, :cond_7

    goto :goto_2

    :goto_4
    iget-object p1, p1, Lorg/kman/email2/EmlViewActivity;->mLoadProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    throw p2

    :goto_5
    iget-object p1, p1, Lorg/kman/email2/EmlViewActivity;->mLoadProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

    if-eqz p1, :cond_7

    goto :goto_2

    .line 187
    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "org.kman.email2.PERMISSION_DISPATCHER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 108
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/EmlViewActivity;->mPermissionDispatcher:Lorg/kman/email2/permissions/PermissionDispatcher;

    if-nez p1, :cond_1

    const-string p1, "mPermissionDispatcher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1

    .line 105
    :sswitch_1
    const-string v0, "org.kman.email2.CONTACT_COLOR_CHIP_CACHE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 106
    :cond_2
    iget-object p1, p0, Lorg/kman/email2/EmlViewActivity;->mContactColorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

    if-nez p1, :cond_3

    const-string p1, "mContactColorChipCache"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    return-object v1

    .line 105
    :sswitch_2
    const-string v0, "org.kman.email2.MESSAGE_APPEARANCE_CACHE_HOLDER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 109
    :cond_4
    iget-object p1, p0, Lorg/kman/email2/EmlViewActivity;->mMessageAppearanceCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    if-nez p1, :cond_5

    const-string p1, "mMessageAppearanceCacheHolder"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    return-object v1

    .line 105
    :sswitch_3
    const-string v0, "org.kman.email2.CONTACT_IMAGE_CACHE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 112
    :goto_3
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 107
    :cond_6
    iget-object p1, p0, Lorg/kman/email2/EmlViewActivity;->mContactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

    if-nez p1, :cond_7

    const-string p1, "mContactImageCache"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v1, p1

    :goto_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x71505704 -> :sswitch_3
        -0x50f85757 -> :sswitch_2
        -0x11abdeb3 -> :sswitch_1
        0x42e04734 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 27
    new-instance v0, Lorg/kman/email2/util/Prefs;

    invoke-direct {v0, p0}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/kman/email2/EmlViewActivity;->mPrefs:Lorg/kman/email2/util/Prefs;

    .line 28
    invoke-virtual {v0, p0}, Lorg/kman/email2/util/Prefs;->resolveTheme(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/EmlViewActivity;->mPrefsResolvedTheme:I

    const/4 v1, 0x0

    .line 29
    const-string v2, "mPrefs"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    const/16 v4, 0xa

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    sget v0, Lorg/kman/email2/R$style;->AppThemeColor:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    goto :goto_0

    .line 35
    :cond_1
    sget v0, Lorg/kman/email2/R$style;->AppThemeDark:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 36
    iget-object v0, p0, Lorg/kman/email2/EmlViewActivity;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefUiPureBlack()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x1000000

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 31
    :cond_3
    sget v0, Lorg/kman/email2/R$style;->AppTheme:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 42
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget-object p1, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    iget-object v0, p0, Lorg/kman/email2/EmlViewActivity;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1, p0}, Lorg/kman/email2/util/ThemeUtil;->setAccentColor(Lorg/kman/email2/util/Prefs;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "requireNotNull(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 51
    sget v0, Lorg/kman/email2/R$string;->view_eml_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 53
    new-instance p1, Lorg/kman/email2/contacts/ContactColorChipCache;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/kman/email2/contacts/ContactColorChipCache;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lorg/kman/email2/EmlViewActivity;->mContactColorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

    .line 54
    new-instance p1, Lorg/kman/email2/contacts/ContactImageCache;

    invoke-direct {p1, p0}, Lorg/kman/email2/contacts/ContactImageCache;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/kman/email2/EmlViewActivity;->mContactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

    .line 55
    new-instance p1, Lorg/kman/email2/permissions/PermissionDispatcher;

    invoke-direct {p1, p0}, Lorg/kman/email2/permissions/PermissionDispatcher;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lorg/kman/email2/EmlViewActivity;->mPermissionDispatcher:Lorg/kman/email2/permissions/PermissionDispatcher;

    .line 56
    new-instance p1, Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    invoke-direct {p1, p0}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/kman/email2/EmlViewActivity;->mMessageAppearanceCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_6

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 65
    :cond_6
    sget v0, Lorg/kman/email2/R$layout;->activity_view_email:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 67
    invoke-direct {p0, p1}, Lorg/kman/email2/EmlViewActivity;->startOpeningEmail(Landroid/net/Uri;)V

    return-void

    .line 46
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDestroy()V
    .locals 3

    .line 82
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 84
    iget-object v0, p0, Lorg/kman/email2/EmlViewActivity;->parentJob:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lorg/kman/email2/EmlViewActivity;->mContactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

    if-nez v0, :cond_0

    const-string v0, "mContactImageCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/contacts/ContactImageCache;->destroy()V

    .line 87
    iget-object v0, p0, Lorg/kman/email2/EmlViewActivity;->mPermissionDispatcher:Lorg/kman/email2/permissions/PermissionDispatcher;

    if-nez v0, :cond_1

    const-string v0, "mPermissionDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/permissions/PermissionDispatcher;->onDestroy()V

    .line 89
    iget-object v0, p0, Lorg/kman/email2/EmlViewActivity;->mLoadProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 90
    :cond_2
    iput-object v2, p0, Lorg/kman/email2/EmlViewActivity;->mLoadProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

    .line 92
    iget-object v0, p0, Lorg/kman/email2/EmlViewActivity;->mLoadErrorDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 93
    :cond_3
    iput-object v2, p0, Lorg/kman/email2/EmlViewActivity;->mLoadErrorDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lorg/kman/email2/EmlViewActivity;->startOpeningEmail(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 99
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
