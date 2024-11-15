.class public interface abstract Lorg/kman/email2/oauth/AuthFlowHost;
.super Ljava/lang/Object;
.source "AuthFlowHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/AuthFlowHost$Companion;,
        Lorg/kman/email2/oauth/AuthFlowHost$ForActivity;,
        Lorg/kman/email2/oauth/AuthFlowHost$ForFragment_api23;,
        Lorg/kman/email2/oauth/AuthFlowHost$ForFragment_base;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/oauth/AuthFlowHost$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/oauth/AuthFlowHost$Companion;->$$INSTANCE:Lorg/kman/email2/oauth/AuthFlowHost$Companion;

    sput-object v0, Lorg/kman/email2/oauth/AuthFlowHost;->Companion:Lorg/kman/email2/oauth/AuthFlowHost$Companion;

    return-void
.end method


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract launchAuthFlow(Landroid/content/Intent;)V
.end method

.method public abstract requestGetAccountsPermission()V
.end method
