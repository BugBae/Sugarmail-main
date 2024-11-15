.class final Lorg/kman/email2/setup/AccountTypeActivity$Item;
.super Ljava/lang/Object;
.source "AccountTypeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/setup/AccountTypeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Item"
.end annotation


# instance fields
.field private final accountType:I

.field private final method:Ljava/lang/String;

.field private final oauthType:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/setup/AccountTypeActivity$Item;->accountType:I

    iput p2, p0, Lorg/kman/email2/setup/AccountTypeActivity$Item;->oauthType:I

    iput-object p3, p0, Lorg/kman/email2/setup/AccountTypeActivity$Item;->method:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccountType()I
    .locals 1

    .line 466
    iget v0, p0, Lorg/kman/email2/setup/AccountTypeActivity$Item;->accountType:I

    return v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 466
    iget-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity$Item;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getOauthType()I
    .locals 1

    .line 466
    iget v0, p0, Lorg/kman/email2/setup/AccountTypeActivity$Item;->oauthType:I

    return v0
.end method
