.class public final Lorg/kman/email2/data/MessageTrustState;
.super Ljava/lang/Object;
.source "MessageTrustState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/MessageTrustState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/MessageTrustState$Companion;


# instance fields
.field private email:Ljava/lang/String;

.field private images:Z

.field private state:I

.field private trustContacts:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/data/MessageTrustState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/MessageTrustState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/MessageTrustState;->Companion:Lorg/kman/email2/data/MessageTrustState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/kman/email2/data/MessageTrustState;->trustContacts:Z

    return-void
.end method


# virtual methods
.method public final copy()Lorg/kman/email2/data/MessageTrustState;
    .locals 2

    .line 27
    new-instance v0, Lorg/kman/email2/data/MessageTrustState;

    invoke-direct {v0}, Lorg/kman/email2/data/MessageTrustState;-><init>()V

    .line 28
    iget v1, p0, Lorg/kman/email2/data/MessageTrustState;->state:I

    iput v1, v0, Lorg/kman/email2/data/MessageTrustState;->state:I

    .line 29
    iget-object v1, p0, Lorg/kman/email2/data/MessageTrustState;->email:Ljava/lang/String;

    iput-object v1, v0, Lorg/kman/email2/data/MessageTrustState;->email:Ljava/lang/String;

    .line 30
    iget-boolean v1, p0, Lorg/kman/email2/data/MessageTrustState;->images:Z

    iput-boolean v1, v0, Lorg/kman/email2/data/MessageTrustState;->images:Z

    .line 31
    iget-boolean v1, p0, Lorg/kman/email2/data/MessageTrustState;->trustContacts:Z

    iput-boolean v1, v0, Lorg/kman/email2/data/MessageTrustState;->trustContacts:Z

    return-object v0
.end method

.method public final get(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/data/MessageTrustState;->state:I

    .line 21
    const-string v0, "email"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/data/MessageTrustState;->email:Ljava/lang/String;

    .line 22
    const-string v0, "images"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/data/MessageTrustState;->images:Z

    .line 23
    const-string v0, "trust_contacts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/kman/email2/data/MessageTrustState;->trustContacts:Z

    return-void
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kman/email2/data/MessageTrustState;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lorg/kman/email2/data/MessageTrustState;->images:Z

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 7
    iget v0, p0, Lorg/kman/email2/data/MessageTrustState;->state:I

    return v0
.end method

.method public final getTrustContacts()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lorg/kman/email2/data/MessageTrustState;->trustContacts:Z

    return v0
.end method

.method public final put(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "state"

    iget v1, p0, Lorg/kman/email2/data/MessageTrustState;->state:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v0, "email"

    iget-object v1, p0, Lorg/kman/email2/data/MessageTrustState;->email:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "images"

    iget-boolean v1, p0, Lorg/kman/email2/data/MessageTrustState;->images:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    const-string v0, "trust_contacts"

    iget-boolean v1, p0, Lorg/kman/email2/data/MessageTrustState;->trustContacts:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lorg/kman/email2/data/MessageTrustState;->email:Ljava/lang/String;

    return-void
.end method

.method public final setImages(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lorg/kman/email2/data/MessageTrustState;->images:Z

    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 7
    iput p1, p0, Lorg/kman/email2/data/MessageTrustState;->state:I

    return-void
.end method

.method public final setTrustContacts(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lorg/kman/email2/data/MessageTrustState;->trustContacts:Z

    return-void
.end method
