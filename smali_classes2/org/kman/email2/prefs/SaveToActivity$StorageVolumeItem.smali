.class final Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;
.super Ljava/lang/Object;
.source "SaveToActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/SaveToActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StorageVolumeItem"
.end annotation


# instance fields
.field private final documentId:Ljava/lang/String;

.field private final isEmptyMessage:Z

.field private final isGoParent:Z

.field private final name:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;->isGoParent:Z

    .line 385
    iput-boolean p2, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;->isEmptyMessage:Z

    .line 386
    iput-object p3, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;->uri:Landroid/net/Uri;

    .line 387
    iput-object p4, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;->documentId:Ljava/lang/String;

    .line 388
    iput-object p5, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDocumentId()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 386
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final isEmptyMessage()Z
    .locals 1

    .line 385
    iget-boolean v0, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;->isEmptyMessage:Z

    return v0
.end method

.method public final isGoParent()Z
    .locals 1

    .line 384
    iget-boolean v0, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;->isGoParent:Z

    return v0
.end method
