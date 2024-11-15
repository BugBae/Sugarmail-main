.class final Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;
.super Ljava/lang/Object;
.source "ChooseTimeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/snooze/ChooseTimeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimeItem"
.end annotation


# instance fields
.field private final enabled:Z

.field private final id:J

.field private final labelTitle:Ljava/lang/String;

.field private final labelWhen:Ljava/lang/String;

.field private final time:J


# direct methods
.method public constructor <init>(JZJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "labelTitle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelWhen"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;->id:J

    .line 283
    iput-boolean p3, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;->enabled:Z

    .line 284
    iput-wide p4, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;->time:J

    .line 285
    iput-object p6, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;->labelTitle:Ljava/lang/String;

    .line 286
    iput-object p7, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;->labelWhen:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;->enabled:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 282
    iget-wide v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;->id:J

    return-wide v0
.end method

.method public final getLabelTitle()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;->labelTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelWhen()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;->labelWhen:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 284
    iget-wide v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;->time:J

    return-wide v0
.end method
