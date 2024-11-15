.class public final Lorg/kman/email2/contacts/DomainImages$Image;
.super Ljava/lang/Object;
.source "DomainImages.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/contacts/DomainImages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation


# instance fields
.field private final domain:Ljava/lang/String;

.field private final iconId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contacts/DomainImages$Image;->domain:Ljava/lang/String;

    .line 8
    iput p2, p0, Lorg/kman/email2/contacts/DomainImages$Image;->iconId:I

    return-void
.end method


# virtual methods
.method public final getIconId()I
    .locals 1

    .line 8
    iget v0, p0, Lorg/kman/email2/contacts/DomainImages$Image;->iconId:I

    return v0
.end method
