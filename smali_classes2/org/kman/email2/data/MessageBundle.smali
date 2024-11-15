.class public final Lorg/kman/email2/data/MessageBundle;
.super Ljava/lang/Object;
.source "MessageBundle.kt"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private color:I

.field private final id:J

.field private final items:Ljava/util/ArrayList;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/util/ArrayList;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/kman/email2/data/MessageBundle;->id:J

    .line 5
    iput-object p3, p0, Lorg/kman/email2/data/MessageBundle;->name:Ljava/lang/String;

    .line 6
    iput p4, p0, Lorg/kman/email2/data/MessageBundle;->color:I

    .line 7
    iput-object p5, p0, Lorg/kman/email2/data/MessageBundle;->items:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3
    check-cast p1, Lorg/kman/email2/data/MessageBundle;

    invoke-virtual {p0, p1}, Lorg/kman/email2/data/MessageBundle;->compareTo(Lorg/kman/email2/data/MessageBundle;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/kman/email2/data/MessageBundle;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lorg/kman/email2/data/MessageBundle;->name:Ljava/lang/String;

    iget-object p1, p1, Lorg/kman/email2/data/MessageBundle;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final getColor()I
    .locals 1

    .line 6
    iget v0, p0, Lorg/kman/email2/data/MessageBundle;->color:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lorg/kman/email2/data/MessageBundle;->id:J

    return-wide v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/kman/email2/data/MessageBundle;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kman/email2/data/MessageBundle;->name:Ljava/lang/String;

    return-object v0
.end method
