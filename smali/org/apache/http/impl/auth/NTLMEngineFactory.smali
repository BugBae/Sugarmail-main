.class public abstract Lorg/apache/http/impl/auth/NTLMEngineFactory;
.super Ljava/lang/Object;
.source "NTLMEngineFactory.java"


# direct methods
.method public static create()Lorg/apache/http/impl/auth/NTLMEngine;
    .locals 1

    .line 5
    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineImpl;

    invoke-direct {v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;-><init>()V

    return-object v0
.end method
