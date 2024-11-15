.class final Lorg/kman/email2/data/CategoryDao$Columns;
.super Ljava/lang/Object;
.source "CategoryDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/CategoryDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Columns"
.end annotation


# instance fields
.field private final account_id:I

.field private final color:I

.field private final guid:I

.field private final id:I

.field private final name:I

.field private final value:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/data/CategoryDao$Columns;->id:I

    .line 61
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Category;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Category;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Category;->getACCOUNT_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/CategoryDao$Columns;->account_id:I

    .line 62
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Category;->getNAME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/CategoryDao$Columns;->name:I

    .line 63
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Category;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/CategoryDao$Columns;->guid:I

    .line 64
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Category;->getCOLOR()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/CategoryDao$Columns;->color:I

    .line 65
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Category;->getVALUE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/CategoryDao$Columns;->value:I

    return-void
.end method


# virtual methods
.method public final getAccount_id()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/kman/email2/data/CategoryDao$Columns;->account_id:I

    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 64
    iget v0, p0, Lorg/kman/email2/data/CategoryDao$Columns;->color:I

    return v0
.end method

.method public final getGuid()I
    .locals 1

    .line 63
    iget v0, p0, Lorg/kman/email2/data/CategoryDao$Columns;->guid:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 60
    iget v0, p0, Lorg/kman/email2/data/CategoryDao$Columns;->id:I

    return v0
.end method

.method public final getName()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/kman/email2/data/CategoryDao$Columns;->name:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 65
    iget v0, p0, Lorg/kman/email2/data/CategoryDao$Columns;->value:I

    return v0
.end method
