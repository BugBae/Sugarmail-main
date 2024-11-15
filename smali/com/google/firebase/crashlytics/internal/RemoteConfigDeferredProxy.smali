.class public Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;
.super Ljava/lang/Object;
.source "RemoteConfigDeferredProxy.java"


# instance fields
.field private final remoteConfigInteropDeferred:Lcom/google/firebase/inject/Deferred;


# direct methods
.method public static synthetic $r8$lambda$tM9cwbkvs3BgPiTMmQjNX30V2r4(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->lambda$setupListener$0(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->remoteConfigInteropDeferred:Lcom/google/firebase/inject/Deferred;

    return-void
.end method

.method private static synthetic lambda$setupListener$0(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 37
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;

    .line 38
    const-string v0, "firebase"

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;->registerRolloutsStateSubscriber(Ljava/lang/String;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;)V

    .line 39
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p0

    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setupListener(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V
    .locals 2

    if-nez p1, :cond_0

    .line 31
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    .line 35
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->remoteConfigInteropDeferred:Lcom/google/firebase/inject/Deferred;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;)V

    invoke-interface {p1, v1}, Lcom/google/firebase/inject/Deferred;->whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    return-void
.end method