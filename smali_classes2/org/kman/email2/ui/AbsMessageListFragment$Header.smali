.class public final Lorg/kman/email2/ui/AbsMessageListFragment$Header;
.super Ljava/lang/Object;
.source "AbsMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AbsMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Header"
.end annotation


# instance fields
.field private final accountId:J

.field private action:Ljava/lang/String;

.field private final id:J

.field private message:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1305
    iput-wide p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->id:J

    .line 1306
    iput p3, p0, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->type:I

    .line 1307
    iput-object p4, p0, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->title:Ljava/lang/String;

    .line 1308
    iput-object p5, p0, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->message:Ljava/lang/String;

    .line 1309
    iput-object p6, p0, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->action:Ljava/lang/String;

    .line 1310
    iput-wide p7, p0, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->accountId:J

    return-void
.end method


# virtual methods
.method public final getAccountId()J
    .locals 2

    .line 1310
    iget-wide v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->accountId:J

    return-wide v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1309
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1305
    iget-wide v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->id:J

    return-wide v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1308
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1307
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1306
    iget v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->type:I

    return v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1309
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->action:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->message:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1307
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->title:Ljava/lang/String;

    return-void
.end method
