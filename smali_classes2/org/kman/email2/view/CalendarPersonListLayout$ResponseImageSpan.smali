.class final Lorg/kman/email2/view/CalendarPersonListLayout$ResponseImageSpan;
.super Lorg/kman/email2/silly/SillyDynamicDrawableSpan;
.source "CalendarPersonListLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/CalendarPersonListLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResponseImageSpan"
.end annotation


# instance fields
.field private final icon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 89
    invoke-direct {p0, v0}, Lorg/kman/email2/silly/SillyDynamicDrawableSpan;-><init>(I)V

    .line 88
    iput-object p1, p0, Lorg/kman/email2/view/CalendarPersonListLayout$ResponseImageSpan;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/kman/email2/view/CalendarPersonListLayout$ResponseImageSpan;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
