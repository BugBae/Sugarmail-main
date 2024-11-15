.class public final Lorg/kman/email2/EmlSaveActivity$mOnBackPressed$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "EmlSaveActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/EmlSaveActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/EmlSaveActivity;


# direct methods
.method constructor <init>(Lorg/kman/email2/EmlSaveActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/kman/email2/EmlSaveActivity$mOnBackPressed$1;->this$0:Lorg/kman/email2/EmlSaveActivity;

    const/4 p1, 0x1

    .line 337
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 339
    iget-object v0, p0, Lorg/kman/email2/EmlSaveActivity$mOnBackPressed$1;->this$0:Lorg/kman/email2/EmlSaveActivity;

    invoke-static {v0}, Lorg/kman/email2/EmlSaveActivity;->access$onBackPressedImpl(Lorg/kman/email2/EmlSaveActivity;)V

    return-void
.end method
