.class public final Lorg/kman/email2/view/FolderCountsView;
.super Landroid/widget/TextView;
.source "FolderCountsView.kt"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/FolderCountsView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u0014J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\tH\u0016J\u001e\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0010J&\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010J\u000e\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\tJ\u0008\u0010!\u001a\u00020\u0017H\u0016J\u0008\u0010\"\u001a\u00020\u0017H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lorg/kman/email2/view/FolderCountsView;",
        "Landroid/widget/TextView;",
        "Landroid/widget/Checkable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mIsChecked",
        "",
        "mIsCompact",
        "mNumberFormat",
        "Ljava/text/NumberFormat;",
        "mPrefsTotalCounts",
        "mShowTotal",
        "mTotalCount",
        "",
        "mUnreadCount",
        "isChecked",
        "onCreateDrawableState",
        "",
        "extraSpace",
        "setChecked",
        "",
        "checked",
        "setCounts",
        "numberFormat",
        "prefs",
        "Lorg/kman/email2/util/Prefs;",
        "unread",
        "total",
        "setIsCompact",
        "isCompact",
        "toggle",
        "updateValue",
        "Companion",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I

.field public static final Companion:Lorg/kman/email2/view/FolderCountsView$Companion;


# instance fields
.field private mIsChecked:Z

.field private mIsCompact:Z

.field private mNumberFormat:Ljava/text/NumberFormat;

.field private mPrefsTotalCounts:Z

.field private mShowTotal:Z

.field private mTotalCount:I

.field private mUnreadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/view/FolderCountsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/view/FolderCountsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/view/FolderCountsView;->Companion:Lorg/kman/email2/view/FolderCountsView$Companion;

    const v0, 0x10100a0

    .line 114
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lorg/kman/email2/view/FolderCountsView;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 119
    iput p1, p0, Lorg/kman/email2/view/FolderCountsView;->mUnreadCount:I

    .line 120
    iput p1, p0, Lorg/kman/email2/view/FolderCountsView;->mTotalCount:I

    return-void
.end method

.method private final updateValue()V
    .locals 4

    .line 81
    iget-object v0, p0, Lorg/kman/email2/view/FolderCountsView;->mNumberFormat:Ljava/text/NumberFormat;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-boolean v1, p0, Lorg/kman/email2/view/FolderCountsView;->mShowTotal:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lorg/kman/email2/view/FolderCountsView;->mPrefsTotalCounts:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lorg/kman/email2/view/FolderCountsView;->mIsCompact:Z

    if-nez v1, :cond_3

    .line 85
    iget v1, p0, Lorg/kman/email2/view/FolderCountsView;->mTotalCount:I

    if-gtz v1, :cond_1

    .line 86
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_1
    iget v1, p0, Lorg/kman/email2/view/FolderCountsView;->mUnreadCount:I

    if-gtz v1, :cond_2

    .line 89
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget v1, p0, Lorg/kman/email2/view/FolderCountsView;->mTotalCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget v1, p0, Lorg/kman/email2/view/FolderCountsView;->mUnreadCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 95
    iget v2, p0, Lorg/kman/email2/view/FolderCountsView;->mTotalCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u00a0\u2022\u00a0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 102
    :cond_3
    iget v1, p0, Lorg/kman/email2/view/FolderCountsView;->mUnreadCount:I

    if-gtz v1, :cond_4

    .line 103
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget v1, p0, Lorg/kman/email2/view/FolderCountsView;->mUnreadCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lorg/kman/email2/view/FolderCountsView;->mIsChecked:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 33
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 34
    iget-boolean v0, p0, Lorg/kman/email2/view/FolderCountsView;->mIsChecked:Z

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lorg/kman/email2/view/FolderCountsView;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 37
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 21
    iget-boolean v0, p0, Lorg/kman/email2/view/FolderCountsView;->mIsChecked:Z

    if-eq v0, p1, :cond_0

    .line 22
    iput-boolean p1, p0, Lorg/kman/email2/view/FolderCountsView;->mIsChecked:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public final setCounts(Ljava/text/NumberFormat;Lorg/kman/email2/util/Prefs;I)V
    .locals 1

    const-string v0, "numberFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lorg/kman/email2/view/FolderCountsView;->mNumberFormat:Ljava/text/NumberFormat;

    .line 59
    iget-boolean p1, p0, Lorg/kman/email2/view/FolderCountsView;->mPrefsTotalCounts:Z

    invoke-virtual {p2}, Lorg/kman/email2/util/Prefs;->getPrefUiTotalCounts()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 60
    iget p1, p0, Lorg/kman/email2/view/FolderCountsView;->mUnreadCount:I

    if-ne p1, p3, :cond_0

    iget p1, p0, Lorg/kman/email2/view/FolderCountsView;->mTotalCount:I

    if-nez p1, :cond_0

    .line 61
    iget-boolean p1, p0, Lorg/kman/email2/view/FolderCountsView;->mShowTotal:Z

    if-eqz p1, :cond_1

    .line 63
    :cond_0
    invoke-virtual {p2}, Lorg/kman/email2/util/Prefs;->getPrefUiTotalCounts()Z

    move-result p1

    iput-boolean p1, p0, Lorg/kman/email2/view/FolderCountsView;->mPrefsTotalCounts:Z

    .line 64
    iput p3, p0, Lorg/kman/email2/view/FolderCountsView;->mUnreadCount:I

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lorg/kman/email2/view/FolderCountsView;->mTotalCount:I

    .line 66
    iput-boolean p1, p0, Lorg/kman/email2/view/FolderCountsView;->mShowTotal:Z

    .line 68
    invoke-direct {p0}, Lorg/kman/email2/view/FolderCountsView;->updateValue()V

    :cond_1
    return-void
