.class final Lorg/kman/email2/snooze/SnoozeEndedImpl$run$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnoozeEndedImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/snooze/SnoozeEndedImpl;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $messageIdList:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $messageIdSize:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/snooze/SnoozeEndedImpl$run$1;->$messageIdList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lorg/kman/email2/snooze/SnoozeEndedImpl$run$1;->$messageIdSize:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 34
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/kman/email2/snooze/SnoozeEndedImpl$run$1;->invoke(JJ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JJ)V
    .locals 1

    .line 35
    iget-object p1, p0, Lorg/kman/email2/snooze/SnoozeEndedImpl$run$1;->$messageIdList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, [J

    iget-object v0, p0, Lorg/kman/email2/snooze/SnoozeEndedImpl$run$1;->$messageIdSize:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p2, v0, p3, p4}, Lorg/kman/email2/util/GrowingArrayUtils;->append([JIJ)[J

    move-result-object p2

    const-string p3, "append(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lorg/kman/email2/snooze/SnoozeEndedImpl$run$1;->$messageIdSize:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method
