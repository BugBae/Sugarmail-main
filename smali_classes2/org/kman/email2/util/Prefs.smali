.class public final Lorg/kman/email2/util/Prefs;
.super Ljava/lang/Object;
.source "Prefs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/util/Prefs$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/util/Prefs$Companion;

.field private static final PREF_SAVE_ROOT_CURR:Ljava/lang/String;

.field private static final SUPPORTS_THEME_AUTO:Z

.field private static final cachedLock:Ljava/lang/Object;

.field private static cachedPrefs:Landroid/content/SharedPreferences;


# instance fields
.field private final app:Landroid/content/Context;

.field private loadSeed:J

.field private final outHsl:[F

.field private prefAccountList:Z

.field private prefAccountListClick:Z

.field private prefAccountListExpand:I

.field private final prefAccountListSwipeCommand:[I

.field private final prefAccountListSwipeCount:I

.field private final prefAccountListSwipeDirection:[I

.field private prefAnalytics:Z

.field private final prefComposeAutoSave:Z

.field private final prefComposeDefaultAccountId:J

.field private final prefComposeInternalBrowser:Z

.field private final prefComposeLastUsedAccountId:J

.field private final prefComposeQuoteFeatures:I

.field private final prefComposeQuoteFormat:I

.field private final prefComposeResizePhotos:I

.field private final prefComposeStartFormatted:Z

.field private final prefComposeUndoSend:Z

.field private final prefErrorNotify:Lorg/kman/email2/util/PrefsErrorNotify;

.field private prefMessageListAttachmentNames:Z

.field private prefMessageListCategoryNames:Z

.field private prefMessageListContactImages:Z

.field private prefMessageListDividers:Z

.field private prefMessageListGroupByDate:Z

.field private prefMessageListGroupByDateSticky:Z

.field private prefMessageListPreviewLines:I

.field private prefMessageListSmartSort:Z

.field private prefMessageListStars:Z

.field private prefMessageListStarsOnlyStarred:Z

.field private prefMessageListVaryingBackgrounds:I

.field private prefMessageViewAfterOp:I

.field private final prefMessageViewAutofitToWidth:Z

.field private final prefMessageViewAutolinkPhoneNumbers:Z

.field private final prefMessageViewBlockLinked:Z

.field private final prefMessageViewChromeTabs:Z

.field private final prefMessageViewHideQuoted:Z

.field private final prefMessageViewMarkRead:I

.field private final prefMessageViewShowDetails:Z

.field private final prefMessageViewTrustContacts:Z

.field private final prefNotify:Lorg/kman/email2/util/PrefsNotify;

.field private final prefNotifyCombined:Z

.field private final prefNotifyEnable:Z

.field private final prefSwipeCommand:[I

.field private final prefSwipeCount:I

.field private final prefSwipeDirection:[I

.field private prefThreadAcrossFolders:Z

.field private prefThreadBreakBySubject:Z

.field private prefThreadBundleEnable:Z

.field private prefThreadEnable:Z

.field private prefThreadPromoteSameFolder:Z

.field private prefThreadSender:Z

.field private prefUiAccentColor:I

.field private prefUiBackgroundImage:Lorg/kman/email2/util/BackgroundImage;

.field private prefUiCompactLayouts:Z

.field private prefUiDarkAtNightEnd:I

.field private prefUiDarkAtNightStart:I

.field private prefUiFabColor:I

.field private prefUiFullFolderNames:Z

.field private prefUiPureBlack:Z

.field private prefUiReplaceFolderNames:Z

.field private prefUiScrollPanel:Z

.field private prefUiTheme:I

.field private prefUiThinFonts:Z

.field private prefUiTotalCounts:Z

.field private prefUiUseBackgroundImage:Z

.field private final prefs:Landroid/content/SharedPreferences;

.field private themeResolveDone:Z

.field private themeResolveValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/kman/email2/util/Prefs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/util/Prefs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/util/Prefs;->Companion:Lorg/kman/email2/util/Prefs$Companion;

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lorg/kman/email2/util/Prefs;->SUPPORTS_THEME_AUTO:Z

    if-lt v0, v1, :cond_1

    .line 131
    const-string v0, "prefSaveRoot"

    goto :goto_1

    .line 132
    :cond_1
    const-string v0, "prefSaveRoot_api30"

    .line 131
    :goto_1
    sput-object v0, Lorg/kman/email2/util/Prefs;->PREF_SAVE_ROOT_CURR:Ljava/lang/String;

    .line 149
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/util/Prefs;->cachedLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/util/Prefs;->app:Landroid/content/Context;

    .line 15
    sget-object v0, Lorg/kman/email2/util/Prefs;->Companion:Lorg/kman/email2/util/Prefs$Companion;

    const-string v1, "app"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/kman/email2/util/Prefs$Companion;->access$getCached(Lorg/kman/email2/util/Prefs$Companion;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const/4 v0, -0x1

    .line 178
    iput v0, p0, Lorg/kman/email2/util/Prefs;->prefUiDarkAtNightStart:I

    .line 179
    iput v0, p0, Lorg/kman/email2/util/Prefs;->prefUiDarkAtNightEnd:I

    const/4 v1, 0x1

    .line 180
    iput-boolean v1, p0, Lorg/kman/email2/util/Prefs;->prefUiScrollPanel:Z

    .line 183
    iput v1, p0, Lorg/kman/email2/util/Prefs;->prefAccountListExpand:I

    .line 186
    iput-boolean v1, p0, Lorg/kman/email2/util/Prefs;->prefThreadEnable:Z

    .line 187
    iput-boolean v1, p0, Lorg/kman/email2/util/Prefs;->prefThreadSender:Z

    .line 188
    iput-boolean v1, p0, Lorg/kman/email2/util/Prefs;->prefThreadBreakBySubject:Z

    .line 189
    iput-boolean v1, p0, Lorg/kman/email2/util/Prefs;->prefThreadAcrossFolders:Z

    .line 191
    iput-boolean v1, p0, Lorg/kman/email2/util/Prefs;->prefThreadBundleEnable:Z

    .line 195
    iput-boolean v1, p0, Lorg/kman/email2/util/Prefs;->prefMessageListContactImages:Z

    .line 196
    iput-boolean v1, p0, Lorg/kman/email2/util/Prefs;->prefMessageListStars:Z

    .line 198
    iput v1, p0, Lorg/kman/email2/util/Prefs;->prefMessageListPreviewLines:I

    .line 199
    iput-boolean v1, p0, Lorg/kman/email2/util/Prefs;->prefMessageListDividers:Z

    .line 201
    iput-boolean v1, p0, Lorg/kman/email2/util/Prefs;->prefMessageListCategoryNames:Z

    const/4 v2, 0x2

    .line 206
    iput v2, p0, Lorg/kman/email2/util/Prefs;->prefAccountListSwipeCount:I

    .line 207
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/util/Prefs;->prefAccountListSwipeDirection:[I

    .line 208
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/kman/email2/util/Prefs;->prefAccountListSwipeCommand:[I

    const/4 v0, 0x6

    .line 210
    iput v0, p0, Lorg/kman/email2/util/Prefs;->prefSwipeCount:I

    .line 211
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lorg/kman/email2/util/Prefs;->prefSwipeDirection:[I

    .line 212
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/kman/email2/util/Prefs;->prefSwipeCommand:[I

    .line 214
    const-string v0, "prefMessageViewAutofitToWidth"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageViewAutofitToWidth:Z

    .line 215
    const-string v0, "prefMessageViewAutolinkPhoneNumbers"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageViewAutolinkPhoneNumbers:Z

    .line 216
    const-string v0, "prefMessageViewHideQuoted"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageViewHideQuoted:Z

    .line 217
    const-string v0, "prefMessageViewBlockLinked"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageViewBlockLinked:Z

    .line 218
    const-string v0, "prefMessageViewTrustContacts"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageViewTrustContacts:Z

    .line 219
    const-string v0, "prefMessageViewChromeTabs"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageViewChromeTabs:Z

    .line 220
    const-string v0, "prefMessageViewShowDetails"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageViewShowDetails:Z

    .line 221
    const-string v0, "prefMessageViewMarkRead"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageViewMarkRead:I

    .line 222
    iput v1, p0, Lorg/kman/email2/util/Prefs;->prefMessageViewAfterOp:I

    .line 224
    const-string v0, "prefComposeQuoteFormat"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/util/Prefs;->prefComposeQuoteFormat:I

    .line 225
    const-string v0, "prefComposeQuoteFeatures"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/util/Prefs;->prefComposeQuoteFeatures:I

    .line 226
    const-string v0, "prefComposeUndoSend"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefComposeUndoSend:Z

    .line 227
    const-string v0, "prefComposeStartFormatted"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefComposeStartFormatted:Z

    .line 228
    const-string v0, "prefComposeInternalBrowser"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefComposeInternalBrowser:Z

    .line 229
    const-string v0, "prefComposeAutoSave"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefComposeAutoSave:Z

    .line 230
    const-string v0, "prefComposeResizePhotos"

    const/16 v3, 0x800

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/util/Prefs;->prefComposeResizePhotos:I

    .line 231
    const-string v0, "prefComposeLastUsedAccountId"

    const-wide/16 v3, 0x0

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lorg/kman/email2/util/Prefs;->prefComposeLastUsedAccountId:J

    .line 232
    const-string v0, "prefComposeDefaultAccountId"

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lorg/kman/email2/util/Prefs;->prefComposeDefaultAccountId:J

    .line 234
    const-string v0, "prefNotifyEnable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefNotifyEnable:Z

    .line 235
    const-string v0, "prefNotifyCombined"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefNotifyCombined:Z

    .line 236
    new-instance v0, Lorg/kman/email2/util/PrefsNotify;

    invoke-direct {v0, p1}, Lorg/kman/email2/util/PrefsNotify;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lorg/kman/email2/util/Prefs;->prefNotify:Lorg/kman/email2/util/PrefsNotify;

    .line 237
    new-instance v0, Lorg/kman/email2/util/PrefsErrorNotify;

    invoke-direct {v0, p1}, Lorg/kman/email2/util/PrefsErrorNotify;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lorg/kman/email2/util/Prefs;->prefErrorNotify:Lorg/kman/email2/util/PrefsErrorNotify;

    .line 243
    invoke-virtual {p0}, Lorg/kman/email2/util/Prefs;->update()V

    const/4 p1, 0x3

    .line 414
    new-array p1, p1, [F

    iput-object p1, p0, Lorg/kman/email2/util/Prefs;->outHsl:[F

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public static final synthetic access$getCachedLock$cp()Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object v0, Lorg/kman/email2/util/Prefs;->cachedLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getCachedPrefs$cp()Landroid/content/SharedPreferences;
    .locals 1

    .line 13
    sget-object v0, Lorg/kman/email2/util/Prefs;->cachedPrefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static final synthetic access$getPREF_SAVE_ROOT_CURR$cp()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lorg/kman/email2/util/Prefs;->PREF_SAVE_ROOT_CURR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSUPPORTS_THEME_AUTO$cp()Z
    .locals 1

    .line 13
    sget-boolean v0, Lorg/kman/email2/util/Prefs;->SUPPORTS_THEME_AUTO:Z

    return v0
.end method

.method public static final synthetic access$setCachedPrefs$cp(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 13
    sput-object p0, Lorg/kman/email2/util/Prefs;->cachedPrefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final isAtOrLater(IIII)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-le p1, p3, :cond_0

    return v0

    :cond_0
    if-ne p1, p3, :cond_1

    if-lt p2, p4, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final applyChanges(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getMessageListColor(ILjava/lang/String;)I
    .locals 2

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    sget-object v0, Lorg/kman/email2/util/Prefs;->Companion:Lorg/kman/email2/util/Prefs$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/util/Prefs$Companion;->resolveMessageListSuffix(I)Ljava/lang/String;

    move-result-object p1

    .line 401
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getPrefAccountList()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefAccountList:Z

    return v0
.end method

.method public final getPrefAccountListClick()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefAccountListClick:Z

    return v0
.end method

.method public final getPrefAccountListExpand()I
    .locals 1

    .line 183
    iget v0, p0, Lorg/kman/email2/util/Prefs;->prefAccountListExpand:I

    return v0
.end method

.method public final getPrefAccountListSwipeCommand()[I
    .locals 1

    .line 208
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefAccountListSwipeCommand:[I

    return-object v0
.end method

.method public final getPrefAccountListSwipeCount()I
    .locals 1

    .line 206
    iget v0, p0, Lorg/kman/email2/util/Prefs;->prefAccountListSwipeCount:I

    return v0
.end method

.method public final getPrefAccountListSwipeDirection()[I
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefAccountListSwipeDirection:[I

    return-object v0
.end method

.method public final getPrefAnalytics()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefAnalytics:Z

    return v0
.end method

.method public final getPrefComposeAutoSave()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefComposeAutoSave:Z

    return v0
.end method

.method public final getPrefComposeDefaultAccountId()J
    .locals 2

    .line 232
    iget-wide v0, p0, Lorg/kman/email2/util/Prefs;->prefComposeDefaultAccountId:J

    return-wide v0
.end method

.method public final getPrefComposeInternalBrowser()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefComposeInternalBrowser:Z

    return v0
.end method

.method public final getPrefComposeLastUsedAccountId()J
    .locals 2

    .line 231
    iget-wide v0, p0, Lorg/kman/email2/util/Prefs;->prefComposeLastUsedAccountId:J

    return-wide v0
.end method

.method public final getPrefComposeQuoteFeatures()I
    .locals 1

    .line 225
    iget v0, p0, Lorg/kman/email2/util/Prefs;->prefComposeQuoteFeatures:I

    return v0
.end method

.method public final getPrefComposeQuoteFormat()I
    .locals 1

    .line 224
    iget v0, p0, Lorg/kman/email2/util/Prefs;->prefComposeQuoteFormat:I

    return v0
.end method

.method public final getPrefComposeResizePhotos()I
    .locals 1

    .line 230
    iget v0, p0, Lorg/kman/email2/util/Prefs;->prefComposeResizePhotos:I

    return v0
.end method

.method public final getPrefComposeStartFormatted()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefComposeStartFormatted:Z

    return v0
.end method

.method public final getPrefComposeUndoSend()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefComposeUndoSend:Z

    return v0
.end method

.method public final getPrefErrorNotify()Lorg/kman/email2/util/PrefsErrorNotify;
    .locals 1

    .line 237
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefErrorNotify:Lorg/kman/email2/util/PrefsErrorNotify;

    return-object v0
.end method

.method public final getPrefMessageListAttachmentNames()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageListAttachmentNames:Z

    return v0
.end method

.method public final getPrefMessageListCategoryNames()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageListCategoryNames:Z

    return v0
.end method

.method public final getPrefMessageListContactImages()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageListContactImages:Z

    return v0
.end method

.method public final getPrefMessageListDividers()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageListDividers:Z

    return v0
.end method

.method public final getPrefMessageListGroupByDate()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageListGroupByDate:Z

    return v0
.end method

.method public final getPrefMessageListGroupByDateSticky()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageListGroupByDateSticky:Z

    return v0
.end method

.method public final getPrefMessageListPreviewLines()I
    .locals 1

    .line 198
    iget v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageListPreviewLines:I

    return v0
.end method

.method public final getPrefMessageListSmartSort()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageListSmartSort:Z

    return v0
.end method

.method public final getPrefMessageListStars()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageListStars:Z

    return v0
.end method

.method public final getPrefMessageListStarsOnlyStarred()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageListStarsOnlyStarred:Z

    return v0
.end method

.method public final getPrefMessageListVaryingBackgrounds()I
    .locals 1

    .line 202
    iget v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageListVaryingBackgrounds:I

    return v0
.end method

.method public final getPrefMessageViewAfterOp()I
    .locals 1

    .line 222
    iget v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageViewAfterOp:I

    return v0
.end method

.method public final getPrefMessageViewAutofitToWidth()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageViewAutofitToWidth:Z

    return v0
.end method

.method public final getPrefMessageViewAutolinkPhoneNumbers()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageViewAutolinkPhoneNumbers:Z

    return v0
.end method

.method public final getPrefMessageViewBlockLinked()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageViewBlockLinked:Z

    return v0
.end method

.method public final getPrefMessageViewChromeTabs()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageViewChromeTabs:Z

    return v0
.end method

.method public final getPrefMessageViewHideQuoted()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageViewHideQuoted:Z

    return v0
.end method

.method public final getPrefMessageViewMarkRead()I
    .locals 1

    .line 221
    iget v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageViewMarkRead:I

    return v0
.end method

.method public final getPrefMessageViewShowDetails()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageViewShowDetails:Z

    return v0
.end method

.method public final getPrefMessageViewTrustContacts()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageViewTrustContacts:Z

    return v0
.end method

.method public final getPrefNotify()Lorg/kman/email2/util/PrefsNotify;
    .locals 1

    .line 236
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefNotify:Lorg/kman/email2/util/PrefsNotify;

    return-object v0
.end method

.method public final getPrefNotifyCombined()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefNotifyCombined:Z

    return v0
.end method

.method public final getPrefNotifyEnable()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefNotifyEnable:Z

    return v0
.end method

.method public final getPrefSwipeCommand()[I
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefSwipeCommand:[I

    return-object v0
.end method

.method public final getPrefSwipeCount()I
    .locals 1

    .line 210
    iget v0, p0, Lorg/kman/email2/util/Prefs;->prefSwipeCount:I

    return v0
.end method

.method public final getPrefSwipeDirection()[I
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefSwipeDirection:[I

    return-object v0
.end method

.method public final getPrefThreadAcrossFolders()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefThreadAcrossFolders:Z

    return v0
.end method

.method public final getPrefThreadBreakBySubject()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefThreadBreakBySubject:Z

    return v0
.end method

.method public final getPrefThreadBundleEnable()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefThreadBundleEnable:Z

    return v0
.end method

.method public final getPrefThreadEnable()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefThreadEnable:Z

    return v0
.end method

.method public final getPrefThreadPromoteSameFolder()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefThreadPromoteSameFolder:Z

    return v0
.end method

.method public final getPrefThreadSender()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefThreadSender:Z

    return v0
.end method

.method public final getPrefUiAccentColor()I
    .locals 1

    .line 171
    iget v0, p0, Lorg/kman/email2/util/Prefs;->prefUiAccentColor:I

    return v0
.end method

.method public final getPrefUiBackgroundImage()Lorg/kman/email2/util/BackgroundImage;
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefUiBackgroundImage:Lorg/kman/email2/util/BackgroundImage;

    return-object v0
.end method

.method public final getPrefUiCompactLayouts()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefUiCompactLayouts:Z

    return v0
.end method

.method public final getPrefUiFabColor()I
    .locals 1

    .line 172
    iget v0, p0, Lorg/kman/email2/util/Prefs;->prefUiFabColor:I

    return v0
.end method

.method public final getPrefUiFullFolderNames()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefUiFullFolderNames:Z

    return v0
.end method

.method public final getPrefUiPureBlack()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefUiPureBlack:Z

    return v0
.end method

.method public final getPrefUiReplaceFolderNames()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefUiReplaceFolderNames:Z

    return v0
.end method

.method public final getPrefUiScrollPanel()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefUiScrollPanel:Z

    return v0
.end method

.method public final getPrefUiThinFonts()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefUiThinFonts:Z

    return v0
.end method

.method public final getPrefUiTotalCounts()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefUiTotalCounts:Z

    return v0
.end method

.method public final getPrefUiUseBackgroundImage()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefUiUseBackgroundImage:Z

    return v0
.end method

.method public final isRestartRequired(Lorg/kman/email2/util/Prefs;)Z
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefAccountList:Z

    iget-boolean v1, p1, Lorg/kman/email2/util/Prefs;->prefAccountList:Z

    if-ne v0, v1, :cond_1

    .line 393
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefUiScrollPanel:Z

    iget-boolean p1, p1, Lorg/kman/email2/util/Prefs;->prefUiScrollPanel:Z

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final resolveAccentColor()I
    .locals 2

    .line 382
    iget v0, p0, Lorg/kman/email2/util/Prefs;->prefUiAccentColor:I

    if-eqz v0, :cond_0

    return v0

    .line 385
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefUiBackgroundImage:Lorg/kman/email2/util/BackgroundImage;

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {v0}, Lorg/kman/email2/util/BackgroundImage;->getColor()I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final resolveTheme(Landroid/content/Context;)I
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->themeResolveDone:Z

    if-eqz v0, :cond_0

    .line 312
    iget p1, p0, Lorg/kman/email2/util/Prefs;->themeResolveValue:I

    return p1

    .line 315
    :cond_0
    iget v0, p0, Lorg/kman/email2/util/Prefs;->prefUiTheme:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 348
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/kman/email2/R$bool;->prefs_ui_theme_is_night:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 318
    :cond_3
    iget p1, p0, Lorg/kman/email2/util/Prefs;->prefUiDarkAtNightStart:I

    if-ltz p1, :cond_6

    iget v3, p0, Lorg/kman/email2/util/Prefs;->prefUiDarkAtNightEnd:I

    if-ltz v3, :cond_6

    if-eq p1, v3, :cond_6

    .line 320
    div-int/lit8 v4, p1, 0x64

    .line 321
    rem-int/lit8 p1, p1, 0x64

    .line 322
    div-int/lit8 v5, v3, 0x64

    .line 323
    rem-int/lit8 v3, v3, 0x64

    .line 325
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/16 v7, 0xb

    .line 326
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xc

    .line 327
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 329
    iget v8, p0, Lorg/kman/email2/util/Prefs;->prefUiDarkAtNightStart:I

    iget v9, p0, Lorg/kman/email2/util/Prefs;->prefUiDarkAtNightEnd:I

    if-ge v8, v9, :cond_4

    .line 331
    invoke-direct {p0, v7, v6, v4, p1}, Lorg/kman/email2/util/Prefs;->isAtOrLater(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 332
    invoke-direct {p0, v5, v3, v7, v6}, Lorg/kman/email2/util/Prefs;->isAtOrLater(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_4
    if-le v8, v9, :cond_6

    .line 338
    invoke-direct {p0, v7, v6, v4, p1}, Lorg/kman/email2/util/Prefs;->isAtOrLater(IIII)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 341
    :cond_5
    invoke-direct {p0, v5, v3, v7, v6}, Lorg/kman/email2/util/Prefs;->isAtOrLater(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 357
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lorg/kman/email2/util/Prefs;->prefUiUseBackgroundImage:Z

    if-eqz p1, :cond_7

    sget-object p1, Lorg/kman/email2/util/BackgroundImage;->Companion:Lorg/kman/email2/util/BackgroundImage$Companion;

    invoke-virtual {p1, v0}, Lorg/kman/email2/util/BackgroundImage$Companion;->getBackgroundImage(I)Lorg/kman/email2/util/BackgroundImage;

    move-result-object p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-nez v0, :cond_9

    const/16 v3, 0xa

    if-eqz p1, :cond_8

    const/16 v0, 0xa

    .line 365
    :cond_8
    iget v4, p0, Lorg/kman/email2/util/Prefs;->prefUiAccentColor:I

    if-eqz v4, :cond_9

    .line 366
    iget-object v5, p0, Lorg/kman/email2/util/Prefs;->outHsl:[F

    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 367
    iget-object v4, p0, Lorg/kman/email2/util/Prefs;->outHsl:[F

    aget v1, v4, v1

    const v4, 0x3f19999a    # 0.6f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_9

    const/16 v0, 0xa

    .line 373
    :cond_9
    iput-object p1, p0, Lorg/kman/email2/util/Prefs;->prefUiBackgroundImage:Lorg/kman/email2/util/BackgroundImage;

    .line 375
    iput-boolean v2, p0, Lorg/kman/email2/util/Prefs;->themeResolveDone:Z

    .line 376
    iput v0, p0, Lorg/kman/email2/util/Prefs;->themeResolveValue:I

    return v0
.end method

.method public final setPrefMessageListSmartSort(Z)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Lorg/kman/email2/util/Prefs;->prefMessageListSmartSort:Z

    return-void
.end method

.method public final update()V
    .locals 6

    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/util/Prefs;->loadSeed:J

    .line 255
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefAnalyticsEnable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefAnalytics:Z

    .line 257
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->app:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$integer;->prefs_ui_theme_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 258
    iget-object v1, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "prefUiTheme"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/util/Prefs;->prefUiTheme:I

    .line 259
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefUiUseBackgroundImage"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefUiUseBackgroundImage:Z

    .line 260
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefUiAccentColor"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/util/Prefs;->prefUiAccentColor:I

    .line 261
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefUiFabColor"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/util/Prefs;->prefUiFabColor:I

    .line 262
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefUiPureBlack"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefUiPureBlack:Z

    .line 264
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefUiCompactLayouts"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefUiCompactLayouts:Z

    .line 265
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefUiReplaceFolderNames"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefUiReplaceFolderNames:Z

    .line 266
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefUiFullFolderNames"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefUiFullFolderNames:Z

    .line 267
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefUiTotalCounts"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefUiTotalCounts:Z

    .line 268
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefUiThinFonts"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefUiThinFonts:Z

    .line 269
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefUiScrollPanel"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefUiScrollPanel:Z

    .line 271
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefUiDarkAtNightStart"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/util/Prefs;->prefUiDarkAtNightStart:I

    .line 272
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefUiDarkAtNightEnd"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/util/Prefs;->prefUiDarkAtNightEnd:I

    .line 274
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefAccountList"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefAccountList:Z

    .line 275
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefAccountListExpand"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/util/Prefs;->prefAccountListExpand:I

    .line 276
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefAccountListClick"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefAccountListClick:Z

    .line 277
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefAccountListSwipeCommand:[I

    iget-object v1, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "prefAccountListSwipeLeft1"

    const/16 v5, 0x14

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v3

    .line 278
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefAccountListSwipeCommand:[I

    iget-object v1, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "prefAccountListSwipeRight1"

    const/16 v5, 0x15

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v2

    .line 280
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefThreadEnable"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefThreadEnable:Z

    .line 281
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefThreadSender"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefThreadSender:Z

    .line 282
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefThreadBreakBySubject"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefThreadBreakBySubject:Z

    .line 283
    iget-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefThreadEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefThreadAcrossFolders"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefThreadAcrossFolders:Z

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefThreadPromoteSameFolder"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefThreadPromoteSameFolder:Z

    .line 285
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefThreadBundleEnable"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefThreadBundleEnable:Z

    .line 287
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefMessageListGroupByDate"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageListGroupByDate:Z

    .line 288
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefMessageListGroupByDateSticky"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageListGroupByDateSticky:Z

    .line 289
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefMessageListContactImages"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageListContactImages:Z

    .line 290
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefMessageListStars"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageListStars:Z

    .line 291
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefMessageListStarsOnlyStarred"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageListStarsOnlyStarred:Z

    .line 292
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefMessageListPreviewLines"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageListPreviewLines:I

    .line 293
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefMessageListDividers"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageListDividers:Z

    .line 294
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefMessageListAttachmentNames"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageListAttachmentNames:Z

    .line 295
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefMessageListCategoryNames"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageListCategoryNames:Z

    .line 296
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefMessageListVaryingBackgrounds"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageListVaryingBackgrounds:I

    .line 298
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefMessageListSmartSort"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageListSmartSort:Z

    .line 300
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefSwipeCommand:[I

    iget-object v1, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "prefSwipeLeft1"

    const/16 v5, 0xb

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v3

    .line 301
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefSwipeCommand:[I

    iget-object v1, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "prefSwipeLeft2"

    const/16 v4, 0x9

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v2

    .line 302
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefSwipeCommand:[I

    iget-object v1, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "prefSwipeLeft3"

    const/4 v4, 0x7

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    aput v1, v0, v3

    .line 303
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefSwipeCommand:[I

    iget-object v1, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "prefSwipeRight1"

    const/16 v4, 0xa

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x3

    aput v1, v0, v3

    .line 304
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefSwipeCommand:[I

    iget-object v1, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "prefSwipeRight2"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x4

    aput v1, v0, v3

    .line 305
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefSwipeCommand:[I

    iget-object v1, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "prefSwipeRight3"

    const/4 v4, 0x5

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v4

    .line 307
    iget-object v0, p0, Lorg/kman/email2/util/Prefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefMessageViewAfterOp"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/util/Prefs;->prefMessageViewAfterOp:I

    return-void
.end method
