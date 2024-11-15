.class public final Lorg/kman/email2/core/MessageOrderCache$Lookup;
.super Ljava/lang/Object;
.source "MessageOrderCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/MessageOrderCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lookup"
.end annotation


# instance fields
.field private final next:Lorg/kman/email2/core/MessageOrderItem;

.field private final prev:Lorg/kman/email2/core/MessageOrderItem;

.field private final smartSort:Z


# direct methods
.method public constructor <init>(ZLorg/kman/email2/core/MessageOrderItem;Lorg/kman/email2/core/MessageOrderItem;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/kman/email2/core/MessageOrderCache$Lookup;->smartSort:Z

    .line 13
    iput-object p2, p0, Lorg/kman/email2/core/MessageOrderCache$Lookup;->prev:Lorg/kman/email2/core/MessageOrderItem;

    .line 14
    iput-object p3, p0, Lorg/kman/email2/core/MessageOrderCache$Lookup;->next:Lorg/kman/email2/core/MessageOrderItem;

    return-void
.end method


# virtual methods
.method public final getNext()Lorg/kman/email2/core/MessageOrderItem;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/kman/email2/core/MessageOrderCache$Lookup;->next:Lorg/kman/email2/core/MessageOrderItem;

    return-object v0
.end method

.method public final getPrev()Lorg/kman/email2/core/MessageOrderItem;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kman/email2/core/MessageOrderCache$Lookup;->prev:Lorg/kman/email2/core/MessageOrderItem;

    return-object v0
.end method

.method public final getSmartSort()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lorg/kman/email2/core/MessageOrderCache$Lookup;->smartSort:Z

    return v0
.end method
