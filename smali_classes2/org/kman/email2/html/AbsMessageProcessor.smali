.class public abstract Lorg/kman/email2/html/AbsMessageProcessor;
.super Ljava/lang/Object;
.source "AbsMessageProcessor.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onOutputBegin(Ljava/lang/StringBuilder;)V
.end method

.method public abstract onOutputEnd(Ljava/lang/StringBuilder;)V
.end method
