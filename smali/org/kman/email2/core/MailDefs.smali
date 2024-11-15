.class public final Lorg/kman/email2/core/MailDefs;
.super Ljava/lang/Object;
.source "MailDefs.kt"


# static fields
.field private static final DARK_THEME_HTML_BACKGROUND_HEX:Ljava/lang/String;

.field private static final DARK_THEME_HTML_COMPOSE_BACKGROUND_HEX:Ljava/lang/String;

.field private static final DARK_THEME_HTML_STYLE_LEGACY:Ljava/lang/String;

.field private static final DEFAULT_SERVER_NODE_URI:Ljava/lang/String;

.field private static final HUB_SERVER_URI:Ljava/lang/String;

.field public static final INSTANCE:Lorg/kman/email2/core/MailDefs;

.field private static final MEDIA_TYPE_JSON:Lokhttp3/MediaType;

.field private static final NIO_ASCII:Ljava/nio/charset/Charset;

.field private static final NIO_UTF8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/kman/email2/core/MailDefs;

    invoke-direct {v0}, Lorg/kman/email2/core/MailDefs;-><init>()V

    sput-object v0, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    .line 41
    const-string v0, "ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/core/MailDefs;->NIO_ASCII:Ljava/nio/charset/Charset;

    .line 42
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/core/MailDefs;->NIO_UTF8:Ljava/nio/charset/Charset;

    .line 106
    const-string v0, ""

    .line 105
    sput-object v0, Lorg/kman/email2/core/MailDefs;->DEFAULT_SERVER_NODE_URI:Ljava/lang/String;

    .line 111
    const-string v0, "https://hub.email2-cloud.com"

    .line 110
    sput-object v0, Lorg/kman/email2/core/MailDefs;->HUB_SERVER_URI:Ljava/lang/String;

    .line 115
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/core/MailDefs;->MEDIA_TYPE_JSON:Lokhttp3/MediaType;

    .line 154
    sget-object v0, Lorg/kman/email2/util/Hex;->INSTANCE:Lorg/kman/email2/util/Hex;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lorg/kman/email2/util/Hex;->encodeHexColor(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/kman/email2/core/MailDefs;->DARK_THEME_HTML_BACKGROUND_HEX:Ljava/lang/String;

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n\t\t\t\t<style id=\"kman-dark-theme\">\n\t\t\t\tbody {\n\t\t\t\t\tbackground: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " !important;\n\t\t\t\t}\n\t\t\t\t*:not([data-kman-keep-background]) {\n\t\t\t\t\tbackground: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " !important;\n\t\t\t\t}\n\t\t\t\ta {\n\t\t\t\t\tcolor: #03A9F4 !important;\n\t\t\t\t\tbackground: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " !important;\n\t\t\t\t}\n                .kman_quoted_header {\n \t\t\t\t\tcolor: #03A9F4 !important;\n               \t}\n\t\t\t\t</style>\n\t\t\t"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/kman/email2/core/MailDefs;->DARK_THEME_HTML_STYLE_LEGACY:Ljava/lang/String;

    const v1, -0xf0f10

    .line 176
    invoke-virtual {v0, v1}, Lorg/kman/email2/util/Hex;->encodeHexColor(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/core/MailDefs;->DARK_THEME_HTML_COMPOSE_BACKGROUND_HEX:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final folderShouldUseTotalCount(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final getDARK_THEME_HTML_COMPOSE_BACKGROUND_HEX()Ljava/lang/String;
    .locals 1

    .line 176
    sget-object v0, Lorg/kman/email2/core/MailDefs;->DARK_THEME_HTML_COMPOSE_BACKGROUND_HEX:Ljava/lang/String;

    return-object v0
.end method

.method public final getDARK_THEME_HTML_STYLE_LEGACY()Ljava/lang/String;
    .locals 1

    .line 157
    sget-object v0, Lorg/kman/email2/core/MailDefs;->DARK_THEME_HTML_STYLE_LEGACY:Ljava/lang/String;

    return-object v0
.end method

.method public final getDEFAULT_SERVER_NODE_URI()Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lorg/kman/email2/core/MailDefs;->DEFAULT_SERVER_NODE_URI:Ljava/lang/String;

    return-object v0
.end method

.method public final getHUB_SERVER_URI()Ljava/lang/String;
    .locals 1

    .line 109
    sget-object v0, Lorg/kman/email2/core/MailDefs;->HUB_SERVER_URI:Ljava/lang/String;

    return-object v0
.end method

.method public final getMEDIA_TYPE_JSON()Lokhttp3/MediaType;
    .locals 1

    .line 115
    sget-object v0, Lorg/kman/email2/core/MailDefs;->MEDIA_TYPE_JSON:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final getNIO_ASCII()Ljava/nio/charset/Charset;
    .locals 1

    .line 41
    sget-object v0, Lorg/kman/email2/core/MailDefs;->NIO_ASCII:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final getNIO_UTF8()Ljava/nio/charset/Charset;
    .locals 1

    .line 42
    sget-object v0, Lorg/kman/email2/core/MailDefs;->NIO_UTF8:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final getSortType(I)I
    .locals 0

    .line 0
    return p1
.end method

.method public final isEmulator()Z
    .locals 2

    .line 213
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "sdk_gphone_x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v1, "sdk_gphone64_x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v1, "sdk_gphone64_x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v1, "Android SDK built for x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v1, "Android SDK built for x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_5
    const-string v1, "sdk_gphone_x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x66dfb346 -> :sswitch_5
        -0x5539db49 -> :sswitch_4
        -0x4d0cab1a -> :sswitch_3
        -0x6f7b8c4 -> :sswitch_2
        -0x2a1377f -> :sswitch_1
        0x262ae3c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isMimeType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "reference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 118
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMimeTypePrefix(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "reference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 122
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
