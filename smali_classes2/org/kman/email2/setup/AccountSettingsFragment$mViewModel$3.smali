.class final Lorg/kman/email2/setup/AccountSettingsFragment$mViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/setup/AccountSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kman/email2/setup/AccountSettingsFragment$mViewModel$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/setup/AccountSettingsFragment$mViewModel$3;

    invoke-direct {v0}, Lorg/kman/email2/setup/AccountSettingsFragment$mViewModel$3;-><init>()V

    sput-object v0, Lorg/kman/email2/setup/AccountSettingsFragment$mViewModel$3;->INSTANCE:Lorg/kman/email2/setup/AccountSettingsFragment$mViewModel$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1570
    new-instance v0, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel$Factory;

    invoke-direct {v0}, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel$Factory;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1568
    invoke-virtual {p0}, Lorg/kman/email2/setup/AccountSettingsFragment$mViewModel$3;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
