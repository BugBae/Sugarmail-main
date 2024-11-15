.class public interface abstract Lorg/kman/email2/setup/ServerSettingsLookup$ResultListener;
.super Ljava/lang/Object;
.source "ServerSettingsLookup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/setup/ServerSettingsLookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResultListener"
.end annotation


# virtual methods
.method public abstract onServerSettingsLookupDone(Ljava/lang/String;Lorg/kman/email2/sync/RsServerLookup;I)V
.end method

.method public abstract onServerSettingsLookupProgress(III)V
.end method
