.class public final Lorg/kman/email2/data/DbAccount;
.super Ljava/lang/Object;
.source "DbAccount.kt"


# instance fields
.field private _id:J

.field private account_id:J

.field private unread_count:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/data/DbAccount;->_id:J

    .line 4
    iput-wide p3, p0, Lorg/kman/email2/data/DbAccount;->account_id:J

    .line 5
    iput p5, p0, Lorg/kman/email2/data/DbAccount;->unread_count:I

    return-void
.end method


# virtual methods
.method public final getAccount_id()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lorg/kman/email2/data/DbAccount;->account_id:J

    return-wide v0
.end method

.method public final getUnread_count()I
    .locals 1

    .line 5
    iget v0, p0, Lorg/kman/email2/data/DbAccount;->unread_count:I

    return v0
.end method
