.class public interface abstract Lorg/kman/email2/html/HtmlParserCallback;
.super Ljava/lang/Object;
.source "HtmlParserCallback.kt"


# virtual methods
.method public abstract onComment(Ljava/lang/String;II)V
.end method

.method public abstract onDeclaration(Ljava/lang/String;II)V
.end method

.method public abstract onDirective(Ljava/lang/String;II)V
.end method

.method public abstract onHtmlParserBegin(Lorg/kman/email2/html/HtmlParser;)V
.end method

.method public abstract onHtmlParserDone()V
.end method

.method public abstract onTag(Ljava/lang/String;IIILorg/kman/email2/html/HtmlTag;)V
.end method

.method public abstract onTagBalancedClose(Lorg/kman/email2/html/HtmlTag;)V
.end method

.method public abstract onText(Ljava/lang/String;II)V
.end method

.method public abstract onTextFlush()V
.end method
