.class public final synthetic Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$$ExternalSyntheticLambda3;
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
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->$r8$lambda$iUUcRgOAbZh8UNjAHtaXPEK0bl8(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    move-result-object p1

    return-object p1
.end method
