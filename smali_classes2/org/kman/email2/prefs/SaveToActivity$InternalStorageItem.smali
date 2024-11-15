.class final Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;
.super Ljava/lang/Object;
.source "SaveToActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/SaveToActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalStorageItem"
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private final isEmptyMessage:Z

.field private final isGoParent:Z


# direct methods
.method public constructor <init>(ZZLjava/io/File;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;->isGoParent:Z

    .line 280
    iput-boolean p2, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;->isEmptyMessage:Z

    .line 281
    iput-object p3, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1

    .line 281
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;->file:Ljava/io/File;

    return-object v0
.end method

.method public final isEmptyMessage()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;->isEmptyMessage:Z

    return v0
.end method

.method public final isGoParent()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;->isGoParent:Z

    return v0
.end method
