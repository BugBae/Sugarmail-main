.class final Lorg/kman/email2/data/SenderOptionsDao$Columns;
.super Ljava/lang/Object;
.source "SenderOptionsDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/SenderOptionsDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Columns"
.end annotation


# instance fields
.field private final _id:I

.field private final email:I

.field private final is_force_white:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/data/SenderOptionsDao$Columns;->_id:I

    .line 37
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$SenderOptions;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SenderOptions;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$SenderOptions;->getEMAIL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SenderOptionsDao$Columns;->email:I

    .line 39
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$SenderOptions;->getIS_FORCE_WHITE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/SenderOptionsDao$Columns;->is_force_white:I

    return-void
.end method


# virtual methods
.method public final getEmail()I
    .locals 1

    .line 37
    iget v0, p0, Lorg/kman/email2/data/SenderOptionsDao$Columns;->email:I

    return v0
.end method

.method public final get_id()I
    .locals 1

    .line 35
    iget v0, p0, Lorg/kman/email2/data/SenderOptionsDao$Columns;->_id:I

    return v0
.end method

.method public final is_force_white()I
    .locals 1

    .line 38
    iget v0, p0, Lorg/kman/email2/data/SenderOptionsDao$Columns;->is_force_white:I

    return v0
.end method
