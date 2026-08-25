.class public Lorg/bson/BsonBinaryReader;
.super Lorg/bson/AbstractBsonReader;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/BsonBinaryReader$Context;,
        Lorg/bson/BsonBinaryReader$Mark;
    }
.end annotation


# instance fields
.field private final f:Lorg/bson/io/BsonInput;

.field private g:Lorg/bson/BsonBinaryReader$Mark;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/io/ByteBufferBsonInput;

    new-instance v1, Lorg/bson/ByteBufNIO;

    const-string v2, "byteBuffer"

    invoke-static {v2, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v1, p1}, Lorg/bson/ByteBufNIO;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lorg/bson/io/ByteBufferBsonInput;-><init>(Lorg/bson/ByteBuf;)V

    invoke-direct {p0, v0}, Lorg/bson/BsonBinaryReader;-><init>(Lorg/bson/io/BsonInput;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/io/BsonInput;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 4
    new-instance v0, Lorg/bson/BsonBinaryReader$Context;

    sget-object v3, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->J(Lorg/bson/AbstractBsonReader$Context;)V

    return-void

    :cond_0
    move-object v1, p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bsonInput is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic S(Lorg/bson/BsonBinaryReader;)Lorg/bson/io/BsonInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 2
    .line 3
    return-object p0
.end method

.method private U()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt32()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string v0, "Size %s is not valid because it is negative."

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lorg/bson/BsonSerializationException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method


# virtual methods
.method protected A()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    .line 10
    .line 11
    :goto_0
    move-object v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->U()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    new-instance v1, Lorg/bson/BsonBinaryReader$Context;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->T()Lorg/bson/BsonBinaryReader$Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonReader;->J(Lorg/bson/AbstractBsonReader$Context;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected D()Lorg/bson/BsonTimestamp;
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/BsonTimestamp;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/bson/io/BsonInput;->readInt64()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bson/BsonTimestamp;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected E()V
    .locals 0

    .line 1
    return-void
.end method

.method protected F()V
    .locals 0

    .line 1
    return-void
.end method

.method protected G()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-array v0, v2, [Lorg/bson/AbstractBsonReader$State;

    .line 18
    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    const-string v1, "skipValue"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->P(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lorg/bson/BsonBinaryReader$a;->b:[I

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v0, v0, v1

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Lorg/bson/BSONException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Unexpected BSON type: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_0
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->U()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v2, v0, 0xc

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_0
    :pswitch_1
    const/4 v2, 0x0

    .line 81
    goto :goto_2

    .line 82
    :pswitch_2
    const/16 v2, 0x8

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_3
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->U()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_2

    .line 90
    :pswitch_4
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->U()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_2

    .line 95
    :pswitch_5
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 96
    .line 97
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->skipCString()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 101
    .line 102
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->skipCString()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    const/16 v2, 0xc

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_7
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->U()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_1
    add-int/lit8 v2, v0, -0x4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_8
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->U()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_2

    .line 121
    :pswitch_9
    const/16 v2, 0x10

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_a
    const/4 v2, 0x4

    .line 125
    goto :goto_2

    .line 126
    :pswitch_b
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->U()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_1

    .line 131
    :pswitch_c
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->U()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v2, v0

    .line 136
    goto :goto_2

    .line 137
    :pswitch_d
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->U()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    :pswitch_e
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Lorg/bson/io/BsonInput;->skip(I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v1, "BSONBinaryWriter"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic H()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->T()Lorg/bson/BsonBinaryReader$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected T()Lorg/bson/BsonBinaryReader$Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/bson/AbstractBsonReader;->H()Lorg/bson/AbstractBsonReader$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bson/BsonBinaryReader$Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bson/AbstractBsonReader;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public doReadDecimal128()Lorg/bson/types/Decimal128;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt64()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/bson/io/BsonInput;->readInt64()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3, v0, v1}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public doReadStartArray()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->U()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    new-instance v1, Lorg/bson/BsonBinaryReader$Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->T()Lorg/bson/BsonBinaryReader$Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonReader;->J(Lorg/bson/AbstractBsonReader$Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getBsonInput()Lorg/bson/io/BsonInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMark()Lorg/bson/BsonReaderMark;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonBinaryReader$Mark;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bson/BsonBinaryReader$Mark;-><init>(Lorg/bson/BsonBinaryReader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->mark()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->U()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->reset()V

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method protected j()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->mark()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->U()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->reset()V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method protected k()Lorg/bson/BsonBinary;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/bson/io/BsonInput;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lorg/bson/BsonBinarySubType;->OLD_BINARY:Lorg/bson/BsonBinarySubType;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/bson/BsonBinarySubType;->getValue()B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 20
    .line 21
    invoke-interface {v2}, Lorg/bson/io/BsonInput;->readInt32()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v3, v0, -0x4

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lorg/bson/BsonSerializationException;

    .line 33
    .line 34
    const-string v1, "Binary sub type OldBinary has inconsistent sizes"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    new-array v0, v0, [B

    .line 41
    .line 42
    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Lorg/bson/io/BsonInput;->readBytes([B)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lorg/bson/BsonBinary;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Lorg/bson/BsonBinary;-><init>(B[B)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method protected l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lorg/bson/BsonSerializationException;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const-string v0, "Expected a boolean value but found %d"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v3, v0}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :cond_1
    :goto_0
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    return v1
.end method

.method protected m()Lorg/bson/BsonDbPointer;
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/BsonDbPointer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/bson/io/BsonInput;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 10
    .line 11
    invoke-interface {v2}, Lorg/bson/io/BsonInput;->readObjectId()Lorg/bson/types/ObjectId;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lorg/bson/BsonDbPointer;-><init>(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public mark()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->g:Lorg/bson/BsonBinaryReader$Mark;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bson/BsonBinaryReader$Mark;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/bson/BsonBinaryReader$Mark;-><init>(Lorg/bson/BsonBinaryReader;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bson/BsonBinaryReader;->g:Lorg/bson/BsonBinaryReader$Mark;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    .line 14
    .line 15
    const-string v1, "A mark already exists; it needs to be reset before creating a new one"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method protected n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt64()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected o()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->T()Lorg/bson/BsonBinaryReader$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/bson/io/BsonInput;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/bson/BsonBinaryReader$Context;->h(I)Lorg/bson/BsonBinaryReader$Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->J(Lorg/bson/AbstractBsonReader$Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->T()Lorg/bson/BsonBinaryReader$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/bson/io/BsonInput;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/bson/BsonBinaryReader$Context;->h(I)Lorg/bson/BsonBinaryReader$Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->J(Lorg/bson/AbstractBsonReader$Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->T()Lorg/bson/BsonBinaryReader$Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->T()Lorg/bson/BsonBinaryReader$Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 35
    .line 36
    invoke-interface {v1}, Lorg/bson/io/BsonInput;->getPosition()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/bson/BsonBinaryReader$Context;->h(I)Lorg/bson/BsonBinaryReader$Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->J(Lorg/bson/AbstractBsonReader$Context;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method protected r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt32()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readBsonType()Lorg/bson/BsonType;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    .line 12
    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    .line 20
    .line 21
    if-eq v0, v1, :cond_a

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    new-array v0, v3, [Lorg/bson/AbstractBsonReader$State;

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const-string v1, "ReadBSONType"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->P(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 53
    .line 54
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readByte()B

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lorg/bson/BsonType;->findByValue(I)Lorg/bson/BsonType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x2

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    sget-object v0, Lorg/bson/BsonBinaryReader$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->T()Lorg/bson/BsonBinaryReader$Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    aget v0, v0, v6

    .line 92
    .line 93
    if-eq v0, v3, :cond_4

    .line 94
    .line 95
    if-eq v0, v4, :cond_3

    .line 96
    .line 97
    if-ne v0, v5, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Lorg/bson/BsonSerializationException;

    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->T()Lorg/bson/BsonBinaryReader$Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v1, v3, v2

    .line 113
    .line 114
    const-string v1, "BSONType EndOfDocument is not valid when ContextType is %s."

    .line 115
    .line 116
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_3
    :goto_0
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    sget-object v0, Lorg/bson/BsonBinaryReader$a;->a:[I

    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->T()Lorg/bson/BsonBinaryReader$Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    aget v0, v0, v1

    .line 151
    .line 152
    if-eq v0, v3, :cond_8

    .line 153
    .line 154
    if-eq v0, v4, :cond_7

    .line 155
    .line 156
    if-ne v0, v5, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    new-instance v0, Lorg/bson/BSONException;

    .line 160
    .line 161
    const-string v1, "Unexpected ContextType."

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_7
    :goto_1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 168
    .line 169
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readCString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->L(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 183
    .line 184
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->skipCString()V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_9
    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 198
    .line 199
    invoke-interface {v1}, Lorg/bson/io/BsonInput;->readCString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v5, Lorg/bson/BsonSerializationException;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-array v4, v4, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v0, v4, v2

    .line 212
    .line 213
    aput-object v1, v4, v3

    .line 214
    .line 215
    const-string v0, "Detected unknown BSON type \"\\x%x\" for fieldname \"%s\". Are you using the latest driver version?"

    .line 216
    .line 217
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v5, v0}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v5

    .line 225
    :cond_a
    :goto_3
    sget-object v0, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v1, "BSONBinaryWriter"

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public reset()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->g:Lorg/bson/BsonBinaryReader$Mark;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader$Mark;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/bson/BsonBinaryReader;->g:Lorg/bson/BsonBinaryReader$Mark;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    .line 13
    .line 14
    const-string v1, "trying to reset a mark before creating it"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method protected s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt64()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected u()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->U()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    new-instance v1, Lorg/bson/BsonBinaryReader$Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->T()Lorg/bson/BsonBinaryReader$Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonReader;->J(Lorg/bson/AbstractBsonReader$Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method protected v()V
    .locals 0

    .line 1
    return-void
.end method

.method protected w()V
    .locals 0

    .line 1
    return-void
.end method

.method protected x()V
    .locals 0

    .line 1
    return-void
.end method

.method protected y()Lorg/bson/types/ObjectId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readObjectId()Lorg/bson/types/ObjectId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected z()Lorg/bson/BsonRegularExpression;
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/BsonRegularExpression;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/bson/io/BsonInput;->readCString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 10
    .line 11
    invoke-interface {v2}, Lorg/bson/io/BsonInput;->readCString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
