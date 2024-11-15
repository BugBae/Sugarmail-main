.class final Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;
.super Ljava/lang/Object;
.source "CalendarInstanceListLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/CalendarInstanceListLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceView"
.end annotation


# instance fields
.field private final block:Lorg/kman/email2/ui/text/TextBlock;

.field private final isLabel:Z

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Lorg/kman/email2/view/CalendarInstanceListLayout;ZLorg/kman/email2/ui/text/TextBlockPaint;Ljava/lang/String;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-boolean p2, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;->isLabel:Z

    .line 158
    new-instance p2, Lorg/kman/email2/ui/text/TextBlock;

    invoke-direct {p2, p1}, Lorg/kman/email2/ui/text/TextBlock;-><init>(Lorg/kman/email2/ui/text/TextBlockHost;)V

    .line 159
    invoke-virtual {p2, p3}, Lorg/kman/email2/ui/text/TextBlock;->setPaint(Lorg/kman/email2/ui/text/TextBlockPaint;)V

    .line 160
    invoke-virtual {p2, p4}, Lorg/kman/email2/ui/text/TextBlock;->setText(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 161
    invoke-virtual {p2, p1}, Lorg/kman/email2/ui/text/TextBlock;->setLines(I)V

    .line 162
    invoke-virtual {p2, p1}, Lorg/kman/email2/ui/text/TextBlock;->setIncludePad(Z)V

    .line 163
    invoke-virtual {p2, p1}, Lorg/kman/email2/ui/text/TextBlock;->setEllipsize(Z)V

    .line 158
    iput-object p2, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;->block:Lorg/kman/email2/ui/text/TextBlock;

    return-void
.end method


# virtual methods
.method public final getBlock()Lorg/kman/email2/ui/text/TextBlock;
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;->block:Lorg/kman/email2/ui/text/TextBlock;

    return-object v0
.end method

.method public final getX()I
    .locals 1

    .line 165
    iget v0, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    .line 166
    iget v0, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;->y:I

    return v0
.end method

.method public final isLabel()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;->isLabel:Z

    return v0
.end method

.method public final setX(I)V
    .locals 0

    .line 165
    iput p1, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;->x:I

    return-void
.end method

.method public final setY(I)V
    .locals 0

    .line 166
    iput p1, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;->y:I

    return-void
.end method
