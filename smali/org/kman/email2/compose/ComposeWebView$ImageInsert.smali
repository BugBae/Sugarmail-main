.class public final Lorg/kman/email2/compose/ComposeWebView$ImageInsert;
.super Ljava/lang/Object;
.source "ComposeWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/ComposeWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageInsert"
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private final hash:Ljava/lang/String;

.field private final mime:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$ImageInsert;->name:Ljava/lang/String;

    .line 1096
    iput-object p2, p0, Lorg/kman/email2/compose/ComposeWebView$ImageInsert;->hash:Ljava/lang/String;

    .line 1097
    iput-object p3, p0, Lorg/kman/email2/compose/ComposeWebView$ImageInsert;->file:Ljava/io/File;

    .line 1098
    iput-object p4, p0, Lorg/kman/email2/compose/ComposeWebView$ImageInsert;->mime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1

    .line 1097
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$ImageInsert;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 1096
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$ImageInsert;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getMime()Ljava/lang/String;
    .locals 1

    .line 1098
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$ImageInsert;->mime:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1095
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$ImageInsert;->name:Ljava/lang/String;

    return-object v0
.end method
