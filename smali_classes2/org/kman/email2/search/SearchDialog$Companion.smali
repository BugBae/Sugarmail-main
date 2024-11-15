.class public final Lorg/kman/email2/search/SearchDialog$Companion;
.super Ljava/lang/Object;
.source "SearchDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/search/SearchDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/search/SearchDialog$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$resolveDialogTheme(Lorg/kman/email2/search/SearchDialog$Companion;Landroid/content/Context;)I
    .locals 0

    .line 416
    invoke-direct {p0, p1}, Lorg/kman/email2/search/SearchDialog$Companion;->resolveDialogTheme(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private final resolveDialogTheme(Landroid/content/Context;)I
    .locals 3

    .line 418
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 419
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Lorg/kman/email2/R$attr;->searchDialogTheme:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 420
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    return p1
.end method
