.class final Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$HeaderItem;
.super Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BaseItem;
.source "BundleSettingsEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HeaderItem"
.end annotation


# instance fields
.field private final bundle:Lorg/kman/email2/data/MessageBundle;


# direct methods
.method public constructor <init>(Lorg/kman/email2/data/MessageBundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 297
    invoke-direct {p0, v0}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BaseItem;-><init>(I)V

    iput-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$HeaderItem;->bundle:Lorg/kman/email2/data/MessageBundle;

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    .line 299
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$HeaderItem;->bundle:Lorg/kman/email2/data/MessageBundle;

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageBundle;->getId()J

    move-result-wide v0

    return-wide v0
.end method
