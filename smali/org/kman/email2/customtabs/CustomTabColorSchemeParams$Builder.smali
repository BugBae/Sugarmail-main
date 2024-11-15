.class public final Lorg/kman/email2/customtabs/CustomTabColorSchemeParams$Builder;
.super Ljava/lang/Object;
.source "CustomTabColorSchemeParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/customtabs/CustomTabColorSchemeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mNavigationBarColor:Ljava/lang/Integer;

.field private mSecondaryToolbarColor:Ljava/lang/Integer;

.field private mToolbarColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/kman/email2/customtabs/CustomTabColorSchemeParams;
    .locals 4

    .line 134
    new-instance v0, Lorg/kman/email2/customtabs/CustomTabColorSchemeParams;

    iget-object v1, p0, Lorg/kman/email2/customtabs/CustomTabColorSchemeParams$Builder;->mToolbarColor:Ljava/lang/Integer;

    iget-object v2, p0, Lorg/kman/email2/customtabs/CustomTabColorSchemeParams$Builder;->mSecondaryToolbarColor:Ljava/lang/Integer;

    iget-object v3, p0, Lorg/kman/email2/customtabs/CustomTabColorSchemeParams$Builder;->mNavigationBarColor:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lorg/kman/email2/customtabs/CustomTabColorSchemeParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
