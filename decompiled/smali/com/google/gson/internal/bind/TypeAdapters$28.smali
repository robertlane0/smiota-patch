.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Lcom/google/gson/TypeAdapter;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->u()Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_3
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_4
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 124
    .line 125
    new-instance v1, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->b(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->b(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Couldn\'t write "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->b(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
