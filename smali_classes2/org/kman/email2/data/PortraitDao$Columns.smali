.class final Lorg/kman/email2/data/PortraitDao$Columns;
.super Ljava/lang/Object;
.source "PortraitDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/PortraitDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Columns"
.end annotation


# instance fields
.field private final _id:I

.field private final account_id:I

.field private final bytes:I

.field private final email:I

.field private final refresh_error_count:I

.field private final refresh_time:I

.field private final type:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/data/PortraitDao$Columns;->_id:I

    .line 51
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Portrait;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Portrait;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Portrait;->getTYPE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/PortraitDao$Columns;->type:I

    .line 52
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Portrait;->getACCOUNT_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/PortraitDao$Columns;->account_id:I

    .line 53
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Portrait;->getEMAIL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/PortraitDao$Columns;->email:I

    .line 54
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Portrait;->getBYTES()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/PortraitDao$Columns;->bytes:I

    .line 55
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Portrait;->getREFRESH_TIME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/PortraitDao$Columns;->refresh_time:I

    .line 56
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Portrait;->getREFRESH_ERROR_COUNT()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/PortraitDao$Columns;->refresh_error_count:I

    return-void
.end method


# virtual methods
.method public final getAccount_id()I
    .locals 1

    .line 52
    iget v0, p0, Lorg/kman/email2/data/PortraitDao$Columns;->account_id:I

    return v0
.end method

.method public final getBytes()I
    .locals 1

    .line 54
    iget v0, p0, Lorg/kman/email2/data/PortraitDao$Columns;->bytes:I

    return v0
.end method

.method public final getEmail()I
    .locals 1

    .line 53
    iget v0, p0, Lorg/kman/email2/data/PortraitDao$Columns;->email:I

    return v0
.end method

.method public final getRefresh_error_count()I
    .locals 1

    .line 56
    iget v0, p0, Lorg/kman/email2/data/PortraitDao$Columns;->refresh_error_count:I

    return v0
.end method

.method public final getRefresh_time()I
    .locals 1

    .line 55
    iget v0, p0, Lorg/kman/email2/data/PortraitDao$Columns;->refresh_time:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 51
    iget v0, p0, Lorg/kman/email2/data/PortraitDao$Columns;->type:I

    return v0
.end method

.method public final get_id()I
    .locals 1

    .line 49
    iget v0, p0, Lorg/kman/email2/data/PortraitDao$Columns;->_id:I

    return v0
.end method
