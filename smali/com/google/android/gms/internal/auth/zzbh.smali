.class public final Lcom/google/android/gms/internal/auth/zzbh;
.super Lcom/google/android/gms/internal/auth/zza;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
