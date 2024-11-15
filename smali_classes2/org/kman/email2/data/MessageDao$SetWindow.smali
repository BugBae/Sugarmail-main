.class interface abstract Lorg/kman/email2/data/MessageDao$SetWindow;
.super Ljava/lang/Object;
.source "MessageDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/MessageDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "SetWindow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/MessageDao$SetWindow$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/MessageDao$SetWindow$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/data/MessageDao$SetWindow$Companion;->$$INSTANCE:Lorg/kman/email2/data/MessageDao$SetWindow$Companion;

    sput-object v0, Lorg/kman/email2/data/MessageDao$SetWindow;->Companion:Lorg/kman/email2/data/MessageDao$SetWindow$Companion;

    return-void
.end method


# virtual methods
.method public abstract setWindow(Landroid/database/sqlite/SQLiteCursor;Ljava/lang/String;J)V
.end method
