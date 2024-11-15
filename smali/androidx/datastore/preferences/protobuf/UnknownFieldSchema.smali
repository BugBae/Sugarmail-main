.class abstract Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
.super Ljava/lang/Object;
.source "UnknownFieldSchema.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract addFixed32(Ljava/lang/Object;II)V
.end method

.method abstract addFixed64(Ljava/lang/Object;IJ)V
.end method

.method abstract addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract addLengthDelimited(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V
.end method

.method abstract addVarint(Ljava/lang/Object;IJ)V
.end method

.method abstract getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract getSerializedSize(Ljava/lang/Object;)I
.end method

.method abstract getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
.end method

.method abstract makeImmutable(Ljava/lang/Object;)V
.end method

.method abstract merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;)V
    .locals 2

    .line 115
    :cond_0
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->getFieldNumber()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 116
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method final mergeOneFieldFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;)Z
    .locals 5

    .line 82
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->getTag()I

    move-result v0

    .line 83
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 84
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 89
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->addFixed32(Ljava/lang/Object;II)V

    return v2

    .line 109
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 98
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->newBuilder()Ljava/lang/Object;

    move-result-object v0

    .line 99
    invoke-static {v1, v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v3

    .line 100
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;)V

    .line 101
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->getTag()I

    move-result p2

    if-ne v3, p2, :cond_3

    .line 104
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->addGroup(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 102
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 95
    :cond_4
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return v2

    .line 92
    :cond_5
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->addFixed64(Ljava/lang/Object;IJ)V

    return v2

    .line 86
    :cond_6
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->addVarint(Ljava/lang/Object;IJ)V

    return v2
.end method

.method abstract newBuilder()Ljava/lang/Object;
.end method

.method abstract setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract shouldDiscardUnknownFields(Landroidx/datastore/preferences/protobuf/Reader;)Z
.end method

.method abstract toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract writeAsMessageSetTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
.end method

.method abstract writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
.end method