.end method

.method public final setCounts(Ljava/text/NumberFormat;Lorg/kman/email2/util/Prefs;II)V
    .locals 1

    const-string v0, "numberFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lorg/kman/email2/view/FolderCountsView;->mNumberFormat:Ljava/text/NumberFormat;

    .line 43
    iget-boolean p1, p0, Lorg/kman/email2/view/FolderCountsView;->mPrefsTotalCounts:Z

    invoke-virtual {p2}, Lorg/kman/email2/util/Prefs;->getPrefUiTotalCounts()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 44
    iget p1, p0, Lorg/kman/email2/view/FolderCountsView;->mUnreadCount:I

    if-ne p1, p3, :cond_0

    iget p1, p0, Lorg/kman/email2/view/FolderCountsView;->mTotalCount:I

    if-ne p1, p4, :cond_0

    .line 45
    iget-boolean p1, p0, Lorg/kman/email2/view/FolderCountsView;->mShowTotal:Z

    if-nez p1, :cond_1

    .line 47
    :cond_0
    invoke-virtual {p2}, Lorg/kman/email2/util/Prefs;->getPrefUiTotalCounts()Z

    move-result p1

    iput-boolean p1, p0, Lorg/kman/email2/view/FolderCountsView;->mPrefsTotalCounts:Z

    .line 48
    iput p3, p0, Lorg/kman/email2/view/FolderCountsView;->mUnreadCount:I

    .line 49
    iput p4, p0, Lorg/kman/email2/view/FolderCountsView;->mTotalCount:I

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lorg/kman/email2/view/FolderCountsView;->mShowTotal:Z

    .line 52
    invoke-direct {p0}, Lorg/kman/email2/view/FolderCountsView;->updateValue()V

    :cond_1
    return-void
.end method

.method public final setIsCompact(Z)V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lorg/kman/email2/view/FolderCountsView;->mIsCompact:Z

    if-eq v0, p1, :cond_0

    .line 74
    iput-boolean p1, p0, Lorg/kman/email2/view/FolderCountsView;->mIsCompact:Z

    .line 76
    invoke-direct {p0}, Lorg/kman/email2/view/FolderCountsView;->updateValue()V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 28
    iget-boolean v0, p0, Lorg/kman/email2/view/FolderCountsView;->mIsChecked:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/kman/email2/view/FolderCountsView;->mIsChecked:Z

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method
