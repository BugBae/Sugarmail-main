.class public final Lorg/kman/email2/bogus/BogusMenuHelper$Where;
.super Ljava/lang/Object;
.source "BogusMenuHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/bogus/BogusMenuHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Where"
.end annotation


# instance fields
.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/bogus/BogusMenuHelper$Where;->x:I

    .line 15
    iput p2, p0, Lorg/kman/email2/bogus/BogusMenuHelper$Where;->y:I

    return-void
.end method


# virtual methods
.method public final getX()I
    .locals 1

    .line 14
    iget v0, p0, Lorg/kman/email2/bogus/BogusMenuHelper$Where;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    .line 15
    iget v0, p0, Lorg/kman/email2/bogus/BogusMenuHelper$Where;->y:I

    return v0
.end method
