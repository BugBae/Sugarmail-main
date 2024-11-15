.class public final Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;
.super Ljava/lang/Object;
.source "SaveToActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PathElem"
.end annotation


# instance fields
.field private final documentId:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;->documentId:Ljava/lang/String;

    iput-object p3, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDocumentId()Ljava/lang/String;
    .locals 1

    .line 398
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 398
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 398
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter$PathElem;->uri:Landroid/net/Uri;

    return-object v0
.end method
