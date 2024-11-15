.class public final Lorg/kman/email2/html/HtmlTemplate$RawString;
.super Ljava/lang/Object;
.source "HtmlTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/html/HtmlTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawString"
.end annotation


# instance fields
.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/html/HtmlTemplate$RawString;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getS()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/kman/email2/html/HtmlTemplate$RawString;->s:Ljava/lang/String;

    return-object v0
.end method
