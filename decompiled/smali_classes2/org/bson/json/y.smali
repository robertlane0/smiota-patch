.class Lorg/bson/json/y;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lorg/bson/json/z;


# direct methods
.method constructor <init>(Lorg/bson/json/z;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bson/json/y;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bson/json/y;->b:Lorg/bson/json/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/bson/json/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/y;->b:Lorg/bson/json/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Long;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bson/json/y;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const-class v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v0, p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/bson/json/y;->a:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v1, v0, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    const-class v0, Ljava/lang/Double;

    .line 66
    .line 67
    if-ne v0, p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lorg/bson/json/y;->a:Ljava/lang/Object;

    .line 70
    .line 71
    instance-of v1, v0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    const-class v0, Lorg/bson/types/Decimal128;

    .line 87
    .line 88
    if-ne v0, p1, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lorg/bson/json/y;->a:Ljava/lang/Object;

    .line 91
    .line 92
    instance-of v1, v0, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance v0, Lorg/bson/types/Decimal128;

    .line 97
    .line 98
    iget-object v1, p0, Lorg/bson/json/y;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-long v1, v1

    .line 107
    invoke-direct {v0, v1, v2}, Lorg/bson/types/Decimal128;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    instance-of v1, v0, Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    new-instance v0, Lorg/bson/types/Decimal128;

    .line 120
    .line 121
    iget-object v1, p0, Lorg/bson/json/y;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-direct {v0, v1, v2}, Lorg/bson/types/Decimal128;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_5
    instance-of v1, v0, Ljava/lang/Double;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    new-instance v1, Lorg/bson/BsonDouble;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Double;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-direct {v1, v2, v3}, Lorg/bson/BsonDouble;-><init>(D)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lorg/bson/BsonDouble;->decimal128Value()Lorg/bson/types/Decimal128;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_7
    iget-object v0, p0, Lorg/bson/json/y;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-object p1

    .line 183
    :goto_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 184
    .line 185
    iget-object v2, p0, Lorg/bson/json/y;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/4 v3, 0x2

    .line 192
    new-array v3, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    aput-object v2, v3, v4

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    aput-object p1, v3, v2

    .line 199
    .line 200
    const-string p1, "Exception converting value \'%s\' to type %s"

    .line 201
    .line 202
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-array v2, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v0, v2, v4

    .line 209
    .line 210
    invoke-direct {v1, p1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw v1
.end method
