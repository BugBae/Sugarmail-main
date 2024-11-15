.class final Lorg/kman/email2/data/MessageDao$SetWindow_api28;
.super Ljava/lang/Object;
.source "MessageDao.kt"

# interfaces
.implements Lorg/kman/email2/data/MessageDao$SetWindow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/MessageDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SetWindow_api28"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setWindow(Landroid/database/sqlite/SQLiteCursor;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1735
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1736
    invoke-static {p2, p3, p4}, Lorg/kman/email2/data/MessageDao$SetWindow_api28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)Landroid/database/CursorWindow;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteCursor;->setWindow(Landroid/database/CursorWindow;)V

    :cond_0
    return-void
.end method
