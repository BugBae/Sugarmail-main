.class public final Lorg/kman/prefsx/PreferenceActivityX$mOnBackPressed$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "PreferenceActivityX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/prefsx/PreferenceActivityX;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/prefsx/PreferenceActivityX;


# direct methods
.method constructor <init>(Lorg/kman/prefsx/PreferenceActivityX;)V
    .locals 0

    iput-object p1, p0, Lorg/kman/prefsx/PreferenceActivityX$mOnBackPressed$1;->this$0:Lorg/kman/prefsx/PreferenceActivityX;

    const/4 p1, 0x1

    .line 637
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 639
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$mOnBackPressed$1;->this$0:Lorg/kman/prefsx/PreferenceActivityX;

    invoke-static {v0}, Lorg/kman/prefsx/PreferenceActivityX;->access$onBackPressedImpl(Lorg/kman/prefsx/PreferenceActivityX;)V

    return-void
.end method
