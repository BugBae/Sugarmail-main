.class public final Lorg/kman/email2/widget/WidgetUpdateService$Work;
.super Ljava/lang/Object;
.source "WidgetUpdateService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/widget/WidgetUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Work"
.end annotation


# instance fields
.field private final accountId:J

.field private final appWidgetIds:[I

.field private final what:I


# direct methods
.method public constructor <init>(I[IJ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/widget/WidgetUpdateService$Work;->what:I

    .line 17
    iput-object p2, p0, Lorg/kman/email2/widget/WidgetUpdateService$Work;->appWidgetIds:[I

    .line 18
    iput-wide p3, p0, Lorg/kman/email2/widget/WidgetUpdateService$Work;->accountId:J

    return-void
.end method


# virtual methods
.method public final getAccountId()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lorg/kman/email2/widget/WidgetUpdateService$Work;->accountId:J

    return-wide v0
.end method

.method public final getAppWidgetIds()[I
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/kman/email2/widget/WidgetUpdateService$Work;->appWidgetIds:[I

    return-object v0
.end method

.method public final getWhat()I
    .locals 1

    .line 16
    iget v0, p0, Lorg/kman/email2/widget/WidgetUpdateService$Work;->what:I

    return v0
.end method
