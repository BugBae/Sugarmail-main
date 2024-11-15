.class public interface abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
.super Ljava/lang/Object;
.source "EventStore.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract cleanUp()I
.end method

.method public abstract getNextCallTime(Lcom/google/android/datatransport/runtime/TransportContext;)J
.end method

.method public abstract hasPendingEventsFor(Lcom/google/android/datatransport/runtime/TransportContext;)Z
.end method

.method public abstract loadActiveContexts()Ljava/lang/Iterable;
.end method

.method public abstract loadBatch(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;
.end method

.method public abstract persist(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;
.end method

.method public abstract recordFailure(Ljava/lang/Iterable;)V
.end method

.method public abstract recordNextCallTime(Lcom/google/android/datatransport/runtime/TransportContext;J)V
.end method

.method public abstract recordSuccess(Ljava/lang/Iterable;)V
.end method
