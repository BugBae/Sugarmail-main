.class public final synthetic Lorg/kman/email2/util/GenericWorkerThread$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/util/GenericWorkerThread;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/util/GenericWorkerThread;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/util/GenericWorkerThread$$ExternalSyntheticLambda1;->f$0:Lorg/kman/email2/util/GenericWorkerThread;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/kman/email2/util/GenericWorkerThread$$ExternalSyntheticLambda1;->f$0:Lorg/kman/email2/util/GenericWorkerThread;

    invoke-static {v0, p1}, Lorg/kman/email2/util/GenericWorkerThread;->$r8$lambda$04lItEpEc-KmprX5q8CQB_xXn4E(Lorg/kman/email2/util/GenericWorkerThread;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method