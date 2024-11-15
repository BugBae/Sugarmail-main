.class public abstract Lorg/kman/email2/html/AbsMessageBuilder;
.super Ljava/lang/Object;
.source "AbsMessageBuilder.kt"


# instance fields
.field private mAutoLink:Lorg/kman/email2/html/AutoLink;

.field private mHeaders:Ljava/lang/String;

.field private mIsCompose:Z

.field private mIsDark:Z

.field private mIsHideQuoted:Z

.field private mIsPaste:Z

.field private mIsWrapDiv:Z

.field private mProcessor:Lorg/kman/email2/html/AbsMessageProcessor;

.field private mSignatureHtml:Ljava/lang/String;

.field private final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/html/AbsMessageBuilder;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract build(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected final getMAutoLink()Lorg/kman/email2/html/AutoLink;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/kman/email2/html/AbsMessageBuilder;->mAutoLink:Lorg/kman/email2/html/AutoLink;

    return-object v0
.end method

.method protected final getMHeaders()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/kman/email2/html/AbsMessageBuilder;->mHeaders:Ljava/lang/String;

    return-object v0
.end method

.method protected final getMIsCompose()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lorg/kman/email2/html/AbsMessageBuilder;->mIsCompose:Z

    return v0
.end method

.method protected final getMIsDark()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lorg/kman/email2/html/AbsMessageBuilder;->mIsDark:Z

    return v0
.end method

.method protected final getMIsHideQuoted()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lorg/kman/email2/html/AbsMessageBuilder;->mIsHideQuoted:Z

    return v0
.end method

.method protected final getMIsPaste()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lorg/kman/email2/html/AbsMessageBuilder;->mIsPaste:Z

    return v0
.end method

.method protected final getMIsWrapDiv()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lorg/kman/email2/html/AbsMessageBuilder;->mIsWrapDiv:Z

    return v0
.end method

.method protected final getMProcessor()Lorg/kman/email2/html/AbsMessageProcessor;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/kman/email2/html/AbsMessageBuilder;->mProcessor:Lorg/kman/email2/html/AbsMessageProcessor;

    return-object v0
.end method

.method protected final getMSignatureHtml()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/kman/email2/html/AbsMessageBuilder;->mSignatureHtml:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kman/email2/html/AbsMessageBuilder;->source:Ljava/lang/String;

    return-object v0
.end method

.method public abstract hasLinkedContent()Z
.end method

.method public final setAutoLink(Lorg/kman/email2/html/AutoLink;)V
    .locals 1

    const-string v0, "autoLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lorg/kman/email2/html/AbsMessageBuilder;->mAutoLink:Lorg/kman/email2/html/AutoLink;

    return-void
.end method

.method public final setDarkTheme(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lorg/kman/email2/html/AbsMessageBuilder;->mIsDark:Z

    return-void
.end method

.method public final setHeaders(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/kman/email2/html/AbsMessageBuilder;->mHeaders:Ljava/lang/String;

    return-void
.end method

.method public final setHideQuoted(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lorg/kman/email2/html/AbsMessageBuilder;->mIsHideQuoted:Z

    return-void
.end method

.method public final setIsCompose(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lorg/kman/email2/html/AbsMessageBuilder;->mIsCompose:Z

    return-void
.end method

.method public final setIsPaste(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lorg/kman/email2/html/AbsMessageBuilder;->mIsPaste:Z

    return-void
.end method

.method public final setProcessor(Lorg/kman/email2/html/AbsMessageProcessor;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/kman/email2/html/AbsMessageBuilder;->mProcessor:Lorg/kman/email2/html/AbsMessageProcessor;

    return-void
.end method

.method public final setSignature(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/kman/email2/html/AbsMessageBuilder;->mSignatureHtml:Ljava/lang/String;

    return-void
.end method

.method public final setWrapDiv(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lorg/kman/email2/html/AbsMessageBuilder;->mIsWrapDiv:Z

    return-void
.end method
