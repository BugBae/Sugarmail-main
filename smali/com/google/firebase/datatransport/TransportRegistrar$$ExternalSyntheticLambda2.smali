.class public final synthetic Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->$r8$lambda$5P-SoDbsAOSc7vMtr9P22GdjNQw(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p1

    return-object p1
.end method
