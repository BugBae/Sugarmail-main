.class public final Lorg/kman/email2/directory/EwsServerVersion$Companion;
.super Ljava/lang/Object;
.source "EwsServerVersion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/directory/EwsServerVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/directory/EwsServerVersion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lorg/kman/email2/directory/EwsServerVersion;
    .locals 5

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 17
    const-string v2, "V2_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object p1, Lorg/kman/email2/directory/EwsServerVersion;->Exchange2013:Lorg/kman/email2/directory/EwsServerVersion;

    return-object p1

    .line 21
    :cond_0
    invoke-static {}, Lorg/kman/email2/directory/EwsServerVersion;->access$getOffice365VersionPattern$cp()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x7e0

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7ef

    if-ge v0, v1, :cond_2

    .line 32
    sget-object p1, Lorg/kman/email2/directory/EwsServerVersion;->Exchange2013:Lorg/kman/email2/directory/EwsServerVersion;

    return-object p1

    .line 37
    :cond_2
    :goto_1
    invoke-static {}, Lorg/kman/email2/directory/EwsServerVersion;->values()[Lorg/kman/email2/directory/EwsServerVersion;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, v0, v3

    .line 38
    invoke-virtual {v2}, Lorg/kman/email2/directory/EwsServerVersion;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 43
    :cond_4
    sget-object p1, Lorg/kman/email2/directory/EwsServerVersion;->Exchange2007_SP1:Lorg/kman/email2/directory/EwsServerVersion;

    return-object p1
.end method
