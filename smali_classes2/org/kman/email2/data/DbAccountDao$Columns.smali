.class final Lorg/kman/email2/data/DbAccountDao$Columns;
.super Ljava/lang/Object;
.source "DbAccountDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/DbAccountDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Columns"
.end annotation


# instance fields
.field private final _id:I

.field private final account_id:I

.field private final unread_count:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/data/DbAccountDao$Columns;->_id:I

    .line 108
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Account;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Account;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Account;->getACCOUNT_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/DbAccountDao$Columns;->account_id:I

    .line 110
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Account;->getUNREAD_COUNT()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/DbAccountDao$Columns;->unread_count:I

    return-void
.end method


# virtual methods
.method public final getAccount_id()I
    .locals 1

    .line 108
    iget v0, p0, Lorg/kman/email2/data/DbAccountDao$Columns;->account_id:I

    return v0
.end method

.method public final getUnread_count()I
    .locals 1

    .line 110
    iget v0, p0, Lorg/kman/email2/data/DbAccountDao$Columns;->unread_count:I

    return v0
.end method

.method public final get_id()I
    .locals 1

    .line 106
    iget v0, p0, Lorg/kman/email2/data/DbAccountDao$Columns;->_id:I

    return v0
.end method
