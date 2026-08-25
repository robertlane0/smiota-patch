.class public abstract Lorg/bson/AbstractBsonWriter;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/BsonWriter;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/AbstractBsonWriter$Mark;,
        Lorg/bson/AbstractBsonWriter$Context;,
        Lorg/bson/AbstractBsonWriter$State;
    }
.end annotation


# instance fields
.field private final a:Lorg/bson/BsonWriterSettings;

.field private final b:Ljava/util/Stack;

.field private c:Lorg/bson/AbstractBsonWriter$State;

.field private d:Lorg/bson/AbstractBsonWriter$Context;

.field private e:I

.field private f:Z


# direct methods
.method protected constructor <init>(Lorg/bson/BsonWriterSettings;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/a;

    invoke-direct {v0}, Lorg/bson/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/bson/AbstractBsonWriter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/FieldNameValidator;)V

    return-void
.end method

.method protected constructor <init>(Lorg/bson/BsonWriterSettings;Lorg/bson/FieldNameValidator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bson/AbstractBsonWriter;->b:Ljava/util/Stack;

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lorg/bson/AbstractBsonWriter;->a:Lorg/bson/BsonWriterSettings;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    iput-object p1, p0, Lorg/bson/AbstractBsonWriter;->c:Lorg/bson/AbstractBsonWriter$State;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Validator can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private B(Lorg/bson/BsonArray;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeStartArray()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bson/BsonArray;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/bson/BsonValue;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/bson/AbstractBsonWriter;->J(Lorg/bson/BsonValue;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeEndArray()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private C(Lorg/bson/BsonReader;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartArray()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeStartArray()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->I(Lorg/bson/BsonReader;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndArray()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeEndArray()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private D(Lorg/bson/BsonDocument;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeStartDocument()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bson/BsonDocument;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/bson/BsonValue;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lorg/bson/AbstractBsonWriter;->J(Lorg/bson/BsonValue;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeEndDocument()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private E(Lorg/bson/BsonReader;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartDocument()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeStartDocument()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/bson/BsonReader;->readName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->I(Lorg/bson/BsonReader;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndDocument()V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->F(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeEndDocument()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private G(Lorg/bson/BsonJavaScriptWithScope;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bson/BsonJavaScriptWithScope;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->writeJavaScriptWithScope(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bson/BsonJavaScriptWithScope;->getScope()Lorg/bson/BsonDocument;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->D(Lorg/bson/BsonDocument;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private H(Lorg/bson/BsonReader;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readJavaScriptWithScope()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->writeJavaScriptWithScope(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/bson/AbstractBsonWriter;->E(Lorg/bson/BsonReader;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private I(Lorg/bson/BsonReader;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/bson/AbstractBsonWriter$a;->a:[I

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "unhandled BSON type: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readMaxKey()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeMaxKey()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readDBPointer()Lorg/bson/BsonDbPointer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeDBPointer(Lorg/bson/BsonDbPointer;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    invoke-interface {p1}, Lorg/bson/BsonReader;->readMinKey()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeMinKey()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    invoke-interface {p1}, Lorg/bson/BsonReader;->readDecimal128()Lorg/bson/types/Decimal128;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeDecimal128(Lorg/bson/types/Decimal128;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    invoke-interface {p1}, Lorg/bson/BsonReader;->readInt64()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeInt64(J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    invoke-interface {p1}, Lorg/bson/BsonReader;->readTimestamp()Lorg/bson/BsonTimestamp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeTimestamp(Lorg/bson/BsonTimestamp;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    invoke-interface {p1}, Lorg/bson/BsonReader;->readInt32()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeInt32(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->H(Lorg/bson/BsonReader;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_8
    invoke-interface {p1}, Lorg/bson/BsonReader;->readSymbol()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeSymbol(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_9
    invoke-interface {p1}, Lorg/bson/BsonReader;->readJavaScript()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeJavaScript(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_a
    invoke-interface {p1}, Lorg/bson/BsonReader;->readRegularExpression()Lorg/bson/BsonRegularExpression;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeRegularExpression(Lorg/bson/BsonRegularExpression;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_b
    invoke-interface {p1}, Lorg/bson/BsonReader;->readNull()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeNull()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_c
    invoke-interface {p1}, Lorg/bson/BsonReader;->readDateTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeDateTime(J)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_d
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBoolean()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeBoolean(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_e
    invoke-interface {p1}, Lorg/bson/BsonReader;->readObjectId()Lorg/bson/types/ObjectId;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeObjectId(Lorg/bson/types/ObjectId;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_f
    invoke-interface {p1}, Lorg/bson/BsonReader;->readUndefined()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeUndefined()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_10
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBinaryData()Lorg/bson/BsonBinary;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeBinaryData(Lorg/bson/BsonBinary;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_11
    invoke-interface {p1}, Lorg/bson/BsonReader;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeString(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_12
    invoke-interface {p1}, Lorg/bson/BsonReader;->readDouble()D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeDouble(D)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_13
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->C(Lorg/bson/BsonReader;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_14
    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, p1, v0}, Lorg/bson/AbstractBsonWriter;->E(Lorg/bson/BsonReader;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method private J(Lorg/bson/BsonValue;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/bson/AbstractBsonWriter$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "unhandled BSON type: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeMaxKey()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asDBPointer()Lorg/bson/BsonDbPointer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeDBPointer(Lorg/bson/BsonDbPointer;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeMinKey()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asDecimal128()Lorg/bson/BsonDecimal128;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/bson/BsonDecimal128;->getValue()Lorg/bson/types/Decimal128;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeDecimal128(Lorg/bson/types/Decimal128;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asInt64()Lorg/bson/BsonInt64;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lorg/bson/BsonInt64;->getValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeInt64(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asTimestamp()Lorg/bson/BsonTimestamp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeTimestamp(Lorg/bson/BsonTimestamp;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asInt32()Lorg/bson/BsonInt32;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lorg/bson/BsonInt32;->getValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeInt32(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asJavaScriptWithScope()Lorg/bson/BsonJavaScriptWithScope;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->G(Lorg/bson/BsonJavaScriptWithScope;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_8
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asSymbol()Lorg/bson/BsonSymbol;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lorg/bson/BsonSymbol;->getSymbol()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeSymbol(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asJavaScript()Lorg/bson/BsonJavaScript;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lorg/bson/BsonJavaScript;->getCode()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeJavaScript(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_a
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asRegularExpression()Lorg/bson/BsonRegularExpression;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeRegularExpression(Lorg/bson/BsonRegularExpression;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_b
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeNull()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_c
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asDateTime()Lorg/bson/BsonDateTime;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lorg/bson/BsonDateTime;->getValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeDateTime(J)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_d
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asBoolean()Lorg/bson/BsonBoolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lorg/bson/BsonBoolean;->getValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeBoolean(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_e
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asObjectId()Lorg/bson/BsonObjectId;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lorg/bson/BsonObjectId;->getValue()Lorg/bson/types/ObjectId;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeObjectId(Lorg/bson/types/ObjectId;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_f
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeUndefined()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_10
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asBinary()Lorg/bson/BsonBinary;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeBinaryData(Lorg/bson/BsonBinary;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_11
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asString()Lorg/bson/BsonString;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lorg/bson/BsonString;->getValue()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_12
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asDouble()Lorg/bson/BsonDouble;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lorg/bson/BsonDouble;->getValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeDouble(D)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_13
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asArray()Lorg/bson/BsonArray;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->B(Lorg/bson/BsonArray;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_14
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asDocument()Lorg/bson/BsonDocument;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->D(Lorg/bson/BsonDocument;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method static synthetic b(Lorg/bson/AbstractBsonWriter;)Lorg/bson/AbstractBsonWriter$Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lorg/bson/AbstractBsonWriter;)Lorg/bson/AbstractBsonWriter$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/AbstractBsonWriter;->c:Lorg/bson/AbstractBsonWriter$State;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lorg/bson/AbstractBsonWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bson/AbstractBsonWriter;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lorg/bson/AbstractBsonWriter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/bson/AbstractBsonWriter;->e:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method protected A()Lorg/bson/AbstractBsonWriter$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->c:Lorg/bson/AbstractBsonWriter$State;

    .line 2
    .line 3
    return-object v0
.end method

.method protected F(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "extraElements"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/bson/BsonElement;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bson/BsonElement;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/bson/BsonElement;->getValue()Lorg/bson/BsonValue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lorg/bson/AbstractBsonWriter;->J(Lorg/bson/BsonValue;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method protected K(Lorg/bson/AbstractBsonWriter$Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    .line 2
    .line 3
    return-void
.end method

.method protected L(Lorg/bson/AbstractBsonWriter$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/AbstractBsonWriter;->c:Lorg/bson/AbstractBsonWriter$State;

    .line 2
    .line 3
    return-void
.end method

.method protected varargs M(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V
    .locals 3

    .line 1
    const-string v0, " or "

    .line 2
    .line 3
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {v0, p3}, Lorg/bson/c;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p3, v1, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object p2, v1, p1

    .line 24
    .line 25
    const-string p1, "%s can only be called when ContextType is %s, not when ContextType is %s."

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method protected varargs N(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->c:Lorg/bson/AbstractBsonWriter$State;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonWriter$State;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->DONE:Lorg/bson/AbstractBsonWriter$State;

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    :cond_0
    const-string v0, "end"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-string v0, "writeName"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "start"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    const/16 v0, 0x41

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x45

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v6, 0x49

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/16 v7, 0x4f

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/16 v8, 0x55

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-array p2, p2, [Ljava/lang/Character;

    .line 83
    .line 84
    aput-object v0, p2, v5

    .line 85
    .line 86
    aput-object v1, p2, v4

    .line 87
    .line 88
    aput-object v6, p2, v3

    .line 89
    .line 90
    aput-object v7, p2, v2

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    aput-object v8, p2, v0

    .line 94
    .line 95
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    const-string p2, "An"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string p2, "A"

    .line 117
    .line 118
    :goto_0
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    .line 119
    .line 120
    new-array v1, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p2, v1, v5

    .line 123
    .line 124
    aput-object p1, v1, v4

    .line 125
    .line 126
    const-string p1, "%s %s value cannot be written to the root level of a BSON document."

    .line 127
    .line 128
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    const-string v0, " or "

    .line 137
    .line 138
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {v0, p2}, Lorg/bson/c;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    .line 147
    .line 148
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->c:Lorg/bson/AbstractBsonWriter$State;

    .line 149
    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p1, v2, v5

    .line 153
    .line 154
    aput-object p2, v2, v4

    .line 155
    .line 156
    aput-object v1, v2, v3

    .line 157
    .line 158
    const-string p1, "%s can only be called when State is %s, not when State is %s"

    .line 159
    .line 160
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method protected a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/bson/AbstractBsonWriter;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method protected abstract doWriteBoolean(Z)V
.end method

.method protected abstract doWriteNull()V
.end method

.method protected abstract doWriteObjectId(Lorg/bson/types/ObjectId;)V
.end method

.method protected abstract doWriteRegularExpression(Lorg/bson/BsonRegularExpression;)V
.end method

.method protected abstract doWriteString(Ljava/lang/String;)V
.end method

.method protected abstract doWriteSymbol(Ljava/lang/String;)V
.end method

.method protected abstract doWriteTimestamp(Lorg/bson/BsonTimestamp;)V
.end method

.method protected abstract doWriteUndefined()V
.end method

.method protected varargs f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->g([Lorg/bson/AbstractBsonWriter$State;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->N(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "BsonWriter is closed"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method protected g([Lorg/bson/AbstractBsonWriter$State;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->A()Lorg/bson/AbstractBsonWriter$State;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method protected abstract h(Lorg/bson/BsonBinary;)V
.end method

.method protected abstract i(Lorg/bson/BsonDbPointer;)V
.end method

.method protected isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bson/AbstractBsonWriter;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract j(J)V
.end method

.method protected abstract k(Lorg/bson/types/Decimal128;)V
.end method

.method protected abstract l(D)V
.end method

.method protected abstract m()V
.end method

.method protected abstract n()V
.end method

.method protected abstract o(I)V
.end method

.method protected abstract p(J)V
.end method

.method public pipe(Lorg/bson/BsonReader;)V
    .locals 1

    .line 1
    const-string v0, "reader"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bson/AbstractBsonWriter;->E(Lorg/bson/BsonReader;Ljava/util/List;)V

    return-void
.end method

.method public pipe(Lorg/bson/BsonReader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Ljava/util/List<",
            "Lorg/bson/BsonElement;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "reader"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "extraElements"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->E(Lorg/bson/BsonReader;Ljava/util/List;)V

    return-void
.end method

.method protected abstract q(Ljava/lang/String;)V
.end method

.method protected abstract r(Ljava/lang/String;)V
.end method

.method protected abstract s()V
.end method

.method protected abstract t()V
.end method

.method protected u(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract v()V
.end method

.method protected abstract w()V
.end method

.method public writeBinaryData(Ljava/lang/String;Lorg/bson/BsonBinary;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeBinaryData(Lorg/bson/BsonBinary;)V

    return-void
.end method

.method public writeBinaryData(Lorg/bson/BsonBinary;)V
    .locals 3

    .line 5
    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "writeBinaryData"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->h(Lorg/bson/BsonBinary;)V

    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeBoolean(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeBoolean(Z)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "writeBoolean"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteBoolean(Z)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeDBPointer(Ljava/lang/String;Lorg/bson/BsonDbPointer;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeDBPointer(Lorg/bson/BsonDbPointer;)V

    return-void
.end method

.method public writeDBPointer(Lorg/bson/BsonDbPointer;)V
    .locals 3

    .line 5
    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "writeDBPointer"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->i(Lorg/bson/BsonDbPointer;)V

    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeDateTime(J)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "writeDateTime"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->j(J)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeDateTime(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lorg/bson/AbstractBsonWriter;->writeDateTime(J)V

    return-void
.end method

.method public writeDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V
    .locals 1

    .line 5
    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeDecimal128(Lorg/bson/types/Decimal128;)V

    return-void
.end method

.method public writeDecimal128(Lorg/bson/types/Decimal128;)V
    .locals 3

    .line 1
    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeInt64"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->k(Lorg/bson/types/Decimal128;)V

    .line 4
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "writeDBPointer"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->l(D)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeDouble(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lorg/bson/AbstractBsonWriter;->writeDouble(D)V

    return-void
.end method

.method public writeEndArray()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lorg/bson/AbstractBsonWriter$State;

    .line 3
    .line 4
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "writeEndArray"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lorg/bson/AbstractBsonWriter;->f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->x()Lorg/bson/AbstractBsonWriter$Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->x()Lorg/bson/AbstractBsonWriter$Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v4, v0, [Lorg/bson/BsonContextType;

    .line 35
    .line 36
    aput-object v2, v4, v3

    .line 37
    .line 38
    const-string v2, "WriteEndArray"

    .line 39
    .line 40
    invoke-virtual {p0, v2, v1, v4}, Lorg/bson/AbstractBsonWriter;->M(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lorg/bson/AbstractBsonWriter$Context;->a(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->b:Ljava/util/Stack;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v1, p0, Lorg/bson/AbstractBsonWriter;->e:I

    .line 69
    .line 70
    sub-int/2addr v1, v0

    .line 71
    iput v1, p0, Lorg/bson/AbstractBsonWriter;->e:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->m()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->z()Lorg/bson/AbstractBsonWriter$State;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public writeEndDocument()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lorg/bson/AbstractBsonWriter$State;

    .line 3
    .line 4
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "writeEndDocument"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lorg/bson/AbstractBsonWriter;->f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->x()Lorg/bson/AbstractBsonWriter$Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    sget-object v4, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    .line 27
    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [Lorg/bson/BsonContextType;

    .line 32
    .line 33
    aput-object v2, v5, v3

    .line 34
    .line 35
    aput-object v4, v5, v0

    .line 36
    .line 37
    const-string v2, "WriteEndDocument"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1, v5}, Lorg/bson/AbstractBsonWriter;->M(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lorg/bson/AbstractBsonWriter$Context;->a(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->b:Ljava/util/Stack;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v1, p0, Lorg/bson/AbstractBsonWriter;->e:I

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    iput v1, p0, Lorg/bson/AbstractBsonWriter;->e:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->n()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->x()Lorg/bson/AbstractBsonWriter$Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->x()Lorg/bson/AbstractBsonWriter$Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    .line 90
    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->z()Lorg/bson/AbstractBsonWriter$State;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :goto_0
    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->DONE:Lorg/bson/AbstractBsonWriter$State;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public writeInt32(I)V
    .locals 3

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeInt32"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->o(I)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeInt32(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeInt32(I)V

    return-void
.end method

.method public writeInt64(J)V
    .locals 3

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeInt64"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->p(J)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeInt64(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lorg/bson/AbstractBsonWriter;->writeInt64(J)V

    return-void
.end method

.method public writeJavaScript(Ljava/lang/String;)V
    .locals 3

    .line 5
    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeJavaScript"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->q(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeJavaScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method public writeJavaScriptWithScope(Ljava/lang/String;)V
    .locals 3

    .line 5
    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeJavaScriptWithScope"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->r(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lorg/bson/AbstractBsonWriter$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonWriter$State;

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeJavaScriptWithScope(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeJavaScriptWithScope(Ljava/lang/String;)V

    return-void
.end method

.method public writeMaxKey()V
    .locals 3

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeMaxKey"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 4
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->s()V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeMaxKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeMaxKey()V

    return-void
.end method

.method public writeMinKey()V
    .locals 3

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeMinKey"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 4
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->t()V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeMinKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeMinKey()V

    return-void
.end method

.method public writeName(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->c:Lorg/bson/AbstractBsonWriter$State;

    .line 7
    .line 8
    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-array v0, v3, [Lorg/bson/AbstractBsonWriter$State;

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "WriteName"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->N(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->b:Ljava/util/Stack;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/bson/FieldNameValidator;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lorg/bson/FieldNameValidator;->validate(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lorg/bson/AbstractBsonWriter$Context;->b(Lorg/bson/AbstractBsonWriter$Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    .line 46
    .line 47
    iput-object p1, p0, Lorg/bson/AbstractBsonWriter;->c:Lorg/bson/AbstractBsonWriter$State;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-array v1, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v1, v2

    .line 55
    .line 56
    const-string p1, "Invalid BSON field name %s"

    .line 57
    .line 58
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public writeNull()V
    .locals 3

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeNull"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 4
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->doWriteNull()V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeNull(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeNull()V

    return-void
.end method

.method public writeObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeObjectId(Lorg/bson/types/ObjectId;)V

    return-void
.end method

.method public writeObjectId(Lorg/bson/types/ObjectId;)V
    .locals 3

    .line 5
    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeObjectId"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteObjectId(Lorg/bson/types/ObjectId;)V

    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeRegularExpression(Ljava/lang/String;Lorg/bson/BsonRegularExpression;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeRegularExpression(Lorg/bson/BsonRegularExpression;)V

    return-void
.end method

.method public writeRegularExpression(Lorg/bson/BsonRegularExpression;)V
    .locals 3

    .line 5
    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeRegularExpression"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteRegularExpression(Lorg/bson/BsonRegularExpression;)V

    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeStartArray()V
    .locals 5

    .line 3
    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/bson/AbstractBsonWriter$State;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "writeStartArray"

    invoke-virtual {p0, v3, v2}, Lorg/bson/AbstractBsonWriter;->f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 4
    iget-object v2, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lorg/bson/AbstractBsonWriter$Context;->a(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lorg/bson/AbstractBsonWriter;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bson/FieldNameValidator;

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->y()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/bson/FieldNameValidator;->getValidatorForField(Ljava/lang/String;)Lorg/bson/FieldNameValidator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget v2, p0, Lorg/bson/AbstractBsonWriter;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/bson/AbstractBsonWriter;->e:I

    .line 7
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->a:Lorg/bson/BsonWriterSettings;

    invoke-virtual {v1}, Lorg/bson/BsonWriterSettings;->getMaxSerializationDepth()I

    move-result v1

    if-gt v2, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->v()V

    .line 9
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Lorg/bson/BsonSerializationException;

    const-string v1, "Maximum serialization depth exceeded (does the object being serialized have a circular reference?)."

    invoke-direct {v0, v1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeStartArray(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeStartArray()V

    return-void
.end method

.method public writeStartDocument()V
    .locals 4

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonWriter$State;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->DONE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "writeStartDocument"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 4
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bson/AbstractBsonWriter$Context;->a(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/FieldNameValidator;

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/bson/FieldNameValidator;->getValidatorForField(Ljava/lang/String;)Lorg/bson/FieldNameValidator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget v0, p0, Lorg/bson/AbstractBsonWriter;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bson/AbstractBsonWriter;->e:I

    .line 7
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->a:Lorg/bson/BsonWriterSettings;

    invoke-virtual {v1}, Lorg/bson/BsonWriterSettings;->getMaxSerializationDepth()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->w()V

    .line 9
    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Lorg/bson/BsonSerializationException;

    const-string v1, "Maximum serialization depth exceeded (does the object being serialized have a circular reference?)."

    invoke-direct {v0, v1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeStartDocument(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeStartDocument()V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 3

    .line 5
    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeString"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeSymbol(Ljava/lang/String;)V
    .locals 3

    .line 5
    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeSymbol"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteSymbol(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeSymbol(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeSymbol(Ljava/lang/String;)V

    return-void
.end method

.method public writeTimestamp(Ljava/lang/String;Lorg/bson/BsonTimestamp;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeTimestamp(Lorg/bson/BsonTimestamp;)V

    return-void
.end method

.method public writeTimestamp(Lorg/bson/BsonTimestamp;)V
    .locals 3

    .line 5
    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeTimestamp"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteTimestamp(Lorg/bson/BsonTimestamp;)V

    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeUndefined()V
    .locals 3

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeUndefined"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->f(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 4
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->doWriteUndefined()V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeUndefined(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeUndefined()V

    return-void
.end method

.method protected x()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bson/AbstractBsonWriter$Context;->a(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected z()Lorg/bson/AbstractBsonWriter$State;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->x()Lorg/bson/AbstractBsonWriter$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    .line 17
    .line 18
    return-object v0
.end method
