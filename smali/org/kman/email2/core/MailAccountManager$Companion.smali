.class public final Lorg/kman/email2/core/MailAccountManager$Companion;
.super Ljava/lang/Object;
.source "MailAccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/MailAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/core/MailAccountManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEndpoint(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;Lorg/kman/email2/crypto/SimpleDecrypt;)Lorg/kman/email2/core/Endpoint;
    .locals 0

    .line 884
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailAccountManager$Companion;->getEndpoint(Landroid/content/SharedPreferences;Ljava/lang/String;Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;Lorg/kman/email2/crypto/SimpleDecrypt;)Lorg/kman/email2/core/Endpoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIndexedBoolean(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 884
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/core/MailAccountManager$Companion;->getIndexedBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getIndexedInt(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 884
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailAccountManager$Companion;->getIndexedInt(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 0

    .line 884
    invoke-direct/range {p0 .. p5}, Lorg/kman/email2/core/MailAccountManager$Companion;->getIndexedLong(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 884
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/core/MailAccountManager$Companion;->getIndexedString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIndexedStringNotNull(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 884
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/core/MailAccountManager$Companion;->getIndexedStringNotNull(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIndexedStringSet(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 884
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/core/MailAccountManager$Companion;->getIndexedStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStringNotNull(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 884
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/core/MailAccountManager$Companion;->getStringNotNull(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$putEndpoint(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;Lorg/kman/email2/core/Endpoint;Lorg/kman/email2/crypto/SimpleEncrypt;)V
    .locals 0

    .line 884
    invoke-direct/range {p0 .. p5}, Lorg/kman/email2/core/MailAccountManager$Companion;->putEndpoint(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;Lorg/kman/email2/core/Endpoint;Lorg/kman/email2/crypto/SimpleEncrypt;)V

    return-void
.end method

.method public static final synthetic access$putIndexedBoolean(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 884
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailAccountManager$Companion;->putIndexedBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$putIndexedInt(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 884
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailAccountManager$Companion;->putIndexedInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$putIndexedLong(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 884
    invoke-direct/range {p0 .. p5}, Lorg/kman/email2/core/MailAccountManager$Companion;->putIndexedLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$putIndexedString(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 884
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailAccountManager$Companion;->putIndexedString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$putIndexedStringSet(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 884
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailAccountManager$Companion;->putIndexedStringSet(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$removeEndpoint(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;)V
    .locals 0

    .line 884
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/core/MailAccountManager$Companion;->removeEndpoint(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;)V

    return-void
.end method

.method public static final synthetic access$removeIndexedValue(Lorg/kman/email2/core/MailAccountManager$Companion;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 884
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/core/MailAccountManager$Companion;->removeIndexedValue(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getEndpoint(Landroid/content/SharedPreferences;Ljava/lang/String;Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;Lorg/kman/email2/crypto/SimpleDecrypt;)Lorg/kman/email2/core/Endpoint;
    .locals 7

    .line 1033
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/kman/email2/core/MailAccountManager$Companion;->getIndexedString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1034
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1038
    :cond_0
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->getPort()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getIndexedInt(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 1039
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->getEncryption()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getIndexedInt(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 1040
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->getLogin()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/kman/email2/core/MailAccountManager$Companion;->getIndexedStringNotNull(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1041
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->getPasswd()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/core/MailAccountManager$Companion;->getIndexedStringNotNull(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1043
    new-instance p2, Lorg/kman/email2/core/Endpoint;

    invoke-virtual {p4, v0}, Lorg/kman/email2/crypto/SimpleDecrypt;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, p1}, Lorg/kman/email2/crypto/SimpleDecrypt;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/core/Endpoint;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getIndexedBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final getIndexedInt(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private final getIndexedLong(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    .line 1085
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4, p5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final getIndexedString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getIndexedStringNotNull(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1096
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 1097
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private final getIndexedStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final getStringNotNull(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1071
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1072
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 1073
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private final putEndpoint(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;Lorg/kman/email2/core/Endpoint;Lorg/kman/email2/crypto/SimpleEncrypt;)V
    .locals 2

    .line 1049
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lorg/kman/email2/core/Endpoint;->getServer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->putIndexedString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->getPort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lorg/kman/email2/core/Endpoint;->getPort()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->putIndexedInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1051
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->getEncryption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lorg/kman/email2/core/Endpoint;->getEncryption()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->putIndexedInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1053
    invoke-virtual {p4}, Lorg/kman/email2/core/Endpoint;->getLogin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lorg/kman/email2/crypto/SimpleEncrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1054
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->getLogin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1, v0}, Lorg/kman/email2/core/MailAccountManager$Companion;->putIndexedString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-virtual {p4}, Lorg/kman/email2/core/Endpoint;->getPasswd()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Lorg/kman/email2/crypto/SimpleEncrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 1057
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->getPasswd()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailAccountManager$Companion;->putIndexedString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final putIndexedBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private final putIndexedInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private final putIndexedLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private final putIndexedString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private final putIndexedStringSet(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    if-eqz p4, :cond_0

    .line 1129
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1132
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-void
.end method

.method private final removeEndpoint(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;)V
    .locals 1

    .line 1062
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/kman/email2/core/MailAccountManager$Companion;->removeIndexedValue(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->getPort()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/kman/email2/core/MailAccountManager$Companion;->removeIndexedValue(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->getEncryption()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/kman/email2/core/MailAccountManager$Companion;->removeIndexedValue(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->getLogin()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/kman/email2/core/MailAccountManager$Companion;->removeIndexedValue(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->getPasswd()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/core/MailAccountManager$Companion;->removeIndexedValue(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final removeIndexedValue(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final checkPeriodicJob(Landroid/content/Context;Z)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    sget-object v0, Lorg/kman/email2/core/TaskPrefs;->INSTANCE:Lorg/kman/email2/core/TaskPrefs;

    .line 923
    new-instance v5, Landroid/content/ComponentName;

    const-class v1, Lorg/kman/email2/contacts/PortraitRefreshJobService;

    invoke-direct {v5, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 925
    sget-object v9, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    const-string v10, "EMPTY"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    const-string v3, "prefAccountPortraitSetAt"

    const/16 v4, 0x4e21

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v7, v9

    move v8, p2

    invoke-virtual/range {v1 .. v8}, Lorg/kman/email2/core/TaskPrefs;->checkPeriodicJobService(Landroid/content/Context;Ljava/lang/String;ILandroid/content/ComponentName;ZLandroid/os/PersistableBundle;Z)V

    .line 931
    new-instance v5, Landroid/content/ComponentName;

    const-class v1, Lorg/kman/email2/core/AppShortcutJobService;

    invoke-direct {v5, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 933
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    const-string v3, "prefAppShortcutsSetAt"

    const/16 v4, 0x4e2b

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lorg/kman/email2/core/TaskPrefs;->checkPeriodicJobService(Landroid/content/Context;Ljava/lang/String;ILandroid/content/ComponentName;ZLandroid/os/PersistableBundle;Z)V

    return-void
.end method

.method public final getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    invoke-static {}, Lorg/kman/email2/core/MailAccountManager;->access$getINSTANCE$cp()Lorg/kman/email2/core/MailAccountManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 893
    invoke-static {}, Lorg/kman/email2/core/MailAccountManager;->access$getGInstanceLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 894
    :try_start_0
    invoke-static {}, Lorg/kman/email2/core/MailAccountManager;->access$getINSTANCE$cp()Lorg/kman/email2/core/MailAccountManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 895
    new-instance v1, Lorg/kman/email2/core/MailAccountManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/kman/email2/core/MailAccountManager;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lorg/kman/email2/core/MailAccountManager;->access$setINSTANCE$cp(Lorg/kman/email2/core/MailAccountManager;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 897
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 893
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 899
    :cond_1
    :goto_2
    invoke-static {}, Lorg/kman/email2/core/MailAccountManager;->access$getINSTANCE$cp()Lorg/kman/email2/core/MailAccountManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final hasEwsAccounts(Lorg/kman/email2/core/MailAccountManager;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 938
    invoke-static {p1}, Lorg/kman/email2/core/MailAccountManager;->access$hasEwsAccountsImpl(Lorg/kman/email2/core/MailAccountManager;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isGoodUserName(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 907
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 911
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-gt v6, v5, :cond_1

    const/16 v6, 0x3a

    if-ge v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-gt v4, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final isNoAccounts(Lorg/kman/email2/core/MailAccountManager;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 903
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccountManager;->getAccountCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
