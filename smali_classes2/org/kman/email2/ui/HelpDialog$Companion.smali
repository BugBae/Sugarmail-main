.class public final Lorg/kman/email2/ui/HelpDialog$Companion;
.super Ljava/lang/Object;
.source "HelpDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/HelpDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/ui/HelpDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 2

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 47
    sget v0, Lorg/kman/email2/R$style;->HelpPanelAlertDialog:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
