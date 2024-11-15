.class public final Lorg/kman/email2/core/StateBus$State;
.super Ljava/lang/Object;
.source "StateBus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/StateBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field private error:I

.field private id:J

.field private progress:I

.field private source:Ljava/lang/Object;

.field private text:Ljava/lang/String;

.field private total:I

.field private final uri:Landroid/net/Uri;

.field private final what:I


# direct methods
.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/core/StateBus$State;->what:I

    iput-object p2, p0, Lorg/kman/email2/core/StateBus$State;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final getError()I
    .locals 1

    .line 14
    iget v0, p0, Lorg/kman/email2/core/StateBus$State;->error:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lorg/kman/email2/core/StateBus$State;->id:J

    return-wide v0
.end method

.method public final getProgress()I
    .locals 1

    .line 12
    iget v0, p0, Lorg/kman/email2/core/StateBus$State;->progress:I

    return v0
.end method

.method public final getSource()Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/kman/email2/core/StateBus$State;->source:Ljava/lang/Object;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/kman/email2/core/StateBus$State;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 13
    iget v0, p0, Lorg/kman/email2/core/StateBus$State;->total:I

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kman/email2/core/StateBus$State;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWhat()I
    .locals 1

    .line 11
    iget v0, p0, Lorg/kman/email2/core/StateBus$State;->what:I

    return v0
.end method

.method public final isEndState()Z
    .locals 1

    .line 28
    iget v0, p0, Lorg/kman/email2/core/StateBus$State;->what:I

    rem-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRange(I)Z
    .locals 1

    .line 24
    iget v0, p0, Lorg/kman/email2/core/StateBus$State;->what:I

    div-int/lit8 v0, v0, 0xa

    div-int/lit8 p1, p1, 0xa

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isSameAs(Lorg/kman/email2/core/StateBus$State;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lorg/kman/email2/core/StateBus$State;->what:I

    div-int/lit8 v0, v0, 0xa

    iget v1, p1, Lorg/kman/email2/core/StateBus$State;->what:I

    div-int/lit8 v1, v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/kman/email2/core/StateBus$State;->uri:Landroid/net/Uri;

    iget-object p1, p1, Lorg/kman/email2/core/StateBus$State;->uri:Landroid/net/Uri;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final makeCopy()Lorg/kman/email2/core/StateBus$State;
    .locals 3

    .line 36
    new-instance v0, Lorg/kman/email2/core/StateBus$State;

    iget v1, p0, Lorg/kman/email2/core/StateBus$State;->what:I

    iget-object v2, p0, Lorg/kman/email2/core/StateBus$State;->uri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    return-object v0
.end method

.method public final makeEndState()Lorg/kman/email2/core/StateBus$State;
    .locals 3

    .line 32
    new-instance v0, Lorg/kman/email2/core/StateBus$State;

    iget v1, p0, Lorg/kman/email2/core/StateBus$State;->what:I

    div-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lorg/kman/email2/core/StateBus$State;->uri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    return-object v0
.end method

.method public final setError(I)V
    .locals 0

    .line 14
    iput p1, p0, Lorg/kman/email2/core/StateBus$State;->error:I

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lorg/kman/email2/core/StateBus$State;->id:J

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 12
    iput p1, p0, Lorg/kman/email2/core/StateBus$State;->progress:I

    return-void
.end method

.method public final setSource(Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lorg/kman/email2/core/StateBus$State;->source:Ljava/lang/Object;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lorg/kman/email2/core/StateBus$State;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    .line 13
    iput p1, p0, Lorg/kman/email2/core/StateBus$State;->total:I

    return-void
.end method

.method public final withSource(Ljava/lang/Object;)Lorg/kman/email2/core/StateBus$State;
    .locals 3

    .line 47
    new-instance v0, Lorg/kman/email2/core/StateBus$State;

    iget v1, p0, Lorg/kman/email2/core/StateBus$State;->what:I

    iget-object v2, p0, Lorg/kman/email2/core/StateBus$State;->uri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    .line 48
    iget-object v1, p0, Lorg/kman/email2/core/StateBus$State;->text:Ljava/lang/String;

    iput-object v1, v0, Lorg/kman/email2/core/StateBus$State;->text:Ljava/lang/String;

    .line 49
    iput-object p1, v0, Lorg/kman/email2/core/StateBus$State;->source:Ljava/lang/Object;

    return-object v0
.end method

.method public final withText(Ljava/lang/String;)Lorg/kman/email2/core/StateBus$State;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lorg/kman/email2/core/StateBus$State;

    iget v1, p0, Lorg/kman/email2/core/StateBus$State;->what:I

    iget-object v2, p0, Lorg/kman/email2/core/StateBus$State;->uri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    .line 41
    iput-object p1, v0, Lorg/kman/email2/core/StateBus$State;->text:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lorg/kman/email2/core/StateBus$State;->source:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/core/StateBus$State;->source:Ljava/lang/Object;

    return-object v0
.end method
