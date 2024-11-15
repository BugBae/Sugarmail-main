.class final Lorg/kman/email2/data/DraftKeyDao$Columns;
.super Ljava/lang/Object;
.source "DraftKeyDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/DraftKeyDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Columns"
.end annotation


# instance fields
.field private final message_id:I

.field private final message_key:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$DraftKey;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$DraftKey;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$DraftKey;->getMESSAGE_KEY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/DraftKeyDao$Columns;->message_key:I

    .line 45
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$DraftKey;->getMESSAGE_ID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/DraftKeyDao$Columns;->message_id:I

    return-void
.end method


# virtual methods
.method public final getMessage_id()I
    .locals 1

    .line 45
    iget v0, p0, Lorg/kman/email2/data/DraftKeyDao$Columns;->message_id:I

    return v0
.end method

.method public final getMessage_key()I
    .locals 1

    .line 44
    iget v0, p0, Lorg/kman/email2/data/DraftKeyDao$Columns;->message_key:I

    return v0
.end method
