.class final Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;
.super Ljava/lang/Object;
.source "MessageBundleDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/MessageBundleDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ColumnsItem"
.end annotation


# instance fields
.field private final _id:I

.field private final bundle_id:I

.field private final kind:I

.field private final value:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;->_id:I

    .line 224
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->getBUNDLE_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;->bundle_id:I

    .line 225
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->getKIND()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;->kind:I

    .line 226
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->getVALUE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;->value:I

    return-void
.end method


# virtual methods
.method public final getBundle_id()I
    .locals 1

    .line 224
    iget v0, p0, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;->bundle_id:I

    return v0
.end method

.method public final getKind()I
    .locals 1

    .line 225
    iget v0, p0, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;->kind:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 226
    iget v0, p0, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;->value:I

    return v0
.end method

.method public final get_id()I
    .locals 1

    .line 222
    iget v0, p0, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;->_id:I

    return v0
.end method
