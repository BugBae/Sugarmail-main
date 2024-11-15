.class public Lorg/kman/email2/resizelib/Resizer;
.super Ljava/lang/Object;
.source "Resizer.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    const-string v0, "image_resizer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native resize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method
