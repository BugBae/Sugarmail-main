.class public final Lorg/kman/email2/view/WebViewContextMenu;
.super Ljava/lang/Object;
.source "WebViewContextMenu.kt"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;
    }
.end annotation


# instance fields
.field private mAccountId:J

.field private mActivity:Landroid/app/Activity;

.field private mFolderId:J

.field private mIsPermReadContacts:Z

.field private mIsPermWriteStorage:Z

.field private final mPermissionObserver:Lkotlin/reflect/KFunction;

.field private mSaveImageCallback:Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$9y7YWMF0rkATmrxi87pKTacWsYE(Landroid/app/Activity;Lorg/kman/email2/view/WebViewContextMenu;Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/view/WebViewContextMenu;->createImageMenu$lambda$2(Landroid/app/Activity;Lorg/kman/email2/view/WebViewContextMenu;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Lv0F9Zx3Tk_6NllGsdxtG4DGw1c(Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/view/WebViewContextMenu;->createImageMenu$lambda$1(Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$m7b8ntjodu1XjXpN3xrL6NdiV_8(Landroid/app/Activity;Lorg/kman/email2/view/WebViewContextMenu;Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/view/WebViewContextMenu;->createContactsMenuItem$lambda$3(Landroid/app/Activity;Lorg/kman/email2/view/WebViewContextMenu;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/WebViewContextMenu;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/kman/email2/view/WebViewContextMenu;->mWebView:Landroid/webkit/WebView;

    .line 259
    new-instance p1, Lorg/kman/email2/view/WebViewContextMenu$mPermissionObserver$1;

    invoke-direct {p1, p0}, Lorg/kman/email2/view/WebViewContextMenu$mPermissionObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/kman/email2/view/WebViewContextMenu;->mPermissionObserver:Lkotlin/reflect/KFunction;

    const-wide/16 p1, -0x1

    .line 260
    iput-wide p1, p0, Lorg/kman/email2/view/WebViewContextMenu;->mAccountId:J

    .line 261
    iput-wide p1, p0, Lorg/kman/email2/view/WebViewContextMenu;->mFolderId:J

    return-void
.end method

.method public static final synthetic access$onPermissionsGranted(Lorg/kman/email2/view/WebViewContextMenu;Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/view/WebViewContextMenu;->onPermissionsGranted(Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method private final createContactsMenuItem(Landroid/app/Activity;Landroid/view/ContextMenu;Ljava/lang/String;Z)V
    .locals 7

    .line 228
    sget v0, Lorg/kman/email2/R$id;->webview_context_contact:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 230
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    sget-object v1, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/view/WebViewContextMenu;->mIsPermReadContacts:Z

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Lorg/kman/email2/menudialog/ActionContact;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/menudialog/ActionContact;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 232
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    .line 235
    :cond_0
    new-instance p3, Lorg/kman/email2/view/WebViewContextMenu$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p0}, Lorg/kman/email2/view/WebViewContextMenu$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Lorg/kman/email2/view/WebViewContextMenu;)V

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method private static final createContactsMenuItem$lambda$3(Landroid/app/Activity;Lorg/kman/email2/view/WebViewContextMenu;Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object p2, Lorg/kman/email2/permissions/PermissionDispatcher;->Companion:Lorg/kman/email2/permissions/PermissionDispatcher$Companion;

    iget-object v0, p1, Lorg/kman/email2/view/WebViewContextMenu;->mPermissionObserver:Lkotlin/reflect/KFunction;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 237
    sget-object v1, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    const/4 v2, 0x1

    new-array v3, v2, [Lorg/kman/email2/permissions/Permission;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x0

    .line 236
    invoke-virtual {p2, p0, v5, v0, v3}, Lorg/kman/email2/permissions/PermissionDispatcher$Companion;->register(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;[Lorg/kman/email2/permissions/Permission;)Lorg/kman/email2/permissions/PermissionDispatcher;

    move-result-object p0

    .line 238
    iget-object p1, p1, Lorg/kman/email2/view/WebViewContextMenu;->mPermissionObserver:Lkotlin/reflect/KFunction;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 239
    new-array p2, v2, [Lorg/kman/email2/permissions/Permission;

    aput-object v1, p2, v4

    .line 238
    invoke-virtual {p0, p1, v4, v5, p2}, Lorg/kman/email2/permissions/PermissionDispatcher;->request(Lkotlin/jvm/functions/Function3;ILjava/lang/Object;[Lorg/kman/email2/permissions/Permission;)V

    return v2
.end method

.method private final createEmailMenu(Landroid/app/Activity;Landroid/view/ContextMenu;Ljava/lang/String;)V
    .locals 9

    .line 125
    invoke-interface {p2, p3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 127
    sget v0, Lorg/kman/email2/R$id;->webview_context_email:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 128
    new-instance v1, Lorg/kman/email2/menudialog/ActionViewLink;

    const-string v2, "mailto"

    const/4 v3, 0x0

    invoke-static {v2, p3, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "fromParts(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lorg/kman/email2/menudialog/ActionViewLink;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 127
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 129
    sget v0, Lorg/kman/email2/R$id;->webview_context_copy:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 130
    new-instance v1, Lorg/kman/email2/menudialog/ActionCopy;

    invoke-direct {v1, p1, p3}, Lorg/kman/email2/menudialog/ActionCopy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 131
    sget v0, Lorg/kman/email2/R$id;->webview_context_share:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 132
    new-instance v1, Lorg/kman/email2/menudialog/ActionShare;

    invoke-direct {v1, p1, p3}, Lorg/kman/email2/menudialog/ActionShare;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 134
    sget v0, Lorg/kman/email2/R$id;->webview_context_search:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 135
    iget-wide v3, p0, Lorg/kman/email2/view/WebViewContextMenu;->mAccountId:J

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    iget-wide v5, p0, Lorg/kman/email2/view/WebViewContextMenu;->mFolderId:J

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    .line 137
    new-instance v8, Lorg/kman/email2/menudialog/ActionSearch;

    move-object v1, v8

    move-object v2, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lorg/kman/email2/menudialog/ActionSearch;-><init>(Landroid/content/Context;JJLjava/lang/String;)V

    .line 136
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 139
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    const/4 v0, 0x1

    .line 142
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/kman/email2/view/WebViewContextMenu;->createContactsMenuItem(Landroid/app/Activity;Landroid/view/ContextMenu;Ljava/lang/String;Z)V

    return-void
.end method

.method private final createImageMenu(Landroid/app/Activity;Landroid/view/ContextMenu;Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;Lorg/kman/email2/data/MessagePart;Ljava/io/File;)V
    .locals 1

    .line 197
    invoke-virtual {p4}, Lorg/kman/email2/data/MessagePart;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_0
    invoke-interface {p2, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 200
    sget p5, Lorg/kman/email2/R$id;->webview_context_save_image:I

    invoke-interface {p2, p5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 201
    sget-object p5, Lorg/kman/email2/data/AttachmentStorage;->Companion:Lorg/kman/email2/data/AttachmentStorage$Companion;

    invoke-virtual {p5, p1}, Lorg/kman/email2/data/AttachmentStorage$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/AttachmentStorage;

    move-result-object p5

    .line 202
    invoke-virtual {p5}, Lorg/kman/email2/data/AttachmentStorage;->needSavePickStorageApi29()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    new-instance p1, Lorg/kman/email2/view/WebViewContextMenu$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lorg/kman/email2/view/WebViewContextMenu$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;)V

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_2

    .line 208
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p3, v0, :cond_3

    .line 209
    sget-object p3, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    sget-object v0, Lorg/kman/email2/permissions/Permission;->WRITE_EXTERNAL_STORAGE:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {p3, p1, v0}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 208
    :goto_1
    iput-boolean p3, p0, Lorg/kman/email2/view/WebViewContextMenu;->mIsPermWriteStorage:Z

    if-eqz p3, :cond_4

    .line 212
    new-instance p3, Lorg/kman/email2/menudialog/ActionSaveImage;

    invoke-direct {p3, p1, p5, p4}, Lorg/kman/email2/menudialog/ActionSaveImage;-><init>(Landroid/content/Context;Lorg/kman/email2/data/AttachmentStorage;Lorg/kman/email2/data/MessagePart;)V

    .line 211
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_2

    .line 214
    :cond_4
    new-instance p3, Lorg/kman/email2/view/WebViewContextMenu$$ExternalSyntheticLambda2;

    invoke-direct {p3, p1, p0}, Lorg/kman/email2/view/WebViewContextMenu$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Lorg/kman/email2/view/WebViewContextMenu;)V

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :goto_2
    return-void
.end method

.method private static final createImageMenu$lambda$1(Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-interface {p0}, Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;->onSaveImageRequestStorageApi29()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final createImageMenu$lambda$2(Landroid/app/Activity;Lorg/kman/email2/view/WebViewContextMenu;Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-object p2, Lorg/kman/email2/permissions/PermissionDispatcher;->Companion:Lorg/kman/email2/permissions/PermissionDispatcher$Companion;

    iget-object v0, p1, Lorg/kman/email2/view/WebViewContextMenu;->mPermissionObserver:Lkotlin/reflect/KFunction;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 216
    sget-object v1, Lorg/kman/email2/permissions/Permission;->WRITE_EXTERNAL_STORAGE:Lorg/kman/email2/permissions/Permission;

    const/4 v2, 0x1

    new-array v3, v2, [Lorg/kman/email2/permissions/Permission;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x0

    .line 215
    invoke-virtual {p2, p0, v5, v0, v3}, Lorg/kman/email2/permissions/PermissionDispatcher$Companion;->register(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;[Lorg/kman/email2/permissions/Permission;)Lorg/kman/email2/permissions/PermissionDispatcher;

    move-result-object p0

    .line 217
    iget-object p1, p1, Lorg/kman/email2/view/WebViewContextMenu;->mPermissionObserver:Lkotlin/reflect/KFunction;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 218
    new-array p2, v2, [Lorg/kman/email2/permissions/Permission;

    aput-object v1, p2, v4

    .line 217
    invoke-virtual {p0, p1, v4, v5, p2}, Lorg/kman/email2/permissions/PermissionDispatcher;->request(Lkotlin/jvm/functions/Function3;ILjava/lang/Object;[Lorg/kman/email2/permissions/Permission;)V

    return v2
.end method

.method private final createPhoneMenu(Landroid/app/Activity;Landroid/view/ContextMenu;Ljava/lang/String;)V
    .locals 7

    .line 147
    invoke-interface {p2, p3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 151
    new-instance v1, Landroid/content/Intent;

    const-string v2, "tel:"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v3, "queryIntentActivities(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    .line 152
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 154
    new-instance v4, Landroid/content/Intent;

    const-string v5, "smsto:"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "android.intent.action.SENDTO"

    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 153
    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .line 155
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 157
    sget v2, Lorg/kman/email2/R$id;->webview_context_phone:I

    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 158
    const-string v3, "fromParts(...)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 160
    new-instance v1, Lorg/kman/email2/menudialog/ActionDial;

    const-string v6, "tel"

    invoke-static {v6, p3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v6}, Lorg/kman/email2/menudialog/ActionDial;-><init>(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 159
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    .line 162
    :cond_0
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 165
    :goto_0
    sget v1, Lorg/kman/email2/R$id;->webview_context_sms:I

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Lorg/kman/email2/menudialog/ActionSendTo;

    const-string v2, "smsto"

    invoke-static {v2, p3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v2}, Lorg/kman/email2/menudialog/ActionSendTo;-><init>(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 167
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 170
    :cond_1
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 173
    :goto_1
    sget v0, Lorg/kman/email2/R$id;->webview_context_copy:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 174
    new-instance v1, Lorg/kman/email2/menudialog/ActionCopy;

    invoke-direct {v1, p1, p3}, Lorg/kman/email2/menudialog/ActionCopy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 175
    sget v0, Lorg/kman/email2/R$id;->webview_context_share:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 176
    new-instance v1, Lorg/kman/email2/menudialog/ActionShare;

    invoke-direct {v1, p1, p3}, Lorg/kman/email2/menudialog/ActionShare;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 178
    invoke-direct {p0, p1, p2, p3, v5}, Lorg/kman/email2/view/WebViewContextMenu;->createContactsMenuItem(Landroid/app/Activity;Landroid/view/ContextMenu;Ljava/lang/String;Z)V

    return-void
.end method

.method private final createWebMenu(Landroid/app/Activity;Landroid/view/ContextMenu;Ljava/lang/String;)V
    .locals 4

    .line 114
    invoke-interface {p2, p3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 116
    sget v0, Lorg/kman/email2/R$id;->webview_context_open:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 117
    new-instance v1, Lorg/kman/email2/menudialog/ActionWebLink;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lorg/kman/email2/menudialog/ActionWebLink;-><init>(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 116
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 118
    sget v0, Lorg/kman/email2/R$id;->webview_context_copy:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 119
    new-instance v1, Lorg/kman/email2/menudialog/ActionCopy;

    invoke-direct {v1, p1, p3}, Lorg/kman/email2/menudialog/ActionCopy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 120
    sget v0, Lorg/kman/email2/R$id;->webview_context_share:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 121
    new-instance v0, Lorg/kman/email2/menudialog/ActionShare;

    invoke-direct {v0, p1, p3}, Lorg/kman/email2/menudialog/ActionShare;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method private final getFileFromExtra(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 182
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "file://"

    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 184
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 186
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final onPermissionsGranted(Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V
    .locals 1

    .line 247
    iget-boolean p2, p0, Lorg/kman/email2/view/WebViewContextMenu;->mIsPermReadContacts:Z

    if-nez p2, :cond_0

    .line 248
    iget-object p2, p0, Lorg/kman/email2/view/WebViewContextMenu;->mActivity:Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 249
    sget-object p3, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    sget-object v0, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {p3, p2, v0}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/kman/email2/view/WebViewContextMenu;->mIsPermReadContacts:Z

    if-eqz p2, :cond_0

    .line 251
    iget-object p2, p0, Lorg/kman/email2/view/WebViewContextMenu;->mPermissionObserver:Lkotlin/reflect/KFunction;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, p2}, Lorg/kman/email2/permissions/PermissionDispatcher;->unregister(Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 44
    iget-object v0, p0, Lorg/kman/email2/view/WebViewContextMenu;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 45
    sget-object v1, Lorg/kman/email2/permissions/PermissionDispatcher;->Companion:Lorg/kman/email2/permissions/PermissionDispatcher$Companion;

    iget-object v2, p0, Lorg/kman/email2/view/WebViewContextMenu;->mPermissionObserver:Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v0, v2}, Lorg/kman/email2/permissions/PermissionDispatcher$Companion;->unregister(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lorg/kman/email2/view/WebViewContextMenu;->mActivity:Landroid/app/Activity;

    .line 49
    iput-object v0, p0, Lorg/kman/email2/view/WebViewContextMenu;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    const-string p3, "mm"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 55
    iget-object p3, p0, Lorg/kman/email2/view/WebViewContextMenu;->mWebView:Landroid/webkit/WebView;

    if-nez p3, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lorg/kman/email2/view/WebViewContextMenu;->mActivity:Landroid/app/Activity;

    .line 61
    invoke-virtual {p3}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    const-string p3, "getHitTestResult(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    return-void

    .line 68
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p3

    const-string v0, "getMenuInflater(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    goto/16 :goto_0

    .line 73
    :cond_3
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 74
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 75
    :cond_4
    sget v0, Lorg/kman/email2/R$menu;->menu_webview_context_web:I

    invoke-virtual {p3, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 76
    invoke-direct {p0, v1, p1, p2}, Lorg/kman/email2/view/WebViewContextMenu;->createWebMenu(Landroid/app/Activity;Landroid/view/ContextMenu;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p2

    .line 98
    iget-object v3, p0, Lorg/kman/email2/view/WebViewContextMenu;->mSaveImageCallback:Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;

    if-eqz p2, :cond_b

    .line 99
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_b

    .line 100
    invoke-direct {p0, p2}, Lorg/kman/email2/view/WebViewContextMenu;->getFileFromExtra(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 102
    invoke-interface {v3, v5}, Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;->getSaveImageMessagePart(Ljava/io/File;)Lorg/kman/email2/data/MessagePart;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 104
    sget p2, Lorg/kman/email2/R$menu;->menu_webview_context_image:I

    invoke-virtual {p3, p2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    move-object v0, p0

    move-object v2, p1

    .line 105
    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/view/WebViewContextMenu;->createImageMenu(Landroid/app/Activity;Landroid/view/ContextMenu;Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;Lorg/kman/email2/data/MessagePart;Ljava/io/File;)V

    goto :goto_0

    .line 81
    :cond_7
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 82
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 83
    :cond_8
    sget v0, Lorg/kman/email2/R$menu;->menu_webview_context_email:I

    invoke-virtual {p3, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 84
    invoke-direct {p0, v1, p1, p2}, Lorg/kman/email2/view/WebViewContextMenu;->createEmailMenu(Landroid/app/Activity;Landroid/view/ContextMenu;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_9
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 90
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    .line 91
    :cond_a
    sget v0, Lorg/kman/email2/R$menu;->menu_webview_context_phone:I

    invoke-virtual {p3, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 92
    invoke-direct {p0, v1, p1, p2}, Lorg/kman/email2/view/WebViewContextMenu;->createPhoneMenu(Landroid/app/Activity;Landroid/view/ContextMenu;Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final setAccountFolderId(JJ)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lorg/kman/email2/view/WebViewContextMenu;->mAccountId:J

    .line 36
    iput-wide p3, p0, Lorg/kman/email2/view/WebViewContextMenu;->mFolderId:J

    return-void
.end method

.method public final setSaveImageCallback(Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lorg/kman/email2/view/WebViewContextMenu;->mSaveImageCallback:Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;

    return-void
.end method
