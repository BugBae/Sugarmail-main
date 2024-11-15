.class final Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;
.super Ljava/lang/Object;
.source "AbsWidgetConfigure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/widget/AbsWidgetConfigure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AccountItem"
.end annotation


# instance fields
.field private final account:Lorg/kman/email2/core/MailAccount;

.field private final id:J

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lorg/kman/email2/core/MailAccount;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;->id:J

    .line 385
    iput-object p3, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;->label:Ljava/lang/String;

    .line 386
    iput-object p4, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;->account:Lorg/kman/email2/core/MailAccount;

    return-void
.end method


# virtual methods
.method public final getAccount()Lorg/kman/email2/core/MailAccount;
    .locals 1

    .line 386
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;->account:Lorg/kman/email2/core/MailAccount;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 384
    iget-wide v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;->id:J

    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;->label:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;->label:Ljava/lang/String;

    return-object v0
.end method
