.class public final Lorg/kman/email2/menudialog/ContactMenuDialog;
.super Lorg/kman/email2/menudialog/MenuDialog;
.source "ContactMenuDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/menudialog/ContactMenuDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/menudialog/ContactMenuDialog$Companion;


# instance fields
.field private final mContactsMenuItem:Landroid/view/MenuItem;

.field private mIsPermReadContacts:Z

.field private final mPermissionObserver:Lkotlin/reflect/KFunction;


# direct methods
.method public static synthetic $r8$lambda$wKdVQ8sE8cmTZ6y-cHucGtazaqA(Landroid/content/Context;Lorg/kman/email2/menudialog/ContactMenuDialog;Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/menudialog/ContactMenuDialog;->_init_$lambda$0(Landroid/content/Context;Lorg/kman/email2/menudialog/ContactMenuDialog;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/menudialog/ContactMenuDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/menudialog/ContactMenuDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/menudialog/ContactMenuDialog;->Companion:Lorg/kman/email2/menudialog/ContactMenuDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/menudialog/MenuDialogAdapter;Landroid/view/Menu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/menudialog/MenuDialog;-><init>(Landroid/content/Context;Lorg/kman/email2/menudialog/MenuDialogAdapter;)V

    .line 16
    sget p2, Lorg/kman/email2/R$id;->webview_context_contact:I

    invoke-interface {p3, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/menudialog/ContactMenuDialog;->mContactsMenuItem:Landroid/view/MenuItem;

    .line 19
    new-instance p3, Lorg/kman/email2/menudialog/ContactMenuDialog$mPermissionObserver$1;

    invoke-direct {p3, p0}, Lorg/kman/email2/menudialog/ContactMenuDialog$mPermissionObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lorg/kman/email2/menudialog/ContactMenuDialog;->mPermissionObserver:Lkotlin/reflect/KFunction;

    .line 22
    sget-object p3, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    sget-object v0, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {p3, p1, v0}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result p3

    iput-boolean p3, p0, Lorg/kman/email2/menudialog/ContactMenuDialog;->mIsPermReadContacts:Z

    if-eqz p3, :cond_0

    .line 25
    new-instance p3, Lorg/kman/email2/menudialog/ActionContact;

    const-string v0, "mContactsMenuItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object v0, p3

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/menudialog/ActionContact;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 24
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    .line 27
    :cond_0
    new-instance p3, Lorg/kman/email2/menudialog/ContactMenuDialog$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p0}, Lorg/kman/email2/menudialog/ContactMenuDialog$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lorg/kman/email2/menudialog/ContactMenuDialog;)V

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;Lorg/kman/email2/menudialog/ContactMenuDialog;Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p2, Lorg/kman/email2/permissions/PermissionDispatcher;->Companion:Lorg/kman/email2/permissions/PermissionDispatcher$Companion;

    iget-object v0, p1, Lorg/kman/email2/menudialog/ContactMenuDialog;->mPermissionObserver:Lkotlin/reflect/KFunction;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 29
    sget-object v1, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    const/4 v2, 0x1

    new-array v3, v2, [Lorg/kman/email2/permissions/Permission;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x0

    .line 28
    invoke-virtual {p2, p0, v5, v0, v3}, Lorg/kman/email2/permissions/PermissionDispatcher$Companion;->register(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;[Lorg/kman/email2/permissions/Permission;)Lorg/kman/email2/permissions/PermissionDispatcher;

    move-result-object p0

    .line 30
    iget-object p1, p1, Lorg/kman/email2/menudialog/ContactMenuDialog;->mPermissionObserver:Lkotlin/reflect/KFunction;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 31
    new-array p2, v2, [Lorg/kman/email2/permissions/Permission;

    aput-object v1, p2, v4

    .line 30
    invoke-virtual {p0, p1, v4, v5, p2}, Lorg/kman/email2/permissions/PermissionDispatcher;->request(Lkotlin/jvm/functions/Function3;ILjava/lang/Object;[Lorg/kman/email2/permissions/Permission;)V

    return v2
.end method

.method public static final synthetic access$onPermissionsGranted(Lorg/kman/email2/menudialog/ContactMenuDialog;Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/menudialog/ContactMenuDialog;->onPermissionsGranted(Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method private final onPermissionsGranted(Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V
    .locals 1

    .line 45
    iget-boolean p2, p0, Lorg/kman/email2/menudialog/ContactMenuDialog;->mIsPermReadContacts:Z

    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 47
    sget-object p3, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {p3, p2, v0}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/kman/email2/menudialog/ContactMenuDialog;->mIsPermReadContacts:Z

    if-eqz p2, :cond_0

    .line 49
    iget-object p2, p0, Lorg/kman/email2/menudialog/ContactMenuDialog;->mPermissionObserver:Lkotlin/reflect/KFunction;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, p2}, Lorg/kman/email2/permissions/PermissionDispatcher;->unregister(Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 38
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 40
    sget-object v0, Lorg/kman/email2/permissions/PermissionDispatcher;->Companion:Lorg/kman/email2/permissions/PermissionDispatcher$Companion;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/kman/email2/menudialog/ContactMenuDialog;->mPermissionObserver:Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/permissions/PermissionDispatcher$Companion;->unregister(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
