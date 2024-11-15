.class public final Lorg/kman/email2/data/MessageDao$Counts;
.super Ljava/lang/Object;
.source "MessageDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/MessageDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Counts"
.end annotation


# instance fields
.field private final snoozed:I

.field private starred:I

.field private unread:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/data/MessageDao$Counts;->unread:I

    .line 492
    iput p2, p0, Lorg/kman/email2/data/MessageDao$Counts;->starred:I

    .line 493
    iput p3, p0, Lorg/kman/email2/data/MessageDao$Counts;->snoozed:I

    return-void
.end method


# virtual methods
.method public final getSnoozed()I
    .locals 1

    .line 493
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Counts;->snoozed:I

    return v0
.end method

.method public final getStarred()I
    .locals 1

    .line 492
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Counts;->starred:I

    return v0
.end method

.method public final getUnread()I
    .locals 1

    .line 491
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Counts;->unread:I

    return v0
.end method
