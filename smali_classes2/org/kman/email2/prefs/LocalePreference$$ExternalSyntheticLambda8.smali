.class public final synthetic Lorg/kman/email2/prefs/LocalePreference$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroid/app/LocaleManager;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/LocaleManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/LocalePreference$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lorg/kman/email2/prefs/LocalePreference$$ExternalSyntheticLambda8;->f$1:Landroid/app/LocaleManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/kman/email2/prefs/LocalePreference$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    iget-object v1, p0, Lorg/kman/email2/prefs/LocalePreference$$ExternalSyntheticLambda8;->f$1:Landroid/app/LocaleManager;

    invoke-static {v0, v1}, Lorg/kman/email2/prefs/LocalePreference;->$r8$lambda$ct00dXs5c0JH-WyMH0AkM2AJFro(Ljava/lang/Object;Landroid/app/LocaleManager;)V

    return-void
.end method
