.class public abstract Lcom/google/android/gms/common/api/internal/TaskApiCall;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    }
.end annotation


# instance fields
.field private final zaa:[Lcom/google/android/gms/common/Feature;

.field private final zab:Z

.field private final zac:I


# direct methods
.method protected constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zaa:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zab:Z

    iput p3, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zac:I

    return-void
.end method

.method public static builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    .locals 2

    .line 0
    new-instance v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;-><init>(Lcom/google/android/gms/common/api/internal/zacw;)V

    return-object v0
.end method


# virtual methods
.method protected abstract doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
.end method

.method public shouldAutoResolveMissingFeatures()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zab:Z

    return v0
.end method

.method public final zaa()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zac:I

    return v0
.end method

.method public final zab()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zaa:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
