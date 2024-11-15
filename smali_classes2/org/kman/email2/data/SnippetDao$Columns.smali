.class final Lorg/kman/email2/data/SnippetDao$Columns;
.super Ljava/lang/Object;
.source "SnippetDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/SnippetDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Columns"
.end annotation


# instance fields
.field private final _id:I

.field private final account_id:I

.field private final flags:I

.field private final main_mime:I

.field private final main_text:I

.field private final preview:I

.field private final save_key:I

.field private final type:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/data/SnippetDao$Columns;->_id:I

    .line 100
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Snippet;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Snippet;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Snippet;->getACCOUNT_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SnippetDao$Columns;->account_id:I

    .line 101
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Snippet;->getSAVE_KEY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SnippetDao$Columns;->save_key:I

    .line 103
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Snippet;->getTYPE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SnippetDao$Columns;->type:I

    .line 104
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Snippet;->getFLAGS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SnippetDao$Columns;->flags:I

    .line 106
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Snippet;->getMAIN_MIME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SnippetDao$Columns;->main_mime:I

    .line 107
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Snippet;->getMAIN_TEXT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SnippetDao$Columns;->main_text:I

    .line 108
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Snippet;->getPREVIEW()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/SnippetDao$Columns;->preview:I

    return-void
.end method


# virtual methods
.method public final getAccount_id()I
    .locals 1

    .line 100
    iget v0, p0, Lorg/kman/email2/data/SnippetDao$Columns;->account_id:I

    return v0
.end method

.method public final getFlags()I
    .locals 1

    .line 104
    iget v0, p0, Lorg/kman/email2/data/SnippetDao$Columns;->flags:I

    return v0
.end method

.method public final getMain_mime()I
    .locals 1

    .line 106
    iget v0, p0, Lorg/kman/email2/data/SnippetDao$Columns;->main_mime:I

    return v0
.end method

.method public final getMain_text()I
    .locals 1

    .line 107
    iget v0, p0, Lorg/kman/email2/data/SnippetDao$Columns;->main_text:I

    return v0
.end method

.method public final getPreview()I
    .locals 1

    .line 108
    iget v0, p0, Lorg/kman/email2/data/SnippetDao$Columns;->preview:I

    return v0
.end method

.method public final getSave_key()I
    .locals 1

    .line 101
    iget v0, p0, Lorg/kman/email2/data/SnippetDao$Columns;->save_key:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 103
    iget v0, p0, Lorg/kman/email2/data/SnippetDao$Columns;->type:I

    return v0
.end method

.method public final get_id()I
    .locals 1

    .line 99
    iget v0, p0, Lorg/kman/email2/data/SnippetDao$Columns;->_id:I

    return v0
.end method
