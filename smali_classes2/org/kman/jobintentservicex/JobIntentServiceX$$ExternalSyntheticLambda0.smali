.class public final synthetic Lorg/kman/jobintentservicex/JobIntentServiceX$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lorg/kman/jobintentservicex/JobIntentServiceX;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/jobintentservicex/JobIntentServiceX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/jobintentservicex/JobIntentServiceX$$ExternalSyntheticLambda0;->f$0:Lorg/kman/jobintentservicex/JobIntentServiceX;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/kman/jobintentservicex/JobIntentServiceX$$ExternalSyntheticLambda0;->f$0:Lorg/kman/jobintentservicex/JobIntentServiceX;

    invoke-static {v0, p1}, Lorg/kman/jobintentservicex/JobIntentServiceX;->$r8$lambda$J0HUvQp03bZ0AG_6mSO9ekWLHRc(Lorg/kman/jobintentservicex/JobIntentServiceX;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
