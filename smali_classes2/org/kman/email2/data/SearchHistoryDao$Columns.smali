.class final Lorg/kman/email2/data/SearchHistoryDao$Columns;
.super Ljava/lang/Object;
.source "SearchHistoryDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/SearchHistoryDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Columns"
.end annotation


# instance fields
.field private final _id:I

.field private final last_used:I

.field private final value:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/data/SearchHistoryDao$Columns;->_id:I

    .line 130
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SearchHistory;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->getVALUE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SearchHistoryDao$Columns;->value:I

    .line 131
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->getLAST_USED()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/SearchHistoryDao$Columns;->last_used:I

    return-void
.end method


# virtual methods
.method public final getLast_used()I
    .locals 1

    .line 131
    iget v0, p0, Lorg/kman/email2/data/SearchHistoryDao$Columns;->last_used:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 130
    iget v0, p0, Lorg/kman/email2/data/SearchHistoryDao$Columns;->value:I

    return v0
.end method

.method public final get_id()I
    .locals 1

    .line 128
    iget v0, p0, Lorg/kman/email2/data/SearchHistoryDao$Columns;->_id:I

    return v0
.end method
