.class final Lorg/kman/email2/data/BlockedAddressDao$Columns;
.super Ljava/lang/Object;
.source "BlockedAddressDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/BlockedAddressDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Columns"
.end annotation


# instance fields
.field private final _id:I

.field private final address:I

.field private final op:I

.field private final seed:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/data/BlockedAddressDao$Columns;->_id:I

    .line 160
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$BlockedAddress;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->getADDRESS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/BlockedAddressDao$Columns;->address:I

    .line 161
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->getOP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/BlockedAddressDao$Columns;->op:I

    .line 162
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->getSEED()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/BlockedAddressDao$Columns;->seed:I

    return-void
.end method


# virtual methods
.method public final getAddress()I
    .locals 1

    .line 160
    iget v0, p0, Lorg/kman/email2/data/BlockedAddressDao$Columns;->address:I

    return v0
.end method

.method public final getOp()I
    .locals 1

    .line 161
    iget v0, p0, Lorg/kman/email2/data/BlockedAddressDao$Columns;->op:I

    return v0
.end method

.method public final getSeed()I
    .locals 1

    .line 162
    iget v0, p0, Lorg/kman/email2/data/BlockedAddressDao$Columns;->seed:I

    return v0
.end method

.method public final get_id()I
    .locals 1

    .line 158
    iget v0, p0, Lorg/kman/email2/data/BlockedAddressDao$Columns;->_id:I

    return v0
.end method
