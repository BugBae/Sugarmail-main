.class public abstract Lorg/kman/email2/view/CommandWebView;
.super Landroid/webkit/WebView;
.source "CommandWebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/CommandWebView$Command;,
        Lorg/kman/email2/view/CommandWebView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/view/CommandWebView$Companion;


# instance fields
.field private final mCommands:Landroid/util/SparseArray;

.field private mIsInitDone:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CommandWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/view/CommandWebView;->Companion:Lorg/kman/email2/view/CommandWebView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-direct {p0}, Lorg/kman/email2/view/CommandWebView;->initWebView()V

    .line 133
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/CommandWebView;->mCommands:Landroid/util/SparseArray;

    return-void
.end method

.method private final executeCommandImpl(Lorg/kman/email2/view/CommandWebView$Command;)V
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/kman/email2/view/CommandWebView$Command;->getBase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Lorg/kman/email2/view/CommandWebView$Command;->getMArgBuilder()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private final initWebView()V
    .locals 2

    .line 118
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 123
    new-instance v0, Lorg/kman/email2/view/CommandWebView$initWebView$2;

    invoke-direct {v0}, Lorg/kman/email2/view/CommandWebView$initWebView$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public final executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V
    .locals 1

    const-string v0, "cmd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-boolean v0, p0, Lorg/kman/email2/view/CommandWebView;->mIsInitDone:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0, p2}, Lorg/kman/email2/view/CommandWebView;->executeCommandImpl(Lorg/kman/email2/view/CommandWebView$Command;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/view/CommandWebView;->mCommands:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setInitIsDone(Z)V
    .locals 3

    .line 94
    iget-boolean v0, p0, Lorg/kman/email2/view/CommandWebView;->mIsInitDone:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lorg/kman/email2/view/CommandWebView;->mIsInitDone:Z

    .line 96
    iget-object p1, p0, Lorg/kman/email2/view/CommandWebView;->mCommands:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 97
    iget-object v1, p0, Lorg/kman/email2/view/CommandWebView;->mCommands:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "valueAt(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/view/CommandWebView$Command;

    invoke-direct {p0, v1}, Lorg/kman/email2/view/CommandWebView;->executeCommandImpl(Lorg/kman/email2/view/CommandWebView$Command;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/view/CommandWebView;->mCommands:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method
