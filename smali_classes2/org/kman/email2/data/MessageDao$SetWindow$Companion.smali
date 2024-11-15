.class public final Lorg/kman/email2/data/MessageDao$SetWindow$Companion;
.super Ljava/lang/Object;
.source "MessageDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/MessageDao$SetWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/kman/email2/data/MessageDao$SetWindow$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/data/MessageDao$SetWindow$Companion;

    invoke-direct {v0}, Lorg/kman/email2/data/MessageDao$SetWindow$Companion;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MessageDao$SetWindow$Companion;->$$INSTANCE:Lorg/kman/email2/data/MessageDao$SetWindow$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final factory()Lorg/kman/email2/data/MessageDao$SetWindow;
    .locals 2

    .line 1724
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 1725
    new-instance v0, Lorg/kman/email2/data/MessageDao$SetWindow_api28;

    invoke-direct {v0}, Lorg/kman/email2/data/MessageDao$SetWindow_api28;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
