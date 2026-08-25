.class public Lorg/bson/codecs/BsonValueCodecProvider;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


# static fields
.field private static final b:Lorg/bson/codecs/BsonTypeClassMap;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    .line 7
    .line 8
    const-class v2, Lorg/bson/BsonNull;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    .line 14
    .line 15
    const-class v2, Lorg/bson/BsonArray;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 21
    .line 22
    const-class v2, Lorg/bson/BsonBinary;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    .line 28
    .line 29
    const-class v2, Lorg/bson/BsonBoolean;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    .line 35
    .line 36
    const-class v2, Lorg/bson/BsonDateTime;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    .line 42
    .line 43
    const-class v2, Lorg/bson/BsonDbPointer;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 49
    .line 50
    const-class v2, Lorg/bson/BsonDocument;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    .line 56
    .line 57
    const-class v2, Lorg/bson/BsonDouble;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    .line 63
    .line 64
    const-class v2, Lorg/bson/BsonInt32;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    .line 70
    .line 71
    const-class v2, Lorg/bson/BsonInt64;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    .line 77
    .line 78
    const-class v2, Lorg/bson/BsonDecimal128;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    .line 84
    .line 85
    const-class v2, Lorg/bson/BsonMaxKey;

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    .line 91
    .line 92
    const-class v2, Lorg/bson/BsonMinKey;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    .line 98
    .line 99
    const-class v2, Lorg/bson/BsonJavaScript;

    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    .line 105
    .line 106
    const-class v2, Lorg/bson/BsonJavaScriptWithScope;

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    .line 112
    .line 113
    const-class v2, Lorg/bson/BsonObjectId;

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    .line 119
    .line 120
    const-class v2, Lorg/bson/BsonRegularExpression;

    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    .line 126
    .line 127
    const-class v2, Lorg/bson/BsonString;

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    .line 133
    .line 134
    const-class v2, Lorg/bson/BsonSymbol;

    .line 135
    .line 136
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v1, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    .line 140
    .line 141
    const-class v2, Lorg/bson/BsonTimestamp;

    .line 142
    .line 143
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    .line 147
    .line 148
    const-class v2, Lorg/bson/BsonUndefined;

    .line 149
    .line 150
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v1, Lorg/bson/codecs/BsonTypeClassMap;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lorg/bson/codecs/BsonTypeClassMap;-><init>(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    sput-object v1, Lorg/bson/codecs/BsonValueCodecProvider;->b:Lorg/bson/codecs/BsonTypeClassMap;

    .line 159
    .line 160
    return-void
.end method

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
    iput-object v0, p0, Lorg/bson/codecs/BsonValueCodecProvider;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bson/codecs/BsonValueCodecProvider;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private a(Lorg/bson/codecs/Codec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/BsonValueCodecProvider;->a:Ljava/util/Map;

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
    new-instance v0, Lorg/bson/codecs/BsonNullCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bson/codecs/BsonNullCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/bson/codecs/BsonBinaryCodec;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/bson/codecs/BsonBinaryCodec;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/bson/codecs/BsonBooleanCodec;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/bson/codecs/BsonBooleanCodec;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/bson/codecs/BsonDateTimeCodec;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/bson/codecs/BsonDateTimeCodec;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/bson/codecs/BsonDBPointerCodec;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/bson/codecs/BsonDBPointerCodec;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/bson/codecs/BsonDoubleCodec;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/bson/codecs/BsonDoubleCodec;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/bson/codecs/BsonInt32Codec;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/bson/codecs/BsonInt32Codec;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lorg/bson/codecs/BsonInt64Codec;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/bson/codecs/BsonInt64Codec;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lorg/bson/codecs/BsonDecimal128Codec;

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/bson/codecs/BsonDecimal128Codec;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lorg/bson/codecs/BsonMinKeyCodec;

    .line 74
    .line 75
    invoke-direct {v0}, Lorg/bson/codecs/BsonMinKeyCodec;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lorg/bson/codecs/BsonMaxKeyCodec;

    .line 82
    .line 83
    invoke-direct {v0}, Lorg/bson/codecs/BsonMaxKeyCodec;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lorg/bson/codecs/BsonJavaScriptCodec;

    .line 90
    .line 91
    invoke-direct {v0}, Lorg/bson/codecs/BsonJavaScriptCodec;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lorg/bson/codecs/BsonObjectIdCodec;

    .line 98
    .line 99
    invoke-direct {v0}, Lorg/bson/codecs/BsonObjectIdCodec;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lorg/bson/codecs/BsonRegularExpressionCodec;

    .line 106
    .line 107
    invoke-direct {v0}, Lorg/bson/codecs/BsonRegularExpressionCodec;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lorg/bson/codecs/BsonStringCodec;

    .line 114
    .line 115
    invoke-direct {v0}, Lorg/bson/codecs/BsonStringCodec;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lorg/bson/codecs/BsonSymbolCodec;

    .line 122
    .line 123
    invoke-direct {v0}, Lorg/bson/codecs/BsonSymbolCodec;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lorg/bson/codecs/BsonTimestampCodec;

    .line 130
    .line 131
    invoke-direct {v0}, Lorg/bson/codecs/BsonTimestampCodec;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lorg/bson/codecs/BsonUndefinedCodec;

    .line 138
    .line 139
    invoke-direct {v0}, Lorg/bson/codecs/BsonUndefinedCodec;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static getBsonTypeClassMap()Lorg/bson/codecs/BsonTypeClassMap;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/codecs/BsonValueCodecProvider;->b:Lorg/bson/codecs/BsonTypeClassMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getClassForBsonType(Lorg/bson/BsonType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonType;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bson/codecs/BsonValueCodecProvider;->b:Lorg/bson/codecs/BsonTypeClassMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/bson/codecs/BsonTypeClassMap;->get(Lorg/bson/BsonType;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 2
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
    iget-object v0, p0, Lorg/bson/codecs/BsonValueCodecProvider;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/bson/codecs/BsonValueCodecProvider;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/bson/codecs/Codec;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-class v0, Lorg/bson/BsonJavaScriptWithScope;

    .line 19
    .line 20
    const-class v1, Lorg/bson/BsonDocument;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Lorg/bson/codecs/BsonJavaScriptWithScopeCodec;

    .line 25
    .line 26
    invoke-interface {p2, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lorg/bson/codecs/BsonJavaScriptWithScopeCodec;-><init>(Lorg/bson/codecs/Codec;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    const-class v0, Lorg/bson/BsonValue;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    new-instance p1, Lorg/bson/codecs/BsonValueCodec;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lorg/bson/codecs/BsonValueCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    const-class v0, Lorg/bson/BsonDocumentWrapper;

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    new-instance p1, Lorg/bson/codecs/BsonDocumentWrapperCodec;

    .line 49
    .line 50
    invoke-interface {p2, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Lorg/bson/codecs/BsonDocumentWrapperCodec;-><init>(Lorg/bson/codecs/Codec;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    const-class v0, Lorg/bson/RawBsonDocument;

    .line 59
    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    new-instance p1, Lorg/bson/codecs/RawBsonDocumentCodec;

    .line 63
    .line 64
    invoke-direct {p1}, Lorg/bson/codecs/RawBsonDocumentCodec;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance p1, Lorg/bson/codecs/BsonDocumentCodec;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lorg/bson/codecs/BsonDocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    const-class v0, Lorg/bson/BsonArray;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    new-instance p1, Lorg/bson/codecs/BsonArrayCodec;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lorg/bson/codecs/BsonArrayCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_6
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method
