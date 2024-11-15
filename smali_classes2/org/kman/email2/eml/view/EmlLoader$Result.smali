.class public final Lorg/kman/email2/eml/view/EmlLoader$Result;
.super Ljava/lang/Object;
.source "EmlLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/eml/view/EmlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field private final accountId:J

.field private final messageId:J

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/eml/view/EmlLoader$Result;->accountId:J

    .line 25
    iput-wide p3, p0, Lorg/kman/email2/eml/view/EmlLoader$Result;->messageId:J

    .line 26
    iput-object p5, p0, Lorg/kman/email2/eml/view/EmlLoader$Result;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccountId()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lorg/kman/email2/eml/view/EmlLoader$Result;->accountId:J

    return-wide v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lorg/kman/email2/eml/view/EmlLoader$Result;->messageId:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/kman/email2/eml/view/EmlLoader$Result;->title:Ljava/lang/String;

    return-object v0
.end method
