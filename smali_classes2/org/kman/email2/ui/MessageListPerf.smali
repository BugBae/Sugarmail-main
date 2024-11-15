.class public final Lorg/kman/email2/ui/MessageListPerf;
.super Ljava/lang/Object;
.source "MessageListPerf.kt"


# static fields
.field public static final INSTANCE:Lorg/kman/email2/ui/MessageListPerf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/ui/MessageListPerf;

    invoke-direct {v0}, Lorg/kman/email2/ui/MessageListPerf;-><init>()V

    sput-object v0, Lorg/kman/email2/ui/MessageListPerf;->INSTANCE:Lorg/kman/email2/ui/MessageListPerf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPerfCounter()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
