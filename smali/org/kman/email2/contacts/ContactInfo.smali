.class public final Lorg/kman/email2/contacts/ContactInfo;
.super Ljava/lang/Object;
.source "ContactInfo.kt"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private contactId:J

.field private final email:Ljava/lang/String;

.field private lookupKey:Ljava/lang/String;

.field private photoId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JLandroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contacts/ContactInfo;->email:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lorg/kman/email2/contacts/ContactInfo;->contactId:J

    .line 7
    iput-object p4, p0, Lorg/kman/email2/contacts/ContactInfo;->lookupKey:Ljava/lang/String;

    .line 8
    iput-wide p5, p0, Lorg/kman/email2/contacts/ContactInfo;->photoId:J

    .line 9
    iput-object p7, p0, Lorg/kman/email2/contacts/ContactInfo;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kman/email2/contacts/ContactInfo;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getContactId()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lorg/kman/email2/contacts/ContactInfo;->contactId:J

    return-wide v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kman/email2/contacts/ContactInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getLookupKey()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/kman/email2/contacts/ContactInfo;->lookupKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lorg/kman/email2/contacts/ContactInfo;->photoId:J

    return-wide v0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lorg/kman/email2/contacts/ContactInfo;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setContactId(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lorg/kman/email2/contacts/ContactInfo;->contactId:J

    return-void
.end method

.method public final setLookupKey(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lorg/kman/email2/contacts/ContactInfo;->lookupKey:Ljava/lang/String;

    return-void
.end method

.method public final setPhotoId(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lorg/kman/email2/contacts/ContactInfo;->photoId:J

    return-void
.end method
