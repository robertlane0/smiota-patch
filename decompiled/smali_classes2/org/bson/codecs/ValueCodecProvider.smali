.class public Lorg/bson/codecs/ValueCodecProvider;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bson/codecs/ValueCodecProvider;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bson/codecs/ValueCodecProvider;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private a(Lorg/bson/codecs/Codec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/ValueCodecProvider;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/codecs/BinaryCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bson/codecs/BinaryCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/bson/codecs/BooleanCodec;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/bson/codecs/BooleanCodec;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/bson/codecs/DateCodec;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/bson/codecs/DateCodec;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/bson/codecs/DoubleCodec;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/bson/codecs/DoubleCodec;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/bson/codecs/IntegerCodec;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/bson/codecs/IntegerCodec;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/bson/codecs/LongCodec;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/bson/codecs/LongCodec;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/bson/codecs/MinKeyCodec;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/bson/codecs/MinKeyCodec;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lorg/bson/codecs/MaxKeyCodec;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/bson/codecs/MaxKeyCodec;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lorg/bson/codecs/CodeCodec;

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/bson/codecs/CodeCodec;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lorg/bson/codecs/Decimal128Codec;

    .line 74
    .line 75
    invoke-direct {v0}, Lorg/bson/codecs/Decimal128Codec;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lorg/bson/codecs/BigDecimalCodec;

    .line 82
    .line 83
    invoke-direct {v0}, Lorg/bson/codecs/BigDecimalCodec;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lorg/bson/codecs/ObjectIdCodec;

    .line 90
    .line 91
    invoke-direct {v0}, Lorg/bson/codecs/ObjectIdCodec;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lorg/bson/codecs/CharacterCodec;

    .line 98
    .line 99
    invoke-direct {v0}, Lorg/bson/codecs/CharacterCodec;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lorg/bson/codecs/StringCodec;

    .line 106
    .line 107
    invoke-direct {v0}, Lorg/bson/codecs/StringCodec;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lorg/bson/codecs/SymbolCodec;

    .line 114
    .line 115
    invoke-direct {v0}, Lorg/bson/codecs/SymbolCodec;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lorg/bson/codecs/OverridableUuidRepresentationUuidCodec;

    .line 122
    .line 123
    invoke-direct {v0}, Lorg/bson/codecs/OverridableUuidRepresentationUuidCodec;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lorg/bson/codecs/ByteCodec;

    .line 130
    .line 131
    invoke-direct {v0}, Lorg/bson/codecs/ByteCodec;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lorg/bson/codecs/PatternCodec;

    .line 138
    .line 139
    invoke-direct {v0}, Lorg/bson/codecs/PatternCodec;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lorg/bson/codecs/ShortCodec;

    .line 146
    .line 147
    invoke-direct {v0}, Lorg/bson/codecs/ShortCodec;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lorg/bson/codecs/ByteArrayCodec;

    .line 154
    .line 155
    invoke-direct {v0}, Lorg/bson/codecs/ByteArrayCodec;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lorg/bson/codecs/FloatCodec;

    .line 162
    .line 163
    invoke-direct {v0}, Lorg/bson/codecs/FloatCodec;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lorg/bson/codecs/AtomicBooleanCodec;

    .line 170
    .line 171
    invoke-direct {v0}, Lorg/bson/codecs/AtomicBooleanCodec;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lorg/bson/codecs/AtomicIntegerCodec;

    .line 178
    .line 179
    invoke-direct {v0}, Lorg/bson/codecs/AtomicIntegerCodec;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lorg/bson/codecs/AtomicLongCodec;

    .line 186
    .line 187
    invoke-direct {v0}, Lorg/bson/codecs/AtomicLongCodec;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/bson/codecs/ValueCodecProvider;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bson/codecs/Codec;

    .line 8
    .line 9
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
