.class final Lorg/kman/email2/sync/CalendarSync$SysColor;
.super Ljava/lang/Object;
.source "CalendarSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/CalendarSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SysColor"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/sync/CalendarSync$SysColor;->key:Ljava/lang/String;

    .line 1767
    iput p2, p0, Lorg/kman/email2/sync/CalendarSync$SysColor;->value:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1766
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync$SysColor;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1767
    iget v0, p0, Lorg/kman/email2/sync/CalendarSync$SysColor;->value:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    .line 1767
    iput p1, p0, Lorg/kman/email2/sync/CalendarSync$SysColor;->value:I

    return-void
.end method
