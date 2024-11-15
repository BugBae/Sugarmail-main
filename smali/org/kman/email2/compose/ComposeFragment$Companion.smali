.class public final Lorg/kman/email2/compose/ComposeFragment$Companion;
.super Ljava/lang/Object;
.source "ComposeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/ComposeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeFragment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$decodeEmailInUri(Lorg/kman/email2/compose/ComposeFragment$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3032
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeFragment$Companion;->decodeEmailInUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateDraftKey(Lorg/kman/email2/compose/ComposeFragment$Companion;)Ljava/lang/String;
    .locals 0

    .line 3032
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeFragment$Companion;->generateDraftKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateUploadKey(Lorg/kman/email2/compose/ComposeFragment$Companion;)Ljava/lang/String;
    .locals 0

    .line 3032
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeFragment$Companion;->generateUploadKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final decodeEmailInUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3124
    :try_start_0
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v0, p1}, Lorg/kman/email2/util/MiscUtil;->replacePlus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final generateDraftKey()Ljava/lang/String;
    .locals 2

    .line 3119
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lorg/kman/email2/util/MiscUtil;->randomString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final generateUploadKey()Ljava/lang/String;
    .locals 2

    .line 3115
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lorg/kman/email2/util/MiscUtil;->randomString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final newInstance(Landroid/os/Bundle;)Lorg/kman/email2/compose/ComposeFragment;
    .locals 1

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3034
    new-instance v0, Lorg/kman/email2/compose/ComposeFragment;

    invoke-direct {v0}, Lorg/kman/email2/compose/ComposeFragment;-><init>()V

    .line 3035
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
