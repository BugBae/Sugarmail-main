.class final Lorg/kman/email2/data/TrustedSenderDao$Columns;
.super Ljava/lang/Object;
.source "TrustedSenderDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/TrustedSenderDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Columns"
.end annotation


# instance fields
.field private final _id:I

.field private final email:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/data/TrustedSenderDao$Columns;->_id:I

    .line 36
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$TrustedSender;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$TrustedSender;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$TrustedSender;->getEMAIL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/TrustedSenderDao$Columns;->email:I

    return-void
.end method


# virtual methods
.method public final getEmail()I
    .locals 1

    .line 36
    iget v0, p0, Lorg/kman/email2/data/TrustedSenderDao$Columns;->email:I

    return v0
.end method

.method public final get_id()I
    .locals 1

    .line 34
    iget v0, p0, Lorg/kman/email2/data/TrustedSenderDao$Columns;->_id:I

    return v0
.end method
