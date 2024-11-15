.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field public final synthetic f$1:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda11;->f$0:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda11;->f$1:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda11;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda11;->f$0:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda11;->f$1:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda11;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$r8$lambda$Az_XcC-N4Av6RIRnvSTDNwzPrYQ(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V

    return-void
.end method
