.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public static synthetic $r8$lambda$5P-SoDbsAOSc7vMtr9P22GdjNQw(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q9p8Nf35Faci7Q8zAMPraOdCTJ0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QkqDNTnBQvxCK9qVVo8puvSQXG0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;
    .locals 1

    .line 44
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 45
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->LEGACY_INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;
    .locals 1

    .line 52
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 53
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->LEGACY_INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;
    .locals 1

    .line 60
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 61
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component;",
            ">;"
        }
    .end annotation

    .line 39
    const-class v0, Lcom/google/android/datatransport/TransportFactory;

    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 40
    const-string v2, "fire-transport"

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 41
    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    new-instance v4, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;-><init>()V

    .line 42
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v1

    const-class v4, Lcom/google/firebase/datatransport/LegacyTransportBackend;

    .line 48
    invoke-static {v4, v0}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    .line 49
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda1;-><init>()V

    .line 50
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v4

    const-class v5, Lcom/google/firebase/datatransport/TransportBackend;

    .line 56
    invoke-static {v5, v0}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 57
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    new-instance v3, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda2;-><init>()V

    .line 58
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    const-string v3, "19.0.0"

    .line 64
    invoke-static {v2, v3}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/google/firebase/components/Component;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 38
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
