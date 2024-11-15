.class public final Lorg/kman/email2/menudialog/ContactMenuDialog$Companion;
.super Ljava/lang/Object;
.source "ContactMenuDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/menudialog/ContactMenuDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/menudialog/ContactMenuDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createForEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Lorg/kman/email2/menudialog/ContactMenuDialog;
    .locals 13

    move-object v7, p1

    move-object/from16 v8, p3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v9, Lorg/kman/email2/menudialog/MenuDialogAdapter;

    invoke-direct {v9, p1}, Lorg/kman/email2/menudialog/MenuDialogAdapter;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Lorg/kman/email2/bogus/BogusMenuInflater;

    invoke-direct {v0, p1, v9}, Lorg/kman/email2/bogus/BogusMenuInflater;-><init>(Landroid/content/Context;Lorg/kman/email2/bogus/BogusMenuCallback;)V

    .line 60
    sget v1, Lorg/kman/email2/R$menu;->menu_webview_context_email:I

    invoke-virtual {v0, v1}, Lorg/kman/email2/bogus/BogusMenuInflater;->inflateBogus(I)Lorg/kman/email2/bogus/BogusMenu;

    move-result-object v10

    .line 62
    invoke-virtual {v9, v8}, Lorg/kman/email2/menudialog/MenuDialogAdapter;->setHeaderTitle(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v9, v10}, Lorg/kman/email2/menudialog/MenuDialogAdapter;->setMenu(Lorg/kman/email2/bogus/BogusMenu;)V

    .line 65
    sget v0, Lorg/kman/email2/R$id;->webview_context_email:I

    invoke-virtual {v10, v0}, Lorg/kman/email2/bogus/BogusMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Lorg/kman/email2/menudialog/ActionViewLink;

    const-string v2, "mailto"

    const/4 v3, 0x0

    invoke-static {v2, v8, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "fromParts(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lorg/kman/email2/menudialog/ActionViewLink;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 65
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 67
    :cond_0
    sget v0, Lorg/kman/email2/R$id;->webview_context_copy:I

    invoke-virtual {v10, v0}, Lorg/kman/email2/bogus/BogusMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v1, Lorg/kman/email2/menudialog/ActionCopy;

    invoke-direct {v1, p1, v8}, Lorg/kman/email2/menudialog/ActionCopy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 69
    :cond_1
    sget v0, Lorg/kman/email2/R$id;->webview_context_share:I

    invoke-virtual {v10, v0}, Lorg/kman/email2/bogus/BogusMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    new-instance v1, Lorg/kman/email2/menudialog/ActionShare;

    invoke-direct {v1, p1, v8}, Lorg/kman/email2/menudialog/ActionShare;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 71
    :cond_2
    sget v0, Lorg/kman/email2/R$id;->webview_context_search:I

    invoke-virtual {v10, v0}, Lorg/kman/email2/bogus/BogusMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 72
    new-instance v12, Lorg/kman/email2/menudialog/ActionSearch;

    move-object v0, v12

    move-object v1, p1

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/kman/email2/menudialog/ActionSearch;-><init>(Landroid/content/Context;JJLjava/lang/String;)V

    .line 71
    invoke-interface {v11, v12}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 74
    :cond_3
    new-instance v6, Lorg/kman/email2/menudialog/ContactMenuDialog;

    move-object v0, v6

    move-object v1, p1

    move-object v2, v9

    move-object v3, v10

    move-object v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/menudialog/ContactMenuDialog;-><init>(Landroid/content/Context;Lorg/kman/email2/menudialog/MenuDialogAdapter;Landroid/view/Menu;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v9, v6}, Lorg/kman/email2/menudialog/MenuDialogAdapter;->setDialog(Landroid/content/DialogInterface;)V

    return-object v6
.end method
