.class public interface abstract Lorg/kman/email2/compat/StaticLayoutCompat;
.super Ljava/lang/Object;
.source "StaticLayoutCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compat/StaticLayoutCompat$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/compat/StaticLayoutCompat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/compat/StaticLayoutCompat$Companion;->$$INSTANCE:Lorg/kman/email2/compat/StaticLayoutCompat$Companion;

    sput-object v0, Lorg/kman/email2/compat/StaticLayoutCompat;->Companion:Lorg/kman/email2/compat/StaticLayoutCompat$Companion;

    return-void
.end method


# virtual methods
.method public abstract createStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;IIZZLandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;
.end method

.method public abstract draw(Landroid/graphics/Canvas;Landroid/text/StaticLayout;I)V
.end method
