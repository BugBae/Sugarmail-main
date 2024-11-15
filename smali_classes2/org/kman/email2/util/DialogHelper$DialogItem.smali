.class final Lorg/kman/email2/util/DialogHelper$DialogItem;
.super Ljava/lang/Object;
.source "DialogHelper.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/util/DialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DialogItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/util/DialogHelper$DialogItem$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/kman/email2/util/DialogHelper$DialogItem$CREATOR;


# instance fields
.field private dialog:Landroid/app/Dialog;

.field private final id:I

.field private final params:Landroid/os/Bundle;

.field private state:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/util/DialogHelper$DialogItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/util/DialogHelper$DialogItem$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/util/DialogHelper$DialogItem;->CREATOR:Lorg/kman/email2/util/DialogHelper$DialogItem$CREATOR;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Landroid/app/Dialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p1, p0, Lorg/kman/email2/util/DialogHelper$DialogItem;->id:I

    .line 112
    iput-object p2, p0, Lorg/kman/email2/util/DialogHelper$DialogItem;->params:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lorg/kman/email2/util/DialogHelper$DialogItem;->state:Landroid/os/Bundle;

    .line 114
    iput-object p3, p0, Lorg/kman/email2/util/DialogHelper$DialogItem;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const-class v0, Lorg/kman/email2/util/DialogHelper$DialogItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/kman/email2/util/DialogHelper$DialogItem;->id:I

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/util/DialogHelper$DialogItem;->params:Landroid/os/Bundle;

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/util/DialogHelper$DialogItem;->state:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lorg/kman/email2/util/DialogHelper$DialogItem;->dialog:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDialog()Landroid/app/Dialog;
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/kman/email2/util/DialogHelper$DialogItem;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 105
    iget v0, p0, Lorg/kman/email2/util/DialogHelper$DialogItem;->id:I

    return v0
.end method

.method public final getParams()Landroid/os/Bundle;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/kman/email2/util/DialogHelper$DialogItem;->params:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getState()Landroid/os/Bundle;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/kman/email2/util/DialogHelper$DialogItem;->state:Landroid/os/Bundle;

    return-object v0
.end method

.method public final setDialog(Landroid/app/Dialog;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lorg/kman/email2/util/DialogHelper$DialogItem;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method public final setState(Landroid/os/Bundle;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/kman/email2/util/DialogHelper$DialogItem;->state:Landroid/os/Bundle;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget p2, p0, Lorg/kman/email2/util/DialogHelper$DialogItem;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-object p2, p0, Lorg/kman/email2/util/DialogHelper$DialogItem;->params:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 129
    iget-object p2, p0, Lorg/kman/email2/util/DialogHelper$DialogItem;->state:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
