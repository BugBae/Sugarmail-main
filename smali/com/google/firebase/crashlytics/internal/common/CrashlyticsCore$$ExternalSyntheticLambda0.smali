.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic f$1:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->$r8$lambda$knH5rP9MzxyK2lsYoMqMtYQH4kA(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    return-void
.end method
