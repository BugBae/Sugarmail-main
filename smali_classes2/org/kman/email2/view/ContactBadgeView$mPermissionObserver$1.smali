.class final synthetic Lorg/kman/email2/view/ContactBadgeView$mPermissionObserver$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ContactBadgeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/view/ContactBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "onPermissionsGranted(Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lorg/kman/email2/view/ContactBadgeView;

    const-string v4, "onPermissionsGranted"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 277
    check-cast p1, Lorg/kman/email2/permissions/PermissionDispatcher;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/kman/email2/view/ContactBadgeView$mPermissionObserver$1;->invoke(Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/view/ContactBadgeView;

    invoke-static {v0, p1, p2, p3}, Lorg/kman/email2/view/ContactBadgeView;->access$onPermissionsGranted(Lorg/kman/email2/view/ContactBadgeView;Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V

    return-void
.end method
