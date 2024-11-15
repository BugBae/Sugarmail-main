.class public final Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$onCreatePreferences$4;
.super Ljava/lang/Object;
.source "AccountOptionsOptionsFragment.kt"

# interfaces
.implements Lorg/kman/prefsx/IntegerListPreference$ChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;


# direct methods
.method constructor <init>(Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$onCreatePreferences$4;->this$0:Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment$onCreatePreferences$4;->this$0:Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;

    invoke-static {v0, p1}, Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;->access$onChangeDaysToSync(Lorg/kman/email2/prefs/AccountOptionsOptionsFragment;I)V

    return-void
.end method
