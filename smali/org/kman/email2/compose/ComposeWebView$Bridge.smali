.class public final Lorg/kman/email2/compose/ComposeWebView$Bridge;
.super Ljava/lang/Object;
.source "ComposeWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/ComposeWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bridge"
.end annotation


# instance fields
.field private final mApp:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mLoadLock:Ljava/lang/Object;

.field private mLoadSeed:J

.field private mLoadText:Ljava/lang/String;

.field private mPasteLock:Ljava/lang/Object;

.field private mPasteText:Ljava/lang/String;

.field private final mSaveLock:Ljava/lang/Object;

.field private mSaveSeed:J

.field private final mWebView:Lorg/kman/email2/compose/ComposeWebView;


# direct methods
.method public static synthetic $r8$lambda$hVAZn5nJDrLVaSOcJjs6NCXsMt8(Lorg/kman/email2/compose/ComposeWebView$Bridge;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeWebView$Bridge;->onMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lorg/kman/email2/compose/ComposeWebView;)V
    .locals 2

    const-string v0, "mWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1101
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mWebView:Lorg/kman/email2/compose/ComposeWebView;

    .line 1102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mApp:Landroid/content/Context;

    .line 1103
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/compose/ComposeWebView$Bridge$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/compose/ComposeWebView$Bridge$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/compose/ComposeWebView$Bridge;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mHandler:Landroid/os/Handler;

    .line 1105
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mLoadLock:Ljava/lang/Object;

    .line 1106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mLoadSeed:J

    .line 1109
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mSaveLock:Ljava/lang/Object;

    .line 1110
    iput-wide v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mSaveSeed:J

    .line 1112
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mPasteLock:Ljava/lang/Object;

    return-void
.end method

