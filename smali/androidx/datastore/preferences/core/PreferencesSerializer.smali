.class public final Landroidx/datastore/preferences/core/PreferencesSerializer;
.super Ljava/lang/Object;
.source "PreferencesSerializer.kt"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/PreferencesSerializer$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/datastore/preferences/core/PreferencesSerializer;

.field private static final fileExtension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/core/PreferencesSerializer;

    invoke-direct {v0}, Landroidx/datastore/preferences/core/PreferencesSerializer;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/core/PreferencesSerializer;->INSTANCE:Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 37
    const-string v0, "preferences_pb"

    sput-object v0, Landroidx/datastore/preferences/core/PreferencesSerializer;->fileExtension:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addProtoEntryToPreferences(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/core/MutablePreferences;)V
    .locals 3

    .line 93
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getValueCase()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/datastore/preferences/core/PreferencesSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 107
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 106
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string p2, "Value not set."

    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 103
    :pswitch_2
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    .line 104
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getStringSet()Landroidx/datastore/preferences/PreferencesProto$StringSet;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->getStringsList()Ljava/util/List;

    move-result-object p2

    const-string v0, "value.stringSet.stringsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 103
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 101
    :pswitch_3
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value.string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 100
    :pswitch_4
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 99
    :pswitch_5
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getInteger()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 98
    :pswitch_6
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->doubleKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 97
    :pswitch_7
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->floatKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getFloat()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 95
    :pswitch_8
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    .line 96
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->getBoolean()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 95
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 107
    :pswitch_9
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string p2, "Value case is null."

    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final getValueProto(Ljava/lang/Object;)Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 3

    .line 71
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->setBoolean(Z)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder().setBoolean(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_0

    .line 72
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->setFloat(F)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder().setFloat(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_0

    .line 73
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->setDouble(D)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder().setDouble(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_0

    .line 74
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->setInteger(I)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder().setInteger(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->setLong(J)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder().setLong(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_0

    .line 76
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->setString(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder().setString(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_0

    .line 77
    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 79
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v0

    .line 80
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    move-result-object v1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;->addAllStrings(Ljava/lang/Iterable;)Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->setStringSet(Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 80
    const-string v0, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    :goto_0
    return-object p1

    .line 82
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PreferencesSerializer does not support type: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getDefaultValue()Landroidx/datastore/preferences/core/Preferences;
    .locals 1

    .line 41
    invoke-static {}, Landroidx/datastore/preferences/core/PreferencesFactory;->createEmpty()Landroidx/datastore/preferences/core/Preferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/PreferencesSerializer;->getDefaultValue()Landroidx/datastore/preferences/core/Preferences;

    move-result-object v0

    return-object v0
.end method

.method public final getFileExtension()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Landroidx/datastore/preferences/core/PreferencesSerializer;->fileExtension:Ljava/lang/String;

    return-object v0
.end method

.method public readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 46
    sget-object p2, Landroidx/datastore/preferences/PreferencesMapCompat;->Companion:Landroidx/datastore/preferences/PreferencesMapCompat$Companion;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/PreferencesMapCompat$Companion;->readFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Landroidx/datastore/preferences/core/Preferences$Pair;

    .line 48
    invoke-static {p2}, Landroidx/datastore/preferences/core/PreferencesFactory;->createMutable([Landroidx/datastore/preferences/core/Preferences$Pair;)Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object p2

    .line 50
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->getPreferencesMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 51
    sget-object v2, Landroidx/datastore/preferences/core/PreferencesSerializer;->INSTANCE:Landroidx/datastore/preferences/core/PreferencesSerializer;

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0, p2}, Landroidx/datastore/preferences/core/PreferencesSerializer;->addProtoEntryToPreferences(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/core/MutablePreferences;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/core/Preferences;->toPreferences()Landroidx/datastore/preferences/core/Preferences;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Landroidx/datastore/preferences/core/Preferences;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 59
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->asMap()Ljava/util/Map;

    move-result-object p1

    .line 60
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    move-result-object p3

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 63
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/core/PreferencesSerializer;->getValueProto(Ljava/lang/Object;)Landroidx/datastore/preferences/PreferencesProto$Value;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;->putPreferences(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/core/PreferencesSerializer;->writeTo(Landroidx/datastore/preferences/core/Preferences;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
