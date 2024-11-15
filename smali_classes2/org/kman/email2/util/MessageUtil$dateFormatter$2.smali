.class final Lorg/kman/email2/util/MessageUtil$dateFormatter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/util/MessageUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kman/email2/util/MessageUtil$dateFormatter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/util/MessageUtil$dateFormatter$2;

    invoke-direct {v0}, Lorg/kman/email2/util/MessageUtil$dateFormatter$2;-><init>()V

    sput-object v0, Lorg/kman/email2/util/MessageUtil$dateFormatter$2;->INSTANCE:Lorg/kman/email2/util/MessageUtil$dateFormatter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 358
    invoke-virtual {p0}, Lorg/kman/email2/util/MessageUtil$dateFormatter$2;->invoke()Ljava/util/Formatter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Formatter;
    .locals 2

    .line 359
    new-instance v0, Ljava/util/Formatter;

    invoke-static {}, Lorg/kman/email2/util/MessageUtil;->access$getDateBuffer$p()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    return-object v0
.end method
