.class public final Lorg/kman/email2/core/CalendarDefs;
.super Ljava/lang/Object;
.source "CalendarDefs.kt"


# static fields
.field public static final INSTANCE:Lorg/kman/email2/core/CalendarDefs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/core/CalendarDefs;

    invoke-direct {v0}, Lorg/kman/email2/core/CalendarDefs;-><init>()V

    sput-object v0, Lorg/kman/email2/core/CalendarDefs;->INSTANCE:Lorg/kman/email2/core/CalendarDefs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addDuration(JLjava/lang/String;)J
    .locals 2

    if-eqz p3, :cond_1

    .line 22
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0, p3}, Lorg/kman/email2/core/CalendarDefs;->parseDurationToMillis(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    return-wide p1

    .line 23
    :cond_1
    :goto_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final parseDurationToMillis(Ljava/lang/String;)J
    .locals 11

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    move-wide v6, v4

    :goto_0
    if-ge v3, v0, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-gt v9, v8, :cond_0

    const/16 v9, 0x3a

    if-ge v8, v9, :cond_0

    const/16 v9, 0xa

    int-to-long v9, v9

    mul-long v6, v6, v9

    add-int/lit8 v8, v8, -0x30

    int-to-long v8, v8

    add-long/2addr v6, v8

    goto :goto_3

    :cond_0
    const/16 v9, 0x53

    if-ne v8, v9, :cond_1

    .line 41
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    :goto_1
    add-long/2addr v4, v6

    goto :goto_2

    :cond_1
    const/16 v9, 0x4d

    if-ne v8, v9, :cond_2

    .line 42
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    const/16 v9, 0x48

    if-ne v8, v9, :cond_3

    .line 43
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    const/16 v9, 0x44

    if-ne v8, v9, :cond_4

    .line 44
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/16 v9, 0x18

    int-to-long v9, v9

    mul-long v9, v9, v6

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_1

    :cond_4
    const/16 v9, 0x57

    if-ne v8, v9, :cond_5

    .line 45
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/16 v9, 0xa8

    int-to-long v9, v9

    mul-long v9, v9, v6

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_1

    :cond_5
    :goto_2
    move-wide v6, v1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-wide v4
.end method

.method public final responseToStatus(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_5

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x54d84af8

    if-eq v0, v1, :cond_4

    const v1, -0x4eba25d2

    if-eq v0, v1, :cond_2

    const v1, 0x5bee62f6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "decline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "tentative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    goto :goto_1

    :cond_4
    const-string v0, "accept"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final statusToResponse(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 65
    const-string p1, "unknown"

    goto :goto_0

    .line 63
    :cond_0
    const-string p1, "tentative"

    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "decline"

    goto :goto_0

    .line 59
    :cond_2
    const-string p1, "accept"

    :goto_0
    return-object p1
.end method
