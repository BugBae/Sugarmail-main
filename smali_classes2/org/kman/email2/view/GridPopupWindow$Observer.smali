.class final Lorg/kman/email2/view/GridPopupWindow$Observer;
.super Lorg/kman/email2/silly/SillyGridView$AdapterObserver;
.source "GridPopupWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/GridPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Observer"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/view/GridPopupWindow;


# direct methods
.method public constructor <init>(Lorg/kman/email2/view/GridPopupWindow;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lorg/kman/email2/view/GridPopupWindow$Observer;->this$0:Lorg/kman/email2/view/GridPopupWindow;

    invoke-direct {p0}, Lorg/kman/email2/silly/SillyGridView$AdapterObserver;-><init>()V

    return-void
.end method
