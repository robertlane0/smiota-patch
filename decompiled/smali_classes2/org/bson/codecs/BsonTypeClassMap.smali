.class public Lorg/bson/codecs/BsonTypeClassMap;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonTypeClassMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/bson/BsonType;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Lorg/bson/codecs/BsonTypeClassMap;->a()V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 13
    .line 14
    const-class v2, Lorg/bson/types/Binary;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    .line 22
    .line 23
    const-class v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v1, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    .line 31
    .line 32
    const-class v2, Ljava/util/Date;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 38
    .line 39
    sget-object v1, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    .line 40
    .line 41
    const-class v2, Lorg/bson/BsonDbPointer;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 47
    .line 48
    sget-object v1, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 49
    .line 50
    const-class v2, Lorg/bson/Document;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 56
    .line 57
    sget-object v1, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    .line 58
    .line 59
    const-class v2, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 65
    .line 66
    sget-object v1, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    .line 67
    .line 68
    const-class v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 74
    .line 75
    sget-object v1, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    .line 76
    .line 77
    const-class v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 83
    .line 84
    sget-object v1, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    .line 85
    .line 86
    const-class v2, Lorg/bson/types/Decimal128;

    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 92
    .line 93
    sget-object v1, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    .line 94
    .line 95
    const-class v2, Lorg/bson/types/MaxKey;

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 101
    .line 102
    sget-object v1, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    .line 103
    .line 104
    const-class v2, Lorg/bson/types/MinKey;

    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 110
    .line 111
    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    .line 112
    .line 113
    const-class v2, Lorg/bson/types/Code;

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 119
    .line 120
    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    .line 121
    .line 122
    const-class v2, Lorg/bson/types/CodeWithScope;

    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 128
    .line 129
    sget-object v1, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    .line 130
    .line 131
    const-class v2, Lorg/bson/types/ObjectId;

    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 137
    .line 138
    sget-object v1, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    .line 139
    .line 140
    const-class v2, Lorg/bson/BsonRegularExpression;

    .line 141
    .line 142
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 146
    .line 147
    sget-object v1, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    .line 148
    .line 149
    const-class v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 155
    .line 156
    sget-object v1, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    .line 157
    .line 158
    const-class v2, Lorg/bson/types/Symbol;

    .line 159
    .line 160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 164
    .line 165
    sget-object v1, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    .line 166
    .line 167
    const-class v2, Lorg/bson/BsonTimestamp;

    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 173
    .line 174
    sget-object v1, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    .line 175
    .line 176
    const-class v2, Lorg/bson/BsonUndefined;

    .line 177
    .line 178
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/bson/codecs/BsonTypeClassMap;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public get(Lorg/bson/BsonType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
