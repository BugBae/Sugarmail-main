.class final Lorg/kman/email2/data/SnippetPartDao$Columns;
.super Ljava/lang/Object;
.source "SnippetPartDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/SnippetPartDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Columns"
.end annotation


# instance fields
.field private final _id:I

.field private final file_name:I

.field private final file_size:I

.field private final file_time:I

.field private final inline_id:I

.field private final kind:I

.field private final mime:I

.field private final name:I

.field private final size:I

.field private final snippet_id:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/data/SnippetPartDao$Columns;->_id:I

    .line 47
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SnippetPart;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getSNIPPET_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SnippetPartDao$Columns;->snippet_id:I

    .line 49
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getKIND()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SnippetPartDao$Columns;->kind:I

    .line 50
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getMIME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SnippetPartDao$Columns;->mime:I

    .line 51
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getNAME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SnippetPartDao$Columns;->name:I

    .line 52
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getINLINE_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SnippetPartDao$Columns;->inline_id:I

    .line 53
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getSIZE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SnippetPartDao$Columns;->size:I

    .line 55
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getFILE_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SnippetPartDao$Columns;->file_name:I

    .line 56
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getFILE_TIME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SnippetPartDao$Columns;->file_time:I

    .line 57
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getFILE_SIZE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/SnippetPartDao$Columns;->file_size:I

    return-void
.end method


# virtual methods
.method public final getFile_name()I
    .locals 1

    .line 55
    iget v0, p0, Lorg/kman/email2/data/SnippetPartDao$Columns;->file_name:I

    return v0
.end method

.method public final getFile_size()I
    .locals 1

    .line 57
    iget v0, p0, Lorg/kman/email2/data/SnippetPartDao$Columns;->file_size:I

    return v0
.end method

.method public final getFile_time()I
    .locals 1

    .line 56
    iget v0, p0, Lorg/kman/email2/data/SnippetPartDao$Columns;->file_time:I

    return v0
.end method

.method public final getInline_id()I
    .locals 1

    .line 52
    iget v0, p0, Lorg/kman/email2/data/SnippetPartDao$Columns;->inline_id:I

    return v0
.end method

.method public final getKind()I
    .locals 1

    .line 49
    iget v0, p0, Lorg/kman/email2/data/SnippetPartDao$Columns;->kind:I

    return v0
.end method

.method public final getMime()I
    .locals 1

    .line 50
    iget v0, p0, Lorg/kman/email2/data/SnippetPartDao$Columns;->mime:I

    return v0
.end method

.method public final getName()I
    .locals 1

    .line 51
    iget v0, p0, Lorg/kman/email2/data/SnippetPartDao$Columns;->name:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 53
    iget v0, p0, Lorg/kman/email2/data/SnippetPartDao$Columns;->size:I

    return v0
.end method

.method public final getSnippet_id()I
    .locals 1

    .line 47
    iget v0, p0, Lorg/kman/email2/data/SnippetPartDao$Columns;->snippet_id:I

    return v0
.end method

.method public final get_id()I
    .locals 1

    .line 45
    iget v0, p0, Lorg/kman/email2/data/SnippetPartDao$Columns;->_id:I

    return v0
.end method
