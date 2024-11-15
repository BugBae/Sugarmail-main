.class final Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;
.super Ljava/lang/Object;
.source "MessageBundleDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/MessageBundleDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ColumnsBundle"
.end annotation


# instance fields
.field private final _id:I

.field private final color:I

.field private final name:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;->_id:I

    .line 217
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundle;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->getNAME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;->name:I

    .line 218
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->getCOLOR()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;->color:I

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 218
    iget v0, p0, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;->color:I

    return v0
.end method

.method public final getName()I
    .locals 1

    .line 217
    iget v0, p0, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;->name:I

    return v0
.end method

.method public final get_id()I
    .locals 1

    .line 215
    iget v0, p0, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;->_id:I

    return v0
.end method
