.class public final Lorg/kman/email2/bogus/BogusMenuInflater;
.super Landroid/view/MenuInflater;
.source "BogusMenuInflater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/bogus/BogusMenuInflater$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/bogus/BogusMenuInflater$Companion;


# instance fields
.field private final mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/bogus/BogusMenuInflater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/bogus/BogusMenuInflater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/bogus/BogusMenuInflater;->Companion:Lorg/kman/email2/bogus/BogusMenuInflater$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/bogus/BogusMenuCallback;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenuInflater;->mContext:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lorg/kman/email2/bogus/BogusMenuInflater;->mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

    return-void
.end method

.method private final inflateExisting(ILorg/kman/email2/bogus/BogusMenu;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/bogus/BogusMenuInflater;->parseMenu(Landroid/content/res/XmlResourceParser;Lorg/kman/email2/bogus/BogusMenu;)V

    .line 31
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final parseMenu(Landroid/content/res/XmlResourceParser;Lorg/kman/email2/bogus/BogusMenu;)V
    .locals 3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    .line 37
    const-string v2, "menu"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/bogus/BogusMenuInflater;->parseMenuItemList(Landroid/content/res/XmlResourceParser;Lorg/kman/email2/bogus/BogusMenu;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final parseMenuItemList(Landroid/content/res/XmlResourceParser;Lorg/kman/email2/bogus/BogusMenu;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 58
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v2, :cond_b

    const/4 v7, 0x2

    .line 59
    const-string v8, "menu"

    const-string v9, "group"

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    .line 62
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v10, 0x317b13

    const-string v11, "obtainStyledAttributes(...)"

    if-eq v7, v10, :cond_9

    const v10, 0x33155f

    if-eq v7, v10, :cond_6

    const v8, 0x5e0f67f

    if-eq v7, v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 85
    :cond_5
    iget-object v3, p0, Lorg/kman/email2/bogus/BogusMenuInflater;->mContext:Landroid/content/Context;

    sget-object v4, Lorg/kman/email2/bogus/R$styleable;->BogusMenuGroup:[I

    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget v4, Lorg/kman/email2/bogus/R$styleable;->BogusMenuGroup_android_id:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 87
    sget v5, Lorg/kman/email2/bogus/R$styleable;->BogusMenuGroup_android_enabled:I

    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 88
    sget v6, Lorg/kman/email2/bogus/R$styleable;->BogusMenuGroup_android_visible:I

    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 89
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_1

    .line 62
    :cond_6
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 80
    new-instance v6, Lorg/kman/email2/bogus/BogusSubMenu;

    iget-object v7, p0, Lorg/kman/email2/bogus/BogusMenuInflater;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lorg/kman/email2/bogus/BogusMenuInflater;->mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

    invoke-direct {v6, v7, v8, v0}, Lorg/kman/email2/bogus/BogusSubMenu;-><init>(Landroid/content/Context;Lorg/kman/email2/bogus/BogusMenuCallback;Lorg/kman/email2/bogus/BogusMenuItem;)V

    .line 81
    invoke-virtual {v0, v6}, Lorg/kman/email2/bogus/BogusMenuItem;->setSubMenu(Lorg/kman/email2/bogus/BogusSubMenu;)V

    .line 82
    invoke-direct {p0, p1, v6}, Lorg/kman/email2/bogus/BogusMenuInflater;->parseMenuItemList(Landroid/content/res/XmlResourceParser;Lorg/kman/email2/bogus/BogusMenu;)V

    goto/16 :goto_1

    .line 78
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "<menu> should be inside <item>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_9
    const-string v7, "item"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_1

    .line 64
    :cond_a
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuInflater;->mContext:Landroid/content/Context;

    sget-object v6, Lorg/kman/email2/bogus/R$styleable;->BogusMenuItem:[I

    invoke-virtual {v0, p1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget v6, Lorg/kman/email2/bogus/R$styleable;->BogusMenuItem_android_id:I

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 68
    sget v7, Lorg/kman/email2/bogus/R$styleable;->BogusMenuItem_android_title:I

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {p2, v3, v6, v1, v7}, Lorg/kman/email2/bogus/BogusMenu;->addImpl(IIILjava/lang/CharSequence;)Lorg/kman/email2/bogus/BogusMenuItem;

    move-result-object v6

    .line 69
    sget v7, Lorg/kman/email2/bogus/R$styleable;->BogusMenuItem_android_showAsAction:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/kman/email2/bogus/BogusMenuItem;->setShowAsAction(I)V

    .line 70
    sget v7, Lorg/kman/email2/bogus/R$styleable;->BogusMenuItem_android_icon:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/kman/email2/bogus/BogusMenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 71
    sget v7, Lorg/kman/email2/bogus/R$styleable;->BogusMenuItem_android_enabled:I

    invoke-virtual {v0, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v6, v7}, Lorg/kman/email2/bogus/BogusMenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 72
    sget v7, Lorg/kman/email2/bogus/R$styleable;->BogusMenuItem_android_visible:I

    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v6, v7}, Lorg/kman/email2/bogus/BogusMenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 73
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, v6

    goto/16 :goto_1

    :cond_b
    return-void
.end method


# virtual methods
.method public inflate(ILandroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p2, Lorg/kman/email2/bogus/BogusMenu;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/bogus/BogusMenuInflater;->inflateExisting(ILorg/kman/email2/bogus/BogusMenu;)V

    return-void
.end method

.method public final inflateBogus(I)Lorg/kman/email2/bogus/BogusMenu;
    .locals 3

    .line 18
    new-instance v0, Lorg/kman/email2/bogus/BogusMenu;

    iget-object v1, p0, Lorg/kman/email2/bogus/BogusMenuInflater;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/kman/email2/bogus/BogusMenuInflater;->mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/bogus/BogusMenu;-><init>(Landroid/content/Context;Lorg/kman/email2/bogus/BogusMenuCallback;)V

    .line 19
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/bogus/BogusMenuInflater;->inflateExisting(ILorg/kman/email2/bogus/BogusMenu;)V

    return-object v0
.end method
