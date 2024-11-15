.class public interface abstract Lorg/kman/email2/compose/ComposeCallbacks;
.super Ljava/lang/Object;
.source "ComposeCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compose/ComposeCallbacks$DefaultImpls;,
        Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;,
        Lorg/kman/email2/compose/ComposeCallbacks$SaveText;
    }
.end annotation


# virtual methods
.method public abstract findInlineImageSrc(Ljava/lang/String;)Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;
.end method

.method public abstract onCreateInlineImage(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
.end method

.method public abstract onFormatMenuCommand(I)Z
.end method

.method public abstract onSaveWebTextCompleted(Lorg/kman/email2/compose/ComposeCallbacks$SaveText;)V
.end method

.method public abstract onSignatureSwitched(J)V
.end method

.method public abstract onWebPaste(Z)V
.end method

.method public abstract onWebTextChanged()V
.end method

.method public abstract setInlineImageSrc(Ljava/lang/String;Ljava/io/File;)V
.end method
