.class public final Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;
.super Ljava/lang/Object;
.source "ComposeCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/ComposeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InlineImageSrc"
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private final mime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;->file:Ljava/io/File;

    iput-object p2, p0, Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;->mime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getMime()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;->mime:Ljava/lang/String;

    return-object v0
.end method
