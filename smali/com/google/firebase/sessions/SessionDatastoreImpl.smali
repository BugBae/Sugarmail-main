.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"

# interfaces
.implements Lcom/google/firebase/sessions/SessionDatastore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;,
        Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

.field private static final dataStore$delegate:Lkotlin/properties/ReadOnlyProperty;


# instance fields
.field private final backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

.field private final context:Landroid/content/Context;

.field private final currentSessionFromDatastore:Ljava/util/concurrent/atomic/AtomicReference;

.field private final firebaseSessionDataFlow:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->Companion:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    .line 113
    sget-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->INSTANCE:Lcom/google/firebase/sessions/SessionDataStoreConfigs;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->getSESSIONS_CONFIG_NAME()Ljava/lang/String;

    move-result-object v1

    .line 115
    new-instance v2, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 112
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion$dataStore$2;->INSTANCE:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion$dataStore$2;

    .line 115
    invoke-direct {v2, v0}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 112
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->dataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->context:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->currentSessionFromDatastore:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->Companion:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    invoke-static {v0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;->access$getDataStore(Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 74
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 125
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/google/firebase/sessions/SessionDatastoreImpl;)V

    .line 78
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->firebaseSessionDataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 81
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;

    invoke-direct {v5, p0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;-><init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->Companion:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSessionFromDatastore$p(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->currentSessionFromDatastore:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getDataStore$delegate$cp()Lkotlin/properties/ReadOnlyProperty;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->dataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionDataFlow$p(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->firebaseSessionDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic access$mapSessionsData(Lcom/google/firebase/sessions/SessionDatastoreImpl;Landroidx/datastore/preferences/core/Preferences;)Lcom/google/firebase/sessions/FirebaseSessionsData;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl;->mapSessionsData(Landroidx/datastore/preferences/core/Preferences;)Lcom/google/firebase/sessions/FirebaseSessionsData;

    move-result-object p0

    return-object p0
.end method

.method private final mapSessionsData(Landroidx/datastore/preferences/core/Preferences;)Lcom/google/firebase/sessions/FirebaseSessionsData;
    .locals 2

    .line 104
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsData;

    .line 105
    sget-object v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;->INSTANCE:Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;->getSESSION_ID()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 104
    invoke-direct {v0, p1}, Lcom/google/firebase/sessions/FirebaseSessionsData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCurrentSessionId()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->currentSessionFromDatastore:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/FirebaseSessionsData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/FirebaseSessionsData;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public updateSessionId(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;-><init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
