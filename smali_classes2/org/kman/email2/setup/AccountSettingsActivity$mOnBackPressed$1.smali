.class public final Lorg/kman/email2/setup/AccountSettingsActivity$mOnBackPressed$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "AccountSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/setup/AccountSettingsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/setup/AccountSettingsActivity;


# direct methods
.method constructor <init>(Lorg/kman/email2/setup/AccountSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/kman/email2/setup/AccountSettingsActivity$mOnBackPressed$1;->this$0:Lorg/kman/email2/setup/AccountSettingsActivity;

    const/4 p1, 0x1

    .line 114
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsActivity$mOnBackPressed$1;->this$0:Lorg/kman/email2/setup/AccountSettingsActivity;

    invoke-static {v0}, Lorg/kman/email2/setup/AccountSettingsActivity;->access$onBackPressedImpl(Lorg/kman/email2/setup/AccountSettingsActivity;)V

    return-void
.end method
