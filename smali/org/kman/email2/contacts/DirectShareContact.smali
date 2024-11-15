.class public final Lorg/kman/email2/contacts/DirectShareContact;
.super Ljava/lang/Object;
.source "DirectShareContact.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/contacts/DirectShareContact$Companion;
    }
.end annotation


# static fields
.field private static final CONTACT_PROJECTION:[Ljava/lang/String;

.field public static final Companion:Lorg/kman/email2/contacts/DirectShareContact$Companion;

.field private static final PHOTO_PROJECTION:[Ljava/lang/String;


# instance fields
.field private final address:Ljava/lang/String;

.field private bitmap:Landroid/graphics/Bitmap;

.field private final contactId:J

.field private final displayName:Ljava/lang/String;

.field private final lookupKey:Ljava/lang/String;

.field private final photoId:J

.field private final token:Landroid/text/util/Rfc822Token;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/kman/email2/contacts/DirectShareContact$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/contacts/DirectShareContact$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/contacts/DirectShareContact;->Companion:Lorg/kman/email2/contacts/DirectShareContact$Companion;

    .line 175
    const-string v0, "data1"

    .line 176
    const-string v1, "photo_id"

    const-string v2, "contact_id"

    const-string v3, "lookup"

    const-string v4, "display_name"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 171
    sput-object v0, Lorg/kman/email2/contacts/DirectShareContact;->CONTACT_PROJECTION:[Ljava/lang/String;

    .line 195
    const-string v0, "_id"

    .line 196
    const-string v1, "data15"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 194
    sput-object v0, Lorg/kman/email2/contacts/DirectShareContact;->PHOTO_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "lookupKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lorg/kman/email2/contacts/DirectShareContact;->contactId:J

    .line 19
    iput-object p3, p0, Lorg/kman/email2/contacts/DirectShareContact;->lookupKey:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lorg/kman/email2/contacts/DirectShareContact;->displayName:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lorg/kman/email2/contacts/DirectShareContact;->address:Ljava/lang/String;

    .line 22
    iput-wide p6, p0, Lorg/kman/email2/contacts/DirectShareContact;->photoId:J

    .line 24
    new-instance p1, Landroid/text/util/Rfc822Token;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p5, p2}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/contacts/DirectShareContact;->token:Landroid/text/util/Rfc822Token;

    return-void
.end method

.method public static final synthetic access$getCONTACT_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lorg/kman/email2/contacts/DirectShareContact;->CONTACT_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPHOTO_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lorg/kman/email2/contacts/DirectShareContact;->PHOTO_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final createIcon(Landroid/content/Context;Lorg/kman/email2/util/RoundCanvasHelper;Lorg/kman/email2/contacts/ContactColorChipCache;)Landroid/graphics/drawable/Icon;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "render"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lorg/kman/email2/contacts/DirectShareContact;->bitmap:Landroid/graphics/Bitmap;

    const-string v1, "createWithBitmap(...)"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p2, v0, v2}, Lorg/kman/email2/util/RoundCanvasHelper;->renderBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lorg/kman/email2/contacts/DirectShareContact$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/contacts/DirectShareContact;->address:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 36
    iget-object v0, p0, Lorg/kman/email2/contacts/DirectShareContact;->token:Landroid/text/util/Rfc822Token;

    invoke-virtual {p3, v0}, Lorg/kman/email2/contacts/ContactColorChipCache;->getColorChip(Landroid/text/util/Rfc822Token;)Lorg/kman/email2/contacts/ContactColorChip;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p2, p3, v2}, Lorg/kman/email2/util/RoundCanvasHelper;->renderDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lorg/kman/email2/contacts/DirectShareContact$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 44
    :cond_1
    sget p2, Lcom/android/ex/chips/R$drawable;->chips_ic_contact_24dp:I

    .line 43
    invoke-static {p1, p2}, Lorg/kman/email2/contacts/DirectShareContact$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const-string p2, "createWithResource(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/kman/email2/contacts/DirectShareContact;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getContactId()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lorg/kman/email2/contacts/DirectShareContact;->contactId:J

    return-wide v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/kman/email2/contacts/DirectShareContact;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLookupKey()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/kman/email2/contacts/DirectShareContact;->lookupKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoId()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lorg/kman/email2/contacts/DirectShareContact;->photoId:J

    return-wide v0
.end method

.method public final getToken()Landroid/text/util/Rfc822Token;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/kman/email2/contacts/DirectShareContact;->token:Landroid/text/util/Rfc822Token;

    return-object v0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lorg/kman/email2/contacts/DirectShareContact;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method
