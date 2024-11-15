.class public interface abstract Lorg/kman/email2/compat/FingerprintManagerCompat;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compat/FingerprintManagerCompat$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/compat/FingerprintManagerCompat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/compat/FingerprintManagerCompat$Companion;->$$INSTANCE:Lorg/kman/email2/compat/FingerprintManagerCompat$Companion;

    sput-object v0, Lorg/kman/email2/compat/FingerprintManagerCompat;->Companion:Lorg/kman/email2/compat/FingerprintManagerCompat$Companion;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Landroid/content/Context;Landroid/os/CancellationSignal;Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;Landroid/os/Handler;)V
.end method

.method public abstract canAuthenticate()Z
.end method

.method public abstract setDescription(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method
