.class abstract Lcom/android/ex/chips/DefaultPhotoManager$PhotoQuery;
.super Ljava/lang/Object;
.source "DefaultPhotoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/chips/DefaultPhotoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PhotoQuery"
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-string v0, "data15"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/ex/chips/DefaultPhotoManager$PhotoQuery;->PROJECTION:[Ljava/lang/String;

    return-void
.end method
