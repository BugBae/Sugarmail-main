.class public final Lorg/kman/email2/compose/ComposeUtil$SignaturePositions;
.super Ljava/lang/Object;
.source "ComposeUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/ComposeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignaturePositions"
.end annotation


# instance fields
.field private final endLine:I

.field private final startLine:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/compose/ComposeUtil$SignaturePositions;->startLine:I

    iput p2, p0, Lorg/kman/email2/compose/ComposeUtil$SignaturePositions;->endLine:I

    return-void
.end method


# virtual methods
.method public final getEndLine()I
    .locals 1

    .line 323
    iget v0, p0, Lorg/kman/email2/compose/ComposeUtil$SignaturePositions;->endLine:I

    return v0
.end method

.method public final getStartLine()I
    .locals 1

    .line 323
    iget v0, p0, Lorg/kman/email2/compose/ComposeUtil$SignaturePositions;->startLine:I

    return v0
.end method
