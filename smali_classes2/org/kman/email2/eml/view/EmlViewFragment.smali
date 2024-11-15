.class public final Lorg/kman/email2/eml/view/EmlViewFragment;
.super Lorg/kman/email2/ui/CoroutineFragment;
.source "EmlViewFragment.kt"

# interfaces
.implements Lorg/kman/email2/view/MessagePrintWebView$Callbacks;
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/eml/view/EmlViewFragment$Companion;,
        Lorg/kman/email2/eml/view/EmlViewFragment$LoaderItemPrintMessage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 k2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002klB\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010/\u001a\u000200H\u0082@\u00a2\u0006\u0002\u00101J\u0010\u00102\u001a\u0002002\u0006\u00103\u001a\u000204H\u0002J\u0012\u00105\u001a\u0002002\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0018\u00108\u001a\u0002002\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0016J&\u0010=\u001a\u0004\u0018\u0001042\u0006\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010$2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u0010A\u001a\u000200H\u0016J\u0010\u0010B\u001a\u0002002\u0006\u0010C\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u00020\u00062\u0006\u0010F\u001a\u00020GH\u0016J\u0010\u0010H\u001a\u0002002\u0006\u0010I\u001a\u00020JH\u0016J\u0010\u0010K\u001a\u0002002\u0006\u0010I\u001a\u00020JH\u0016J\u001a\u0010L\u001a\u0002002\u0006\u0010M\u001a\u00020N2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0002J(\u0010Q\u001a\u0002002\u0006\u0010R\u001a\u00020S2\u0006\u0010M\u001a\u00020N2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0082@\u00a2\u0006\u0002\u0010TJ\u0012\u0010U\u001a\u0002002\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0002J\u0010\u0010V\u001a\u0002002\u0006\u0010W\u001a\u00020XH\u0002J\u0010\u0010Y\u001a\u0002002\u0006\u0010W\u001a\u00020XH\u0002J\u0008\u0010Z\u001a\u000200H\u0002J\u0010\u0010[\u001a\u0002002\u0006\u0010I\u001a\u00020\u0010H\u0002J\u0016\u0010\\\u001a\u0002002\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020_0^H\u0002J\u0016\u0010`\u001a\u0002002\u0006\u0010a\u001a\u00020JH\u0082@\u00a2\u0006\u0002\u0010bJ\u0008\u0010c\u001a\u000200H\u0002J\u0016\u0010d\u001a\u0002002\u0006\u0010e\u001a\u00020PH\u0082@\u00a2\u0006\u0002\u0010fJ\u0008\u0010g\u001a\u000200H\u0002J\u0010\u0010h\u001a\u0002002\u0006\u0010I\u001a\u00020JH\u0002J\u0008\u0010i\u001a\u000200H\u0002J\u0008\u0010j\u001a\u000200H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006m"
    }
    d2 = {
        "Lorg/kman/email2/eml/view/EmlViewFragment;",
        "Lorg/kman/email2/ui/CoroutineFragment;",
        "Lorg/kman/email2/view/MessagePrintWebView$Callbacks;",
        "Landroidx/core/view/MenuProvider;",
        "()V",
        "isPartListVisible",
        "",
        "mAccountId",
        "",
        "mDialogSavePdf",
        "Landroid/app/AlertDialog;",
        "mIsForceWhite",
        "mLoaderPrintMessage",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "Lorg/kman/email2/eml/view/EmlViewFragment$LoaderItemPrintMessage;",
        "mMessage",
        "Lorg/kman/email2/data/Message;",
        "mMessageId",
        "mPrefs",
        "Lorg/kman/email2/util/Prefs;",
        "mRequestSavePdf",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "mRequestSaveStorage",
        "mResolvedTheme",
        "",
        "mShowHeaderDetails",
        "messageHeader",
        "Lorg/kman/email2/view/MessageViewHeaderLayout;",
        "partListAdapter",
        "Lorg/kman/email2/ui/MessagePartListAdapter;",
        "partListShow",
        "Landroid/widget/TextView;",
        "partListView",
        "Lorg/kman/email2/view/MessagePartListView;",
        "partListWrapper",
        "Landroid/view/ViewGroup;",
        "printFrame",
        "Landroid/widget/FrameLayout;",
        "printWebView",
        "Lorg/kman/email2/view/MessagePrintWebView;",
        "textOverlay",
        "Lorg/kman/email2/view/MessageViewOverlay;",
        "textScrollBarView",
        "Lorg/kman/email2/view/MessageViewScrollIndicators;",
        "textView",
        "Lorg/kman/email2/view/MessageViewWebView;",
        "loadInitial",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClickPartListShow",
        "v",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateMenu",
        "menu",
        "Landroid/view/Menu;",
        "menuInflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "onDestroyView",
        "onDialogDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onMenuItemSelected",
        "menuItem",
        "Landroid/view/MenuItem;",
        "onPdfSavingCompleted",
        "message",
        "",
        "onPdfSavingInProgress",
        "onPrintMessageDeliver",
        "messageData",
        "Lorg/kman/email2/data/MessageData;",
        "saveToUri",
        "Landroid/net/Uri;",
        "onPrintMessageLoad",
        "currContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lorg/kman/email2/data/MessageData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPrintOrSavePdf",
        "onResultSavePdf",
        "res",
        "Landroidx/activity/result/ActivityResult;",
        "onResultSaveStorage",
        "onSavePdf",
        "pushMessage",
        "pushMessagePartList",
        "partList",
        "",
        "Lorg/kman/email2/data/MessagePart;",
        "pushMessageText",
        "messageBuilt",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestSaveStorage",
        "setSaveStorage",
        "uri",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showHeaderDetails",
        "showPdfMessage",
        "toggleShowDetails",
        "updateHeaderPadding",
        "Companion",
        "LoaderItemPrintMessage",
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
.field public static final Companion:Lorg/kman/email2/eml/view/EmlViewFragment$Companion;


# instance fields
.field private isPartListVisible:Z

.field private mAccountId:J

.field private mDialogSavePdf:Landroid/app/AlertDialog;

.field private mIsForceWhite:Z

.field private final mLoaderPrintMessage:Lorg/kman/email2/core/AsyncDataLoader;

.field private mMessage:Lorg/kman/email2/data/Message;

.field private mMessageId:J

.field private mPrefs:Lorg/kman/email2/util/Prefs;

.field private final mRequestSavePdf:Landroidx/activity/result/ActivityResultLauncher;

.field private final mRequestSaveStorage:Landroidx/activity/result/ActivityResultLauncher;

.field private mResolvedTheme:I

.field private mShowHeaderDetails:Z

.field private messageHeader:Lorg/kman/email2/view/MessageViewHeaderLayout;

.field private partListAdapter:Lorg/kman/email2/ui/MessagePartListAdapter;

.field private partListShow:Landroid/widget/TextView;

.field private partListView:Lorg/kman/email2/view/MessagePartListView;

.field private partListWrapper:Landroid/view/ViewGroup;

.field private printFrame:Landroid/widget/FrameLayout;

.field private printWebView:Lorg/kman/email2/view/MessagePrintWebView;

.field private textOverlay:Lorg/kman/email2/view/MessageViewOverlay;

.field private textScrollBarView:Lorg/kman/email2/view/MessageViewScrollIndicators;

.field private textView:Lorg/kman/email2/view/MessageViewWebView;


# direct methods
.method public static synthetic $r8$lambda$6tSi18wHFYicrpE6LP7yIKAk4VM(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/eml/view/EmlViewFragment;->showPdfMessage$lambda$3$lambda$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$C2tU1RttJtWws3yfAbDilV8taVI(Lorg/kman/email2/eml/view/EmlViewFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/eml/view/EmlViewFragment;->onDialogDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SJG_wFRmwZqvMttMziuw2m7BXA0(Lorg/kman/email2/eml/view/EmlViewFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/eml/view/EmlViewFragment;->onClickPartListShow(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/eml/view/EmlViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/eml/view/EmlViewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/eml/view/EmlViewFragment;->Companion:Lorg/kman/email2/eml/view/EmlViewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lorg/kman/email2/ui/CoroutineFragment;-><init>()V

    .line 453
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v0, p0}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mLoaderPrintMessage:Lorg/kman/email2/core/AsyncDataLoader;

    .line 467
    new-instance v0, Lorg/kman/email2/eml/view/EmlViewFragment$mRequestSavePdf$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/eml/view/EmlViewFragment$mRequestSavePdf$1;-><init>(Lorg/kman/email2/eml/view/EmlViewFragment;)V

    invoke-static {p0, v0}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mRequestSavePdf:Landroidx/activity/result/ActivityResultLauncher;

    .line 468
    new-instance v0, Lorg/kman/email2/eml/view/EmlViewFragment$mRequestSaveStorage$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/eml/view/EmlViewFragment$mRequestSaveStorage$1;-><init>(Lorg/kman/email2/eml/view/EmlViewFragment;)V

    invoke-static {p0, v0}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mRequestSaveStorage:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getMAccountId$p(Lorg/kman/email2/eml/view/EmlViewFragment;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mAccountId:J

    return-wide v0
.end method

.method public static final synthetic access$getMMessageId$p(Lorg/kman/email2/eml/view/EmlViewFragment;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mMessageId:J

    return-wide v0
.end method

.method public static final synthetic access$loadInitial(Lorg/kman/email2/eml/view/EmlViewFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/kman/email2/eml/view/EmlViewFragment;->loadInitial(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onPrintMessageDeliver(Lorg/kman/email2/eml/view/EmlViewFragment;Lorg/kman/email2/data/MessageData;Landroid/net/Uri;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/eml/view/EmlViewFragment;->onPrintMessageDeliver(Lorg/kman/email2/data/MessageData;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$onPrintMessageLoad(Lorg/kman/email2/eml/view/EmlViewFragment;Landroid/content/Context;Lorg/kman/email2/data/MessageData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/eml/view/EmlViewFragment;->onPrintMessageLoad(Landroid/content/Context;Lorg/kman/email2/data/MessageData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onResultSavePdf(Lorg/kman/email2/eml/view/EmlViewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/kman/email2/eml/view/EmlViewFragment;->onResultSavePdf(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$onResultSaveStorage(Lorg/kman/email2/eml/view/EmlViewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/kman/email2/eml/view/EmlViewFragment;->onResultSaveStorage(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$pushMessageText(Lorg/kman/email2/eml/view/EmlViewFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/eml/view/EmlViewFragment;->pushMessageText(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestSaveStorage(Lorg/kman/email2/eml/view/EmlViewFragment;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/kman/email2/eml/view/EmlViewFragment;->requestSaveStorage()V

    return-void
.end method

.method public static final synthetic access$setSaveStorage(Lorg/kman/email2/eml/view/EmlViewFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/eml/view/EmlViewFragment;->setSaveStorage(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toggleShowDetails(Lorg/kman/email2/eml/view/EmlViewFragment;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/kman/email2/eml/view/EmlViewFragment;->toggleShowDetails()V

    return-void
.end method

.method private final loadInitial(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lorg/kman/email2/eml/view/EmlViewFragment$loadInitial$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/eml/view/EmlViewFragment$loadInitial$1;

    iget v1, v0, Lorg/kman/email2/eml/view/EmlViewFragment$loadInitial$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/eml/view/EmlViewFragment$loadInitial$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/eml/view/EmlViewFragment$loadInitial$1;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/eml/view/EmlViewFragment$loadInitial$1;-><init>(Lorg/kman/email2/eml/view/EmlViewFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/kman/email2/eml/view/EmlViewFragment$loadInitial$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 138
    iget v2, v0, Lorg/kman/email2/eml/view/EmlViewFragment$loadInitial$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lorg/kman/email2/eml/view/EmlViewFragment$loadInitial$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lorg/kman/email2/data/MessageData;

    iget-object v0, v0, Lorg/kman/email2/eml/view/EmlViewFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/eml/view/EmlViewFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lorg/kman/email2/eml/view/EmlViewFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/kman/email2/eml/view/EmlViewFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 140
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 143
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v5, 0xff

    iput v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 144
    iget v6, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mResolvedTheme:I

    if-ne v6, v4, :cond_6

    .line 145
    iget-boolean v6, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mIsForceWhite:Z

    if-eqz v6, :cond_5

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    .line 146
    iput v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    :cond_5
    or-int/lit16 v5, v5, 0x1000

    .line 148
    iput v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151
    :cond_6
    :goto_1
    iget-object v5, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    const-string v6, "mPrefs"

    const/4 v7, 0x0

    if-nez v5, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    :cond_7
    invoke-virtual {v5}, Lorg/kman/email2/util/Prefs;->getPrefMessageViewHideQuoted()Z

    .line 154
    iget-object v5, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v5, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    :cond_8
    invoke-virtual {v5}, Lorg/kman/email2/util/Prefs;->getPrefMessageViewAutolinkPhoneNumbers()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 155
    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 157
    :cond_9
    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 159
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lorg/kman/email2/eml/view/EmlViewFragment$loadInitial$data$1;

    invoke-direct {v6, p1, p0, v2, v7}, Lorg/kman/email2/eml/view/EmlViewFragment$loadInitial$data$1;-><init>(Landroid/content/Context;Lorg/kman/email2/eml/view/EmlViewFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/eml/view/EmlViewFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/eml/view/EmlViewFragment$loadInitial$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, p0

    .line 138
    :goto_2
    check-cast p1, Lorg/kman/email2/data/MessageData;

    .line 166
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 167
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageData;->isForceWhite()Z

    move-result v4

    .line 168
    iget-boolean v5, v2, Lorg/kman/email2/eml/view/EmlViewFragment;->mIsForceWhite:Z

    if-eq v5, v4, :cond_c

    .line 169
    iput-boolean v4, v2, Lorg/kman/email2/eml/view/EmlViewFragment;->mIsForceWhite:Z

    .line 170
    iget-object v5, v2, Lorg/kman/email2/eml/view/EmlViewFragment;->partListAdapter:Lorg/kman/email2/ui/MessagePartListAdapter;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4}, Lorg/kman/email2/ui/MessagePartListAdapter;->setForceWhite(Z)V

    .line 171
    :cond_b
    iget-object v4, v2, Lorg/kman/email2/eml/view/EmlViewFragment;->textView:Lorg/kman/email2/view/MessageViewWebView;

    if-eqz v4, :cond_c

    iget-boolean v5, v2, Lorg/kman/email2/eml/view/EmlViewFragment;->mIsForceWhite:Z

    invoke-virtual {v4, v5}, Lorg/kman/email2/view/MessageViewWebView;->setForceWhite(Z)V

    .line 174
    :cond_c
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageData;->getMessage()Lorg/kman/email2/data/Message;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 176
    invoke-direct {v2, v4}, Lorg/kman/email2/eml/view/EmlViewFragment;->pushMessage(Lorg/kman/email2/data/Message;)V

    .line 179
    :cond_d
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageData;->getMessageBuilt()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 181
    iput-object v2, v0, Lorg/kman/email2/eml/view/EmlViewFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/eml/view/EmlViewFragment$loadInitial$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/eml/view/EmlViewFragment$loadInitial$1;->label:I

    invoke-direct {v2, v4, v0}, Lorg/kman/email2/eml/view/EmlViewFragment;->pushMessageText(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_e
    move-object v1, p1

    move-object v0, v2

    :goto_3
    move-object v2, v0

    move-object p1, v1

    .line 184
    :cond_f
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageData;->getMessagePartList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 186
    invoke-direct {v2, p1}, Lorg/kman/email2/eml/view/EmlViewFragment;->pushMessagePartList(Ljava/util/List;)V

    .line 189
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onClickPartListShow(Landroid/view/View;)V
    .locals 2

    .line 279
    iget-boolean p1, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->isPartListVisible:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->isPartListVisible:Z

    .line 281
    iget-object p1, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->partListView:Lorg/kman/email2/view/MessagePartListView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "partListView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 282
    :cond_0
    iget-boolean v1, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->isPartListVisible:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 281
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object p1, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->partListShow:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p1, "partListShow"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 285
    :goto_1
    iget-boolean p1, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->isPartListVisible:Z

    if-eqz p1, :cond_3

    sget p1, Lorg/kman/email2/R$string;->message_view_hide_attachments:I

    goto :goto_2

    .line 286
    :cond_3
    sget p1, Lorg/kman/email2/R$string;->message_view_show_attachments:I

    .line 284
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final onDialogDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mDialogSavePdf:Landroid/app/AlertDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mDialogSavePdf:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private final onPrintMessageDeliver(Lorg/kman/email2/data/MessageData;Landroid/net/Uri;)V
    .locals 9

    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v7, Lorg/kman/email2/eml/view/EmlViewFragment$onPrintMessageDeliver$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/eml/view/EmlViewFragment$onPrintMessageDeliver$1;-><init>(Lorg/kman/email2/eml/view/EmlViewFragment;Landroid/content/Context;Lorg/kman/email2/data/MessageData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, v6

    move-object v6, v7

    move v7, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onPrintMessageLoad(Landroid/content/Context;Lorg/kman/email2/data/MessageData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lorg/kman/email2/eml/view/EmlViewFragment$onPrintMessageLoad$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lorg/kman/email2/eml/view/EmlViewFragment$onPrintMessageLoad$1;

    iget v1, v0, Lorg/kman/email2/eml/view/EmlViewFragment$onPrintMessageLoad$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/eml/view/EmlViewFragment$onPrintMessageLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/eml/view/EmlViewFragment$onPrintMessageLoad$1;

    invoke-direct {v0, p0, p4}, Lorg/kman/email2/eml/view/EmlViewFragment$onPrintMessageLoad$1;-><init>(Lorg/kman/email2/eml/view/EmlViewFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lorg/kman/email2/eml/view/EmlViewFragment$onPrintMessageLoad$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 308
    iget v2, v0, Lorg/kman/email2/eml/view/EmlViewFragment$onPrintMessageLoad$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/eml/view/EmlViewFragment$onPrintMessageLoad$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lorg/kman/email2/eml/view/EmlViewFragment$onPrintMessageLoad$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lorg/kman/email2/data/Message;

    iget-object p3, v0, Lorg/kman/email2/eml/view/EmlViewFragment$onPrintMessageLoad$1;->L$2:Ljava/lang/Object;

    check-cast p3, Landroid/net/Uri;

    iget-object v1, v0, Lorg/kman/email2/eml/view/EmlViewFragment$onPrintMessageLoad$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lorg/kman/email2/eml/view/EmlViewFragment$onPrintMessageLoad$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/eml/view/EmlViewFragment;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 311
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageData;->getMessage()Lorg/kman/email2/data/Message;

    move-result-object p4

    if-nez p4, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 312
    :cond_3
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageData;->getMessageBuilt()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 314
    :cond_4
    sget-object v2, Lorg/kman/email2/util/SystemUtil;->INSTANCE:Lorg/kman/email2/util/SystemUtil;

    iput-object p0, v0, Lorg/kman/email2/eml/view/EmlViewFragment$onPrintMessageLoad$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/eml/view/EmlViewFragment$onPrintMessageLoad$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lorg/kman/email2/eml/view/EmlViewFragment$onPrintMessageLoad$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lorg/kman/email2/eml/view/EmlViewFragment$onPrintMessageLoad$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lorg/kman/email2/eml/view/EmlViewFragment$onPrintMessageLoad$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/eml/view/EmlViewFragment$onPrintMessageLoad$1;->label:I

    invoke-virtual {v2, p1, v0}, Lorg/kman/email2/util/SystemUtil;->preloadWebView(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 316
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 317
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 318
    iget-object p1, v0, Lorg/kman/email2/eml/view/EmlViewFragment;->printWebView:Lorg/kman/email2/view/MessagePrintWebView;

    const-string v2, "printFrame"

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    .line 319
    iget-object v4, v0, Lorg/kman/email2/eml/view/EmlViewFragment;->printFrame:Landroid/widget/FrameLayout;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 320
    iput-object v3, v0, Lorg/kman/email2/eml/view/EmlViewFragment;->printWebView:Lorg/kman/email2/view/MessagePrintWebView;

    .line 323
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 324
    iget v4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 325
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 326
    new-instance v5, Lorg/kman/email2/view/MessagePrintWebView;

    invoke-direct {v5, v1, v0}, Lorg/kman/email2/view/MessagePrintWebView;-><init>(Landroid/content/Context;Lorg/kman/email2/view/MessagePrintWebView$Callbacks;)V

    .line 327
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 328
    iget-object v6, v0, Lorg/kman/email2/eml/view/EmlViewFragment;->printFrame:Landroid/widget/FrameLayout;

    if-nez v6, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, v6

    :goto_2
    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iput-object v5, v0, Lorg/kman/email2/eml/view/EmlViewFragment;->printWebView:Lorg/kman/email2/view/MessagePrintWebView;

    const/high16 v0, 0x40000000    # 2.0f

    .line 332
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 333
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 331
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x0

    .line 334
    invoke-virtual {v5, v0, v0, v4, p1}, Landroid/view/View;->layout(IIII)V

    .line 336
    invoke-virtual {p4}, Lorg/kman/email2/data/Message;->getSubject()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, p2, p3}, Lorg/kman/email2/view/MessagePrintWebView;->printOrSaveMessage(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 338
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onPrintOrSavePdf(Landroid/net/Uri;)V
    .locals 11

    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v9, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mLoaderPrintMessage:Lorg/kman/email2/core/AsyncDataLoader;

    .line 297
    new-instance v10, Lorg/kman/email2/eml/view/EmlViewFragment$LoaderItemPrintMessage;

    .line 298
    iget-wide v3, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mAccountId:J

    iget-wide v5, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mMessageId:J

    const v7, 0x181ff

    move-object v0, v10

    move-object v2, p0

    move-object v8, p1

    .line 297
    invoke-direct/range {v0 .. v8}, Lorg/kman/email2/eml/view/EmlViewFragment$LoaderItemPrintMessage;-><init>(Landroid/content/Context;Lorg/kman/email2/eml/view/EmlViewFragment;JJILandroid/net/Uri;)V

    .line 296
    invoke-virtual {v9, v10}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method private final onResultSavePdf(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 378
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 379
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 381
    invoke-direct {p0, p1}, Lorg/kman/email2/eml/view/EmlViewFragment;->onPrintOrSavePdf(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method private final onResultSaveStorage(Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 387
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 388
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 390
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/eml/view/EmlViewFragment$onResultSaveStorage$1;

    invoke-direct {v4, p0, p1, v0}, Lorg/kman/email2/eml/view/EmlViewFragment$onResultSaveStorage$1;-><init>(Lorg/kman/email2/eml/view/EmlViewFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method private final onSavePdf()V
    .locals 3

    .line 367
    iget-object v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mMessage:Lorg/kman/email2/data/Message;

    if-nez v0, :cond_0

    return-void

    .line 368
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 369
    const-string v2, "application/pdf"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    invoke-virtual {v0}, Lorg/kman/email2/data/Message;->getSubject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/data/Message;->getSubject()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".pdf"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mRequestSavePdf:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final pushMessage(Lorg/kman/email2/data/Message;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mMessage:Lorg/kman/email2/data/Message;

    .line 135
    invoke-direct {p0}, Lorg/kman/email2/eml/view/EmlViewFragment;->showHeaderDetails()V

    return-void
.end method

.method private final pushMessagePartList(Ljava/util/List;)V
    .locals 7

    .line 223
    check-cast p1, Ljava/lang/Iterable;

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/kman/email2/data/MessagePart;

    .line 223
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getKind()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 857
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v1, "partListWrapper"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 225
    iget-object p1, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->partListWrapper:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 227
    :cond_3
    iget-object p1, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->partListWrapper:Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object p1, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->partListAdapter:Lorg/kman/email2/ui/MessagePartListAdapter;

    .line 229
    const-string v4, "partListView"

    if-nez p1, :cond_7

    .line 230
    new-instance p1, Lorg/kman/email2/ui/MessagePartListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    new-instance v6, Lorg/kman/email2/eml/view/EmlViewFragment$pushMessagePartList$1;

    invoke-direct {v6, p0}, Lorg/kman/email2/eml/view/EmlViewFragment$pushMessagePartList$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v5, v6}, Lorg/kman/email2/ui/MessagePartListAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 231
    iget-object v5, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->partListView:Lorg/kman/email2/view/MessagePartListView;

    if-nez v5, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_6
    invoke-virtual {v5, p1}, Lorg/kman/email2/silly/SillyListView;->setAdapter(Lorg/kman/email2/silly/SillyListView$Adapter;)V

    .line 232
    iput-object p1, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->partListAdapter:Lorg/kman/email2/ui/MessagePartListAdapter;

    .line 234
    :cond_7
    iget-boolean v5, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mIsForceWhite:Z

    invoke-virtual {p1, v5}, Lorg/kman/email2/ui/MessagePartListAdapter;->setForceWhite(Z)V

    .line 235
    iget-object v5, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->partListView:Lorg/kman/email2/view/MessagePartListView;

    if-nez v5, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_8
    invoke-virtual {p1, v5}, Lorg/kman/email2/ui/MessagePartListAdapter;->setView(Lorg/kman/email2/view/MessagePartListView;)V

    .line 236
    invoke-virtual {p1, v0}, Lorg/kman/email2/ui/MessagePartListAdapter;->setPartList(Ljava/util/List;)V

    .line 237
    invoke-virtual {p1}, Lorg/kman/email2/silly/SillyListView$Adapter;->notifyDataSetChanged()V

    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_c

    .line 241
    iget-boolean p1, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->isPartListVisible:Z

    if-eqz p1, :cond_a

    goto :goto_3

    .line 246
    :cond_a
    iget-object p1, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->partListView:Lorg/kman/email2/view/MessagePartListView;

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 243
    :cond_c
    :goto_3
    iget-object p1, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->partListView:Lorg/kman/email2/view/MessagePartListView;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :goto_4
    const-string p1, "partListShow"

    if-eqz v0, :cond_f

    .line 250
    iget-object v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->partListShow:Landroid/widget/TextView;

    if-nez v0, :cond_e

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v3, v0

    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 252
    :cond_f
    iget-object v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->partListShow:Landroid/widget/TextView;

    if-nez v0, :cond_10

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->partListShow:Landroid/widget/TextView;

    if-nez v0, :cond_11

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object v3, v0

    .line 254
    :goto_6
    iget-boolean p1, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->isPartListVisible:Z

    if-eqz p1, :cond_12

    sget p1, Lorg/kman/email2/R$string;->message_view_hide_attachments:I

    goto :goto_7

    .line 255
    :cond_12
    sget p1, Lorg/kman/email2/R$string;->message_view_show_attachments:I

    .line 253
    :goto_7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    return-void
.end method

.method private final pushMessageText(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lorg/kman/email2/eml/view/EmlViewFragment$pushMessageText$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/eml/view/EmlViewFragment$pushMessageText$1;

    iget v1, v0, Lorg/kman/email2/eml/view/EmlViewFragment$pushMessageText$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/eml/view/EmlViewFragment$pushMessageText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/eml/view/EmlViewFragment$pushMessageText$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/eml/view/EmlViewFragment$pushMessageText$1;-><init>(Lorg/kman/email2/eml/view/EmlViewFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/eml/view/EmlViewFragment$pushMessageText$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 191
    iget v2, v0, Lorg/kman/email2/eml/view/EmlViewFragment$pushMessageText$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/eml/view/EmlViewFragment$pushMessageText$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v1, v0, Lorg/kman/email2/eml/view/EmlViewFragment$pushMessageText$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lorg/kman/email2/eml/view/EmlViewFragment$pushMessageText$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/eml/view/EmlViewFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 194
    :cond_3
    sget-object v2, Lorg/kman/email2/util/SystemUtil;->INSTANCE:Lorg/kman/email2/util/SystemUtil;

    iput-object p0, v0, Lorg/kman/email2/eml/view/EmlViewFragment$pushMessageText$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/eml/view/EmlViewFragment$pushMessageText$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lorg/kman/email2/eml/view/EmlViewFragment$pushMessageText$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/eml/view/EmlViewFragment$pushMessageText$1;->label:I

    invoke-virtual {v2, p2, v0}, Lorg/kman/email2/util/SystemUtil;->preloadWebView(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    .line 196
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 197
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 198
    iget-object p1, v0, Lorg/kman/email2/eml/view/EmlViewFragment;->textView:Lorg/kman/email2/view/MessageViewWebView;

    if-nez p1, :cond_9

    .line 200
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 202
    sget p2, Lorg/kman/email2/R$layout;->message_view_webview:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.kman.email2.view.MessageViewWebView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/view/MessageViewWebView;

    .line 203
    iget-object p2, v0, Lorg/kman/email2/eml/view/EmlViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez p2, :cond_5

    const-string p2, "mPrefs"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_5
    iget v2, v0, Lorg/kman/email2/eml/view/EmlViewFragment;->mResolvedTheme:I

    iget-boolean v4, v0, Lorg/kman/email2/eml/view/EmlViewFragment;->mIsForceWhite:Z

    invoke-virtual {p1, p2, v2, v4}, Lorg/kman/email2/view/MessageViewWebView;->setPrefs(Lorg/kman/email2/util/Prefs;IZ)V

    .line 204
    iget-boolean p2, v0, Lorg/kman/email2/eml/view/EmlViewFragment;->mIsForceWhite:Z

    invoke-virtual {p1, p2}, Lorg/kman/email2/view/MessageViewWebView;->setForceWhite(Z)V

    .line 211
    iget-object p2, v0, Lorg/kman/email2/eml/view/EmlViewFragment;->textOverlay:Lorg/kman/email2/view/MessageViewOverlay;

    if-nez p2, :cond_6

    const-string p2, "textOverlay"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_6
    invoke-virtual {p2, p1}, Lorg/kman/email2/view/MessageViewOverlay;->setWebView(Lorg/kman/email2/view/MessageViewWebView;)V

    .line 212
    iput-object p1, v0, Lorg/kman/email2/eml/view/EmlViewFragment;->textView:Lorg/kman/email2/view/MessageViewWebView;

    .line 214
    iget-object p2, v0, Lorg/kman/email2/eml/view/EmlViewFragment;->textScrollBarView:Lorg/kman/email2/view/MessageViewScrollIndicators;

    const-string v2, "textScrollBarView"

    if-nez p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_7
    invoke-virtual {p2, p1}, Lorg/kman/email2/view/MessageViewScrollIndicators;->setWebView(Lorg/kman/email2/view/MessageViewWebView;)V

    .line 215
    iget-object p2, v0, Lorg/kman/email2/eml/view/EmlViewFragment;->textScrollBarView:Lorg/kman/email2/view/MessageViewScrollIndicators;

    if-nez p2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, p2

    :goto_2
    invoke-virtual {p1, v3}, Lorg/kman/email2/view/MessageViewWebView;->setScroll(Lorg/kman/email2/view/MessageViewScrollIndicators;)V

    .line 218
    :cond_9
    invoke-virtual {p1, v1}, Lorg/kman/email2/view/MessageViewWebView;->loadMessageBuilt(Ljava/lang/String;)V

    .line 220
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final requestSaveStorage()V
    .locals 2

    .line 261
    sget-object v0, Lorg/kman/email2/core/IOUtil;->INSTANCE:Lorg/kman/email2/core/IOUtil;

    invoke-virtual {v0}, Lorg/kman/email2/core/IOUtil;->createSafOpenDocumentTree()Landroid/content/Intent;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mRequestSaveStorage:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSaveStorage(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lorg/kman/email2/eml/view/EmlViewFragment$setSaveStorage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/eml/view/EmlViewFragment$setSaveStorage$1;

    iget v1, v0, Lorg/kman/email2/eml/view/EmlViewFragment$setSaveStorage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/eml/view/EmlViewFragment$setSaveStorage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/eml/view/EmlViewFragment$setSaveStorage$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/eml/view/EmlViewFragment$setSaveStorage$1;-><init>(Lorg/kman/email2/eml/view/EmlViewFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/eml/view/EmlViewFragment$setSaveStorage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 265
    iget v2, v0, Lorg/kman/email2/eml/view/EmlViewFragment$setSaveStorage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/eml/view/EmlViewFragment$setSaveStorage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/eml/view/EmlViewFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 267
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/eml/view/EmlViewFragment$setSaveStorage$success$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, v5}, Lorg/kman/email2/eml/view/EmlViewFragment$setSaveStorage$success$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/eml/view/EmlViewFragment$setSaveStorage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/eml/view/EmlViewFragment$setSaveStorage$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 272
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 273
    iget-object p1, p1, Lorg/kman/email2/eml/view/EmlViewFragment;->partListAdapter:Lorg/kman/email2/ui/MessagePartListAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->hasSetSaveStorage()V

    .line 275
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final showHeaderDetails()V
    .locals 7

    .line 124
    iget-object v2, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mMessage:Lorg/kman/email2/data/Message;

    .line 125
    const-string v0, "messageHeader"

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 126
    iget-object v3, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->messageHeader:Lorg/kman/email2/view/MessageViewHeaderLayout;

    if-nez v3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v3, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v3, :cond_1

    const-string v3, "mPrefs"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 127
    :goto_1
    iget-boolean v5, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mShowHeaderDetails:Z

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 126
    invoke-virtual/range {v0 .. v6}, Lorg/kman/email2/view/MessageViewHeaderLayout;->pushMessage(Lorg/kman/email2/util/Prefs;Lorg/kman/email2/data/Message;Lorg/kman/email2/data/Folder;IZLorg/kman/email2/core/MailAliasLookup;)V

    goto :goto_3

    .line 129
    :cond_2
    iget-object v2, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->messageHeader:Lorg/kman/email2/view/MessageViewHeaderLayout;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    iget-boolean v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mShowHeaderDetails:Z

    invoke-virtual {v1, v0}, Lorg/kman/email2/view/MessageViewHeaderLayout;->pushNoMessage(Z)V

    :goto_3
    return-void
.end method

.method private final showPdfMessage(Ljava/lang/String;)V
    .locals 3

    .line 349
    iget-object v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mDialogSavePdf:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 352
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 353
    sget v0, Lorg/kman/email2/R$string;->action_save_pdf:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 354
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 355
    new-instance v0, Lorg/kman/email2/eml/view/EmlViewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/kman/email2/eml/view/EmlViewFragment$$ExternalSyntheticLambda1;-><init>()V

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 356
    new-instance v0, Lorg/kman/email2/eml/view/EmlViewFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/kman/email2/eml/view/EmlViewFragment$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/eml/view/EmlViewFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 357
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 358
    iput-object v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mDialogSavePdf:Landroid/app/AlertDialog;

    .line 360
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mDialogSavePdf:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 361
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 362
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private static final showPdfMessage$lambda$3$lambda$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    return-void
.end method

.method private final toggleShowDetails()V
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mMessage:Lorg/kman/email2/data/Message;

    if-eqz v0, :cond_0

    .line 118
    iget-boolean v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mShowHeaderDetails:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mShowHeaderDetails:Z

    .line 119
    invoke-direct {p0}, Lorg/kman/email2/eml/view/EmlViewFragment;->showHeaderDetails()V

    :cond_0
    return-void
.end method

.method private final updateHeaderPadding()V
    .locals 6

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mPrefs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefUiCompactLayouts()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lorg/kman/email2/R$dimen;->message_list_padding_side_small:I

    goto :goto_0

    .line 111
    :cond_1
    sget v1, Lorg/kman/email2/R$dimen;->message_list_padding_side_large:I

    .line 109
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 113
    iget-object v1, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->partListShow:Landroid/widget/TextView;

    const-string v3, "partListShow"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v4, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->partListShow:Landroid/widget/TextView;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->partListShow:Landroid/widget/TextView;

    if-nez v5, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v0, v4, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 35
    :cond_0
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mAccountId:J

    .line 36
    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mMessageId:J

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lorg/kman/email2/util/Prefs;

    invoke-direct {v0, p1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    .line 40
    invoke-virtual {v0, p1}, Lorg/kman/email2/util/Prefs;->resolveTheme(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mResolvedTheme:I

    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget v0, Lorg/kman/email2/R$menu;->menu_eml_view_fragment:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget p3, Lorg/kman/email2/R$layout;->message_view_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    sget p2, Lorg/kman/email2/R$id;->message_view_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/view/MessageViewHeaderLayout;

    iput-object p2, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->messageHeader:Lorg/kman/email2/view/MessageViewHeaderLayout;

    .line 48
    const-string v1, "messageHeader"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    new-instance v3, Lorg/kman/email2/eml/view/EmlViewFragment$onCreateView$1;

    invoke-direct {v3, p0}, Lorg/kman/email2/eml/view/EmlViewFragment$onCreateView$1;-><init>(Lorg/kman/email2/eml/view/EmlViewFragment;)V

    invoke-virtual {p2, v3}, Lorg/kman/email2/view/MessageViewHeaderLayout;->setDetailsOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 52
    iget-object p2, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->messageHeader:Lorg/kman/email2/view/MessageViewHeaderLayout;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    invoke-virtual {p2, v0}, Lorg/kman/email2/view/MessageViewHeaderLayout;->setStarIsVisible(Z)V

    .line 54
    sget p2, Lorg/kman/email2/R$id;->message_view_part_list_wrapper:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->partListWrapper:Landroid/view/ViewGroup;

    .line 55
    sget p2, Lorg/kman/email2/R$id;->message_view_part_list_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/view/MessagePartListView;

    iput-object p2, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->partListView:Lorg/kman/email2/view/MessagePartListView;

    .line 56
    sget p2, Lorg/kman/email2/R$id;->message_view_part_list_show:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->partListShow:Landroid/widget/TextView;

    if-nez p2, :cond_2

    .line 57
    const-string p2, "partListShow"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_2
    new-instance v0, Lorg/kman/email2/eml/view/EmlViewFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/eml/view/EmlViewFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/eml/view/EmlViewFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget p2, Lorg/kman/email2/R$id;->message_view_text_overlay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/view/MessageViewOverlay;

    iput-object p2, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->textOverlay:Lorg/kman/email2/view/MessageViewOverlay;

    .line 60
    sget p2, Lorg/kman/email2/R$id;->message_view_scroll_indicators:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/view/MessageViewScrollIndicators;

    iput-object p2, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->textScrollBarView:Lorg/kman/email2/view/MessageViewScrollIndicators;

    .line 61
    iput-object v2, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->textView:Lorg/kman/email2/view/MessageViewWebView;

    .line 69
    sget p2, Lorg/kman/email2/R$id;->message_view_print_frame:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->printFrame:Landroid/widget/FrameLayout;

    .line 71
    invoke-direct {p0}, Lorg/kman/email2/eml/view/EmlViewFragment;->updateHeaderPadding()V

    .line 72
    invoke-direct {p0}, Lorg/kman/email2/eml/view/EmlViewFragment;->showHeaderDetails()V

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V

    .line 76
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lorg/kman/email2/eml/view/EmlViewFragment$onCreateView$3;

    invoke-direct {v6, p0, v2}, Lorg/kman/email2/eml/view/EmlViewFragment$onCreateView$3;-><init>(Lorg/kman/email2/eml/view/EmlViewFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 84
    iget-object v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mDialogSavePdf:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lorg/kman/email2/eml/view/EmlViewFragment;->mDialogSavePdf:Landroid/app/AlertDialog;

    return-void
.end method

.method public synthetic onMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onMenuClosed(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 94
    sget v0, Lorg/kman/email2/R$id;->action_print:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/kman/email2/eml/view/EmlViewFragment;->onPrintOrSavePdf(Landroid/net/Uri;)V

    goto :goto_0

    .line 95
    :cond_0
    sget v0, Lorg/kman/email2/R$id;->action_save_pdf:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lorg/kman/email2/eml/view/EmlViewFragment;->onSavePdf()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPdfSavingCompleted(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-direct {p0, p1}, Lorg/kman/email2/eml/view/EmlViewFragment;->showPdfMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onPdfSavingInProgress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0, p1}, Lorg/kman/email2/eml/view/EmlViewFragment;->showPdfMessage(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onPrepareMenu(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method
