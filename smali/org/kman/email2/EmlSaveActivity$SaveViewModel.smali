.class public final Lorg/kman/email2/EmlSaveActivity$SaveViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "EmlSaveActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/EmlSaveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaveViewModel"
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private isSaved:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/kman/email2/EmlSaveActivity$SaveViewModel;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final isSaved()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lorg/kman/email2/EmlSaveActivity$SaveViewModel;->isSaved:Z

    return v0
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lorg/kman/email2/EmlSaveActivity$SaveViewModel;->error:Ljava/lang/String;

    return-void
.end method

.method public final setSaved(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lorg/kman/email2/EmlSaveActivity$SaveViewModel;->isSaved:Z

    return-void
.end method
