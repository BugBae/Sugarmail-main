.class final enum Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;
.super Ljava/lang/Enum;
.source "ListWidgetViewsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/widget/ListWidgetViewsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Style"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;

.field public static final enum Dark:Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;

.field public static final enum Light:Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;


# instance fields
.field private final moreId:I

.field private final readId:I

.field private final unreadId:I


# direct methods
.method private static final synthetic $values()[Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;

    sget-object v1, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;->Light:Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;->Dark:Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 286
    new-instance v6, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;

    sget v3, Lorg/kman/email2/R$layout;->list_widget_item_read_light:I

    .line 287
    sget v4, Lorg/kman/email2/R$layout;->list_widget_item_unread_light:I

    .line 288
    sget v5, Lorg/kman/email2/R$layout;->list_widget_item_more_light:I

    .line 286
    const-string v1, "Light"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;->Light:Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;

    .line 289
    new-instance v0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;

    sget v10, Lorg/kman/email2/R$layout;->list_widget_item_read_dark:I

    .line 290
    sget v11, Lorg/kman/email2/R$layout;->list_widget_item_unread_dark:I

    .line 291
    sget v12, Lorg/kman/email2/R$layout;->list_widget_item_more_dark:I

    .line 289
    const-string v8, "Dark"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;->Dark:Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;

    invoke-static {}, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;->$values()[Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;->$VALUES:[Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 283
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;->readId:I

    .line 284
    iput p4, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;->unreadId:I

    .line 285
    iput p5, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;->moreId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;
    .locals 1

    .line 0
    const-class v0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;

    return-object p0
.end method

.method public static values()[Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;->$VALUES:[Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;

    return-object v0
.end method


# virtual methods
.method public final getMoreId()I
    .locals 1

    .line 285
    iget v0, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;->moreId:I

    return v0
.end method

.method public final getReadId()I
    .locals 1

    .line 283
    iget v0, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;->readId:I

    return v0
.end method

.method public final getUnreadId()I
    .locals 1

    .line 284
    iget v0, p0, Lorg/kman/email2/widget/ListWidgetViewsFactory$Style;->unreadId:I

    return v0
.end method
