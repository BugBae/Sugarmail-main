.class final Lorg/kman/email2/core/MailNotificationManager$ContactImageHelper;
.super Ljava/lang/Object;
.source "MailNotificationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/MailNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ContactImageHelper"
.end annotation


# instance fields
.field private final contactColorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

.field private final defaultBitmap:Landroid/graphics/Bitmap;

.field private final isLight:Z

.field private final renderCanvas:Lorg/kman/email2/util/RoundCanvasHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1093
    iput-boolean v0, p0, Lorg/kman/email2/core/MailNotificationManager$ContactImageHelper;->isLight:Z

    .line 1094
    new-instance v1, Lorg/kman/email2/util/RoundCanvasHelper;

    .line 1095
    sget v2, Lorg/kman/email2/bogus/R$dimen;->color_chip_large_drawable_size:I

    .line 1094
    invoke-direct {v1, p1, v2}, Lorg/kman/email2/util/RoundCanvasHelper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/kman/email2/core/MailNotificationManager$ContactImageHelper;->renderCanvas:Lorg/kman/email2/util/RoundCanvasHelper;

    .line 1098
    new-instance v2, Lorg/kman/email2/contacts/ContactColorChipCache;

    invoke-direct {v2, p1, v0}, Lorg/kman/email2/contacts/ContactColorChipCache;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lorg/kman/email2/core/MailNotificationManager$ContactImageHelper;->contactColorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

    .line 1101
    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x1030248

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1102
    sget p1, Lorg/kman/email2/R$drawable;->ic_account_circle_24dp:I

    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1103
    invoke-virtual {v1, p1, v0}, Lorg/kman/email2/util/RoundCanvasHelper;->renderDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/core/MailNotificationManager$ContactImageHelper;->defaultBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final getLargeIcon(Landroid/text/util/Rfc822Token;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1107
    invoke-virtual {p1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1108
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 1109
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/contacts/ContactInfo;

    if-eqz p2, :cond_2

    .line 1112
    invoke-virtual {p2}, Lorg/kman/email2/contacts/ContactInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1113
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1114
    iget-object p1, p0, Lorg/kman/email2/core/MailNotificationManager$ContactImageHelper;->renderCanvas:Lorg/kman/email2/util/RoundCanvasHelper;

    iget-boolean v0, p0, Lorg/kman/email2/core/MailNotificationManager$ContactImageHelper;->isLight:Z

    invoke-virtual {p1, p2, v0}, Lorg/kman/email2/util/RoundCanvasHelper;->renderBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 1118
    :cond_2
    iget-object p2, p0, Lorg/kman/email2/core/MailNotificationManager$ContactImageHelper;->contactColorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

    invoke-virtual {p2, p1}, Lorg/kman/email2/contacts/ContactColorChipCache;->getColorChip(Landroid/text/util/Rfc822Token;)Lorg/kman/email2/contacts/ContactColorChip;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1120
    iget-object p2, p0, Lorg/kman/email2/core/MailNotificationManager$ContactImageHelper;->renderCanvas:Lorg/kman/email2/util/RoundCanvasHelper;

    iget-boolean v0, p0, Lorg/kman/email2/core/MailNotificationManager$ContactImageHelper;->isLight:Z

    invoke-virtual {p2, p1, v0}, Lorg/kman/email2/util/RoundCanvasHelper;->renderDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 1124
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/kman/email2/core/MailNotificationManager$ContactImageHelper;->defaultBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method
