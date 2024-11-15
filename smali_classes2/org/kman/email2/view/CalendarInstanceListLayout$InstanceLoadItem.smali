.class final Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceLoadItem;
.super Ljava/lang/Object;
.source "CalendarInstanceListLayout.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/CalendarInstanceListLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceLoadItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001f\u0010\"\u001a\n !*\u0004\u0018\u00010\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceLoadItem;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/view/CalendarInstanceListLayout;",
        "layout",
        "",
        "start",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/view/CalendarInstanceListLayout;J)V",
        "",
        "load",
        "()V",
        "deliver",
        "Ljava/util/Calendar;",
        "cal",
        "convertToUtc",
        "(Ljava/util/Calendar;)Ljava/util/Calendar;",
        "end",
        "",
        "selection",
        "loadRange",
        "(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;)V",
        "Landroid/database/Cursor;",
        "cursor",
        "loadCursor",
        "(Landroid/database/Cursor;)V",
        "Lorg/kman/email2/view/CalendarInstanceListLayout;",
        "getLayout",
        "()Lorg/kman/email2/view/CalendarInstanceListLayout;",
        "J",
        "getStart",
        "()J",
        "kotlin.jvm.PlatformType",
        "app",
        "Landroid/content/Context;",
        "getApp",
        "()Landroid/content/Context;",
        "Ljava/util/ArrayList;",
        "Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;",
        "list",
        "Ljava/util/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final app:Landroid/content/Context;

.field private final layout:Lorg/kman/email2/view/CalendarInstanceListLayout;

.field private final list:Ljava/util/ArrayList;

.field private final start:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/view/CalendarInstanceListLayout;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p2, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceLoadItem;->layout:Lorg/kman/email2/view/CalendarInstanceListLayout;

    .line 171
    iput-wide p3, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceLoadItem;->start:J

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceLoadItem;->app:Landroid/content/Context;

    .line 173
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceLoadItem;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 169
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public final convertToUtc(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    const-string v0, "cal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lorg/kman/email2/view/CalendarInstanceListLayout;->access$getTZ_UTC$cp()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 204
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 205
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 206
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    .line 207
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 208
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 210
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public deliver()V
    .locals 2

    .line 198
    iget-object v0, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceLoadItem;->layout:Lorg/kman/email2/view/CalendarInstanceListLayout;

    iget-object v1, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceLoadItem;->list:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/kman/email2/view/CalendarInstanceListLayout;->access$onDeliverInstanceList(Lorg/kman/email2/view/CalendarInstanceListLayout;Ljava/util/List;)V

    return-void
.end method

.method public load()V
    .locals 5

    .line 176
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 177
    iget-wide v1, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceLoadItem;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 180
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    .line 181
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 183
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 184
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x5

    const/4 v4, 0x1

    .line 185
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 187
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    const/4 v3, -0x1

    .line 188
    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceLoadItem;->convertToUtc(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    .line 191
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceLoadItem;->convertToUtc(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v3

    .line 193
    const-string v4, "visible = 1 AND allDay != 0"

    invoke-virtual {p0, v1, v3, v4}, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceLoadItem;->loadRange(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;)V

    .line 194
    const-string v1, "visible = 1 AND allDay = 0"

    invoke-virtual {p0, v0, v2, v1}, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceLoadItem;->loadRange(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;)V

    return-void
.end method

.method public final loadCursor(Landroid/database/Cursor;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v5, "cursor"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    const-string v5, "event_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 232
    const-string v6, "calendar_id"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 233
    const-string v7, "begin"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 234
    const-string v8, "end"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 235
    const-string v9, "allDay"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 236
    const-string v10, "title"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 237
    const-string v11, "selfAttendeeStatus"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 238
    const-string v12, "eventStatus"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 240
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 241
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 242
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    move/from16 v24, v5

    .line 243
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 244
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 245
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    .line 246
    :goto_1
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v26, v6

    if-nez v18, :cond_1

    iget-object v6, v0, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceLoadItem;->app:Landroid/content/Context;

    move/from16 v27, v7

    sget v7, Lorg/kman/email2/R$string;->subject_none:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v6

    goto :goto_2

    :cond_1
    move/from16 v27, v7

    move-object/from16 v22, v18

    .line 247
    :goto_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 248
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 250
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v1}, Lorg/kman/email2/util/MyLog;->isEnabled()Z

    move-result v18

    if-eqz v18, :cond_2

    .line 252
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 253
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v4, v5}, Ljava/util/Date;-><init>(J)V

    move/from16 v28, v8

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v29, v9

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v18, v9, v25

    const/16 v23, 0x1

    aput-object v13, v9, v23

    const/4 v13, 0x2

    aput-object v14, v9, v13

    const/4 v13, 0x3

    aput-object v8, v9, v13

    const/4 v8, 0x4

    aput-object v19, v9, v8

    const/4 v8, 0x5

    aput-object v22, v9, v8

    const/4 v8, 0x6

    aput-object v20, v9, v8

    const/4 v8, 0x7

    aput-object v21, v9, v8

    .line 251
    const-string v8, "CalendarInstanceListLayout"

    const-string v13, "Instance: %d %d %s - %s, all day = %b, title = %s, self status = %d, status = %d"

    invoke-virtual {v1, v8, v13, v9}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v1, 0x2

    goto :goto_4

    :cond_2
    move/from16 v28, v8

    move/from16 v29, v9

    const/16 v23, 0x1

    const/16 v25, 0x0

    goto :goto_3

    :goto_4
    if-eq v6, v1, :cond_3

    if-eq v7, v1, :cond_3

    .line 259
    iget-object v6, v0, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceLoadItem;->list:Ljava/util/ArrayList;

    new-instance v7, Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;

    move-object v14, v7

    move-wide/from16 v18, v4

    move-wide/from16 v20, v2

    invoke-direct/range {v14 .. v22}, Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;-><init>(JZJJLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v1, p1

    move/from16 v5, v24

    move/from16 v6, v26

    move/from16 v7, v27

    move/from16 v8, v28

    move/from16 v9, v29

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final loadRange(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 9

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 217
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 219
    sget-object v2, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 220
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 221
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 222
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 224
    iget-object p1, p0, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceLoadItem;->app:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 225
    invoke-static {}, Lorg/kman/email2/view/CalendarInstanceListLayout;->access$getINSTANCE_PROJECTION$cp()[Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v8, "begin"

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 226
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceLoadItem;->loadCursor(Landroid/database/Cursor;)V

    .line 227
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 225
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_0
    :goto_0
    return-void
.end method
