.class public final Lorg/kman/email2/data/MessageBundleItem;
.super Ljava/lang/Object;
.source "MessageBundleItem.kt"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private bundleId:J

.field private id:J

.field private kind:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/data/MessageBundleItem;->bundleId:J

    .line 4
    iput-wide p3, p0, Lorg/kman/email2/data/MessageBundleItem;->id:J

    .line 5
    iput p5, p0, Lorg/kman/email2/data/MessageBundleItem;->kind:I

    .line 6
    iput-object p6, p0, Lorg/kman/email2/data/MessageBundleItem;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3
    check-cast p1, Lorg/kman/email2/data/MessageBundleItem;

    invoke-virtual {p0, p1}, Lorg/kman/email2/data/MessageBundleItem;->compareTo(Lorg/kman/email2/data/MessageBundleItem;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/kman/email2/data/MessageBundleItem;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lorg/kman/email2/data/MessageBundleItem;->kind:I

    iget v1, p1, Lorg/kman/email2/data/MessageBundleItem;->kind:I

    if-eq v0, v1, :cond_0

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/data/MessageBundleItem;->value:Ljava/lang/String;

    iget-object p1, p1, Lorg/kman/email2/data/MessageBundleItem;->value:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final getBundleId()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lorg/kman/email2/data/MessageBundleItem;->bundleId:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lorg/kman/email2/data/MessageBundleItem;->id:J

    return-wide v0
.end method

.method public final getKind()I
    .locals 1

    .line 5
    iget v0, p0, Lorg/kman/email2/data/MessageBundleItem;->kind:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/kman/email2/data/MessageBundleItem;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setBundleId(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lorg/kman/email2/data/MessageBundleItem;->bundleId:J

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lorg/kman/email2/data/MessageBundleItem;->id:J

    return-void
.end method
