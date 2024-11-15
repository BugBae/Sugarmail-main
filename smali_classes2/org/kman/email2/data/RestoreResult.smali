.class public final Lorg/kman/email2/data/RestoreResult;
.super Ljava/lang/Object;
.source "RestoreResult.kt"


# instance fields
.field private restored:I

.field private skipped:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRestored()I
    .locals 1

    .line 4
    iget v0, p0, Lorg/kman/email2/data/RestoreResult;->restored:I

    return v0
.end method

.method public final getSkipped()I
    .locals 1

    .line 5
    iget v0, p0, Lorg/kman/email2/data/RestoreResult;->skipped:I

    return v0
.end method

.method public final setRestored(I)V
    .locals 0

    .line 4
    iput p1, p0, Lorg/kman/email2/data/RestoreResult;->restored:I

    return-void
.end method

.method public final setSkipped(I)V
    .locals 0

    .line 5
    iput p1, p0, Lorg/kman/email2/data/RestoreResult;->skipped:I

    return-void
.end method
