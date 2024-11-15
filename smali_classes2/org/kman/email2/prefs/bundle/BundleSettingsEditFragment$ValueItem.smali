.class final Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$ValueItem;
.super Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BaseItem;
.source "BundleSettingsEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ValueItem"
.end annotation


# instance fields
.field private final value:Lorg/kman/email2/data/MessageBundleItem;


# direct methods
.method public constructor <init>(Lorg/kman/email2/data/MessageBundleItem;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 308
    invoke-direct {p0, v0}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BaseItem;-><init>(I)V

    iput-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$ValueItem;->value:Lorg/kman/email2/data/MessageBundleItem;

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    .line 310
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$ValueItem;->value:Lorg/kman/email2/data/MessageBundleItem;

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageBundleItem;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getValue()Lorg/kman/email2/data/MessageBundleItem;
    .locals 1

    .line 308
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$ValueItem;->value:Lorg/kman/email2/data/MessageBundleItem;

    return-object v0
.end method
