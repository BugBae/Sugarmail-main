.class public interface abstract Lorg/kman/email2/directory/SoapParserCallback;
.super Ljava/lang/Object;
.source "SoapParserCallback.kt"


# virtual methods
.method public abstract onSoapDirective(Ljava/lang/String;)V
.end method

.method public abstract onSoapParseBegin(Lorg/kman/email2/directory/SoapParser;)V
.end method

.method public abstract onSoapParseEnd()V
.end method

.method public abstract onSoapTag(Lorg/kman/email2/directory/SoapTag;ZZ)V
.end method

.method public abstract onSoapText(Lorg/kman/email2/directory/SoapTag;Ljava/lang/String;)V
.end method
