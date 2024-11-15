.class public final Lorg/kman/email2/html/HtmlConstants;
.super Ljava/lang/Object;
.source "HtmlConstants.kt"


# static fields
.field private static final HTML_AUTOLINK_EMAIL:Ljava/util/regex/Pattern;

.field private static final HTML_AUTOLINK_LINK_EMAIL:Ljava/util/regex/Pattern;

.field private static final HTML_AUTOLINK_LINK_EMAIL_PHONE:Ljava/util/regex/Pattern;

.field private static final HTML_GARBAGE_PATTERN:Lkotlin/text/Regex;

.field private static final HTML_STRUCTURE_PATTERN:Lkotlin/text/Regex;

.field private static final HTML_TEXT_EMAIL:Ljava/util/regex/Pattern;

.field private static final HTML_TEXT_LINK:Ljava/util/regex/Pattern;

.field public static final INSTANCE:Lorg/kman/email2/html/HtmlConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/kman/email2/html/HtmlConstants;

    invoke-direct {v0}, Lorg/kman/email2/html/HtmlConstants;-><init>()V

    sput-object v0, Lorg/kman/email2/html/HtmlConstants;->INSTANCE:Lorg/kman/email2/html/HtmlConstants;

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 6
    const-string v2, "</?html[^>]*>\\n*|<head\\b[^>]*>\\n*|</?head>\\n*|</?body[^>]*>\\n*"

    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lorg/kman/email2/html/HtmlConstants;->HTML_STRUCTURE_PATTERN:Lkotlin/text/Regex;

    .line 13
    new-instance v0, Lkotlin/text/Regex;

    .line 14
    const-string v2, "</?html[^>]*>\\n*|<head\\b[^>]*>\\n*|</?head>\\n*|</?body[^>]*>\\n*|<!DOCTYPE[^>]*>\\\\n*|</?meta[^>]*>\\n*|<!--[^>]*-->\\n*"

    .line 13
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lorg/kman/email2/html/HtmlConstants;->HTML_GARBAGE_PATTERN:Lkotlin/text/Regex;

    .line 32
    const-string v0, "\\b(?:[\\p{Alnum}+\\-_.]{1,60}@[\\p{Alnum}\\-_]{1,20}(?:\\.[\\p{Alnum}\\-_]{1,20}){1,10})\\b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/html/HtmlConstants;->HTML_AUTOLINK_EMAIL:Ljava/util/regex/Pattern;

    .line 36
    const-string v0, "\\b(?:((?:[a-z]{3,5}://[\\p{Alnum}\\-_]{1,20}(?:\\.[\\p{Alnum}\\-_]{1,20}){1,10}(?:[/?#]\\p{Graph}{1,350})?)|(?:(?:[\\p{Alnum}\\-_]{1,20}\\.){1,10}(?:com|ru|de|fr|co.uk)(?:[/?#]\\p{Graph}{1,350})?))|([\\p{Alnum}+\\-_.]{1,60}@[\\p{Alnum}\\-_]{1,20}(?:\\.[\\p{Alnum}\\-_]{1,20}){1,10}))\\b"

    .line 35
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/html/HtmlConstants;->HTML_AUTOLINK_LINK_EMAIL:Ljava/util/regex/Pattern;

    .line 39
    const-string v0, "\\b(?:((?:[a-z]{3,5}://[\\p{Alnum}\\-_]{1,20}(?:\\.[\\p{Alnum}\\-_]{1,20}){1,10}(?:[/?#]\\p{Graph}{1,350})?)|(?:(?:[\\p{Alnum}\\-_]{1,20}\\.){1,10}(?:com|ru|de|fr|co.uk)(?:[/?#]\\p{Graph}{1,350})?))|([\\p{Alnum}+\\-_.]{1,60}@[\\p{Alnum}\\-_]{1,20}(?:\\.[\\p{Alnum}\\-_]{1,20}){1,10})|((?:\\+[0-9]{1,10}[ \\.\\-]?)?(?:[0-9]?\\([0-9]{1,10}\\)[ \\.\\-]?)?([0-9]{1,20}[ \\.\\-]){0,5}[0-9]{1,20}))\\b"

    .line 38
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/html/HtmlConstants;->HTML_AUTOLINK_LINK_EMAIL_PHONE:Ljava/util/regex/Pattern;

    .line 42
    const-string v0, "(?:[a-z]{3,5}://[\\p{Alnum}\\-_]{1,20}(?:\\.[\\p{Alnum}\\-_]{1,20}){1,10}(?:[/?#]\\p{Graph}{1,350})?)|(?:(?:[\\p{Alnum}\\-_]{1,20}\\.){1,10}(?:com|ru|de|fr|co.uk)(?:[/?#]\\p{Graph}{1,350})?)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/html/HtmlConstants;->HTML_TEXT_LINK:Ljava/util/regex/Pattern;

    .line 43
    const-string v0, "[\\p{Alnum}+\\-_.]{1,60}@[\\p{Alnum}\\-_]{1,20}(?:\\.[\\p{Alnum}\\-_]{1,20}){1,10}"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/html/HtmlConstants;->HTML_TEXT_EMAIL:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHTML_AUTOLINK_EMAIL()Ljava/util/regex/Pattern;
    .locals 1

    .line 32
    sget-object v0, Lorg/kman/email2/html/HtmlConstants;->HTML_AUTOLINK_EMAIL:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final getHTML_AUTOLINK_LINK_EMAIL()Ljava/util/regex/Pattern;
    .locals 1

    .line 35
    sget-object v0, Lorg/kman/email2/html/HtmlConstants;->HTML_AUTOLINK_LINK_EMAIL:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final getHTML_AUTOLINK_LINK_EMAIL_PHONE()Ljava/util/regex/Pattern;
    .locals 1

    .line 38
    sget-object v0, Lorg/kman/email2/html/HtmlConstants;->HTML_AUTOLINK_LINK_EMAIL_PHONE:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final getHTML_TEXT_EMAIL()Ljava/util/regex/Pattern;
    .locals 1

    .line 43
    sget-object v0, Lorg/kman/email2/html/HtmlConstants;->HTML_TEXT_EMAIL:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final getHTML_TEXT_LINK()Ljava/util/regex/Pattern;
    .locals 1

    .line 42
    sget-object v0, Lorg/kman/email2/html/HtmlConstants;->HTML_TEXT_LINK:Ljava/util/regex/Pattern;

    return-object v0
.end method
