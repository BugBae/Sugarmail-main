.class public final synthetic Lorg/kman/email2/compose/SendCacheWorker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lorg/kman/email2/compose/SendCacheWorker$Batch;

.field public final synthetic f$2:Lorg/kman/email2/compose/SendCacheWorker$Listener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/kman/email2/compose/SendCacheWorker$Batch;Lorg/kman/email2/compose/SendCacheWorker$Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/SendCacheWorker$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/kman/email2/compose/SendCacheWorker$$ExternalSyntheticLambda1;->f$1:Lorg/kman/email2/compose/SendCacheWorker$Batch;

    iput-object p3, p0, Lorg/kman/email2/compose/SendCacheWorker$$ExternalSyntheticLambda1;->f$2:Lorg/kman/email2/compose/SendCacheWorker$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/kman/email2/compose/SendCacheWorker$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lorg/kman/email2/compose/SendCacheWorker$$ExternalSyntheticLambda1;->f$1:Lorg/kman/email2/compose/SendCacheWorker$Batch;

    iget-object v2, p0, Lorg/kman/email2/compose/SendCacheWorker$$ExternalSyntheticLambda1;->f$2:Lorg/kman/email2/compose/SendCacheWorker$Listener;

    invoke-static {v0, v1, v2}, Lorg/kman/email2/compose/SendCacheWorker;->$r8$lambda$MxJ-nA0n_gJylongrDIXIvpOHnk(Landroid/content/Context;Lorg/kman/email2/compose/SendCacheWorker$Batch;Lorg/kman/email2/compose/SendCacheWorker$Listener;)V

    return-void
.end method