.method private final onMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1321
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    const-string v3, "null cannot be cast to non-null type android.graphics.Rect"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    return v4

    .line 1337
    :pswitch_0
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mWebView:Lorg/kman/email2/compose/ComposeWebView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, v4, p1}, Lorg/kman/email2/compose/ComposeWebView;->access$onPromoOverlayPos(Lorg/kman/email2/compose/ComposeWebView;ZLandroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 1336
    :pswitch_1
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mWebView:Lorg/kman/email2/compose/ComposeWebView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lorg/kman/email2/compose/ComposeWebView;->access$onSignatureSwitched(Lorg/kman/email2/compose/ComposeWebView;J)V

    goto/16 :goto_0

    .line 1335
    :pswitch_2
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mWebView:Lorg/kman/email2/compose/ComposeWebView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type org.kman.email2.compose.ComposeWebView.ImageClick"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/compose/ComposeWebView$ImageClick;

    invoke-static {v0, p1}, Lorg/kman/email2/compose/ComposeWebView;->access$onImageClick(Lorg/kman/email2/compose/ComposeWebView;Lorg/kman/email2/compose/ComposeWebView$ImageClick;)V

    goto/16 :goto_0

    .line 1334
    :pswitch_3
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mWebView:Lorg/kman/email2/compose/ComposeWebView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v4}, Lorg/kman/email2/compose/ComposeWebView;->loadText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1333
    :pswitch_4
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mWebView:Lorg/kman/email2/compose/ComposeWebView;

    invoke-static {p1}, Lorg/kman/email2/compose/ComposeWebView;->access$onInitFocus(Lorg/kman/email2/compose/ComposeWebView;)V

    goto/16 :goto_0

    .line 1329
    :pswitch_5
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mWebView:Lorg/kman/email2/compose/ComposeWebView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/kman/email2/compose/ComposeWebView;->access$onEditAnchorLink(Lorg/kman/email2/compose/ComposeWebView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1328
    :pswitch_6
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mWebView:Lorg/kman/email2/compose/ComposeWebView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type org.kman.email2.compose.ComposeWebView.SelectionState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/compose/ComposeWebView$SelectionState;

    invoke-static {v0, p1}, Lorg/kman/email2/compose/ComposeWebView;->access$onSelectionState(Lorg/kman/email2/compose/ComposeWebView;Lorg/kman/email2/compose/ComposeWebView$SelectionState;)V

    goto/16 :goto_0

    .line 1332
    :pswitch_7
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mWebView:Lorg/kman/email2/compose/ComposeWebView;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v0, v4}, Lorg/kman/email2/compose/ComposeWebView;->onPaste(Z)V

    goto :goto_0

    .line 1331
    :pswitch_8
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mWebView:Lorg/kman/email2/compose/ComposeWebView;

    invoke-virtual {p1, v2}, Lorg/kman/email2/compose/ComposeWebView;->showOriginalControls(Z)V

    goto :goto_0

    .line 1330
    :pswitch_9
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mWebView:Lorg/kman/email2/compose/ComposeWebView;

    invoke-static {p1}, Lorg/kman/email2/compose/ComposeWebView;->access$onTextChanged(Lorg/kman/email2/compose/ComposeWebView;)V

    goto :goto_0

    .line 1327
    :pswitch_a
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mWebView:Lorg/kman/email2/compose/ComposeWebView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lorg/kman/email2/compose/ComposeWebView;->access$onSelectionRect(Lorg/kman/email2/compose/ComposeWebView;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1326
    :pswitch_b
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mWebView:Lorg/kman/email2/compose/ComposeWebView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/kman/email2/compose/ComposeWebView;->access$onSignatureHintShow(Lorg/kman/email2/compose/ComposeWebView;Z)V

    goto :goto_0

    .line 1325
    :pswitch_c
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mWebView:Lorg/kman/email2/compose/ComposeWebView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/kman/email2/compose/ComposeWebView;->access$onMessageHintShow(Lorg/kman/email2/compose/ComposeWebView;Z)V

    goto :goto_0

    .line 1324
    :pswitch_d
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mWebView:Lorg/kman/email2/compose/ComposeWebView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lorg/kman/email2/compose/ComposeWebView;->access$onSignatureOverlayPos(Lorg/kman/email2/compose/ComposeWebView;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1323
    :pswitch_e
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mWebView:Lorg/kman/email2/compose/ComposeWebView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lorg/kman/email2/compose/ComposeWebView;->access$onMessageOverlayPos(Lorg/kman/email2/compose/ComposeWebView;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1322
    :pswitch_f
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mWebView:Lorg/kman/email2/compose/ComposeWebView;

    invoke-virtual {p1, v2}, Lorg/kman/email2/view/CommandWebView;->setInitIsDone(Z)V

    goto :goto_0

    .line 1338
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mWebView:Lorg/kman/email2/compose/ComposeWebView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type org.kman.email2.compose.ComposeCallbacks.SaveText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;

    invoke-static {v0, p1}, Lorg/kman/email2/compose/ComposeWebView;->access$onSaveText(Lorg/kman/email2/compose/ComposeWebView;Lorg/kman/email2/compose/ComposeCallbacks$SaveText;)V

    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final doLoadText(J)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1188
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mLoadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1189
    :try_start_0
    iget-wide v1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mLoadSeed:J

    const/4 v3, 0x0

    cmp-long v4, v1, p1

    if-nez v4, :cond_0

    const-wide/16 p1, 0x1

    add-long/2addr v1, p1

    .line 1190
    iput-wide v1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mLoadSeed:J

    .line 1191
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mLoadText:Ljava/lang/String;

    .line 1192
    iput-object v3, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mLoadText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1193
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 1195
    :cond_0
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1188
    monitor-exit v0

    return-object v3

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final doSaveText(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 1203
    iget-object v5, v1, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mSaveLock:Ljava/lang/Object;

    monitor-enter v5

    .line 1204
    :try_start_0
    iget-wide v6, v1, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mSaveSeed:J

    cmp-long v8, v6, p1

    if-nez v8, :cond_8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 1205
    iput-wide v6, v1, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mSaveSeed:J

    .line 1207
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_1

    .line 1210
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 1211
    :cond_0
    new-instance v6, Lorg/kman/email2/compose/SaveProcessor;

    invoke-direct {v6, v14}, Lorg/kman/email2/compose/SaveProcessor;-><init>(Ljava/util/Set;)V

    .line 1212
    invoke-virtual {v6, v0}, Lorg/kman/email2/compose/SaveProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :goto_1
    if-eqz v2, :cond_3

    .line 1216
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 1217
    :cond_2
    new-instance v0, Lorg/kman/email2/compose/SaveProcessor;

    invoke-direct {v0, v14}, Lorg/kman/email2/compose/SaveProcessor;-><init>(Ljava/util/Set;)V

    .line 1218
    invoke-virtual {v0, v2}, Lorg/kman/email2/compose/SaveProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v11, v2

    :goto_3
    if-eqz v3, :cond_5

    .line 1222
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 1223
    :cond_4
    new-instance v0, Lorg/kman/email2/compose/SaveProcessor;

    invoke-direct {v0, v14}, Lorg/kman/email2/compose/SaveProcessor;-><init>(Ljava/util/Set;)V

    .line 1224
    invoke-virtual {v0, v3}, Lorg/kman/email2/compose/SaveProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_5

    :cond_5
    :goto_4
    move-object v12, v3

    :goto_5
    if-eqz v4, :cond_7

    .line 1228
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    .line 1229
    :cond_6
    new-instance v0, Lorg/kman/email2/compose/SaveProcessor;

    invoke-direct {v0, v14}, Lorg/kman/email2/compose/SaveProcessor;-><init>(Ljava/util/Set;)V

    .line 1230
    invoke-virtual {v0, v4}, Lorg/kman/email2/compose/SaveProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_7

    :cond_7
    :goto_6
    move-object v13, v4

    .line 1233
    :goto_7
    new-instance v0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;

    move-object v8, v0

    move/from16 v9, p3

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    invoke-direct/range {v8 .. v18}, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    iget-object v2, v1, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1241
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1203
    monitor-exit v5

    return-void

    :goto_8
    monitor-exit v5

    throw v0
.end method

.method public final editAnchorLink(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1266
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final getAnchorLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1271
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1272
    :cond_0
    sget-object v1, Lorg/kman/email2/html/HtmlConstants;->INSTANCE:Lorg/kman/email2/html/HtmlConstants;

    invoke-virtual {v1}, Lorg/kman/email2/html/HtmlConstants;->getHTML_TEXT_LINK()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 1274
    const-string v4, "://"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    .line 1278
    :cond_2
    invoke-virtual {v1}, Lorg/kman/email2/html/HtmlConstants;->getHTML_TEXT_EMAIL()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1280
    const-string v3, "mailto:"

    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final getLoadTextSeed(Ljava/lang/String;)J
    .locals 5

    .line 1116
    const-string v0, "loadText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mLoadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1117
    :try_start_0
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mLoadText:Ljava/lang/String;

    .line 1118
    iget-wide v1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mLoadSeed:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mLoadSeed:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getPasteHtml()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1257
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mPasteLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1258
    :try_start_0
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mPasteText:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1259
    iput-object v2, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mPasteText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1260
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getSaveTextSeed()J
    .locals 5

    .line 1123
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mSaveLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1124
    :try_start_0
    iget-wide v1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mSaveSeed:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mSaveSeed:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onConvertToPlainText(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1296
    new-instance v0, Lorg/kman/email2/html/TextPlainMessageBuilder;

    invoke-direct {v0, p1}, Lorg/kman/email2/html/TextPlainMessageBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1297
    invoke-virtual {v0, p1}, Lorg/kman/email2/html/TextPlainMessageBuilder;->setVariedColors(Z)V

    const/4 p1, 0x1

    .line 1298
    invoke-virtual {v0, p1}, Lorg/kman/email2/html/AbsMessageBuilder;->setIsCompose(Z)V

    .line 1300
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mApp:Landroid/content/Context;

    const-string v1, "mApp"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/kman/email2/html/TextPlainMessageBuilder;->build(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 1301
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onImageClick(ILjava/lang/String;DDZLjava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p2, :cond_0

    .line 1308
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    goto :goto_0

    .line 1309
    :cond_1
    new-instance v7, Lorg/kman/email2/compose/ComposeWebView$ImageClick;

    move-wide v0, p3

    double-to-float v3, v0

    move-wide v0, p5

    double-to-float v4, v0

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lorg/kman/email2/compose/ComposeWebView$ImageClick;-><init>(ILjava/lang/String;FFZLjava/lang/String;)V

    move-object v0, p0

    .line 1311
    iget-object v1, v0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final onInitFocus()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1291
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final onPaste(Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1251
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v3, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1252
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onSelectionRect(IIII)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1170
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1171
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onSelectionState(III)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1176
    new-instance v0, Lorg/kman/email2/compose/ComposeWebView$SelectionState;

    invoke-direct {v0, p1, p2, p3}, Lorg/kman/email2/compose/ComposeWebView$SelectionState;-><init>(III)V

    .line 1177
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onSignatureSwitched(J)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1317
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mHandler:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onTextChanged()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1182
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1183
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final setInitIsDone()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1136
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final setMessageHintShow(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1160
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setMessageOverlayPos(IIII)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1141
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1142
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setPasteText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mPasteLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1130
    :try_start_0
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mPasteText:Ljava/lang/String;

    .line 1131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setPromoOverlayPos(ZIIII)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1153
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1154
    iget-object p2, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x0

    const/16 p4, 0xf

    invoke-virtual {p2, p4, p1, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1155
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setSignatureHintShow(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1165
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setSignatureOverlayPos(IIII)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1147
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1148
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final showOriginalControls()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1246
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$Bridge;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
