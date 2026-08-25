.class public Lio/realm/internal/OsMap;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field public static final NOT_FOUND:I = -0x1

.field private static final nativeFinalizerPtr:J


# instance fields
.field private final context:Lio/realm/internal/NativeContext;

.field private final nativePtr:J

.field private final targetTable:Lio/realm/internal/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsMap;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/OsMap;->nativeFinalizerPtr:J

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Lio/realm/internal/OsSharedRealm;JLio/realm/internal/Table;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p2, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 12
    iput-object p4, p0, Lio/realm/internal/OsMap;->targetTable:Lio/realm/internal/Table;

    .line 13
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object p1, p0, Lio/realm/internal/OsMap;->context:Lio/realm/internal/NativeContext;

    .line 14
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/UncheckedRow;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v3

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsMap;->nativeCreate(JJJ)[J

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    aget-wide p2, p1, p2

    iput-wide p2, p0, Lio/realm/internal/OsMap;->nativePtr:J

    const/4 p2, 0x1

    .line 5
    aget-wide v1, p1, p2

    const-wide/16 v3, -0x1

    cmp-long p3, v1, v3

    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Lio/realm/internal/Table;

    aget-wide v1, p1, p2

    invoke-direct {p3, v0, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    iput-object p3, p0, Lio/realm/internal/OsMap;->targetTable:Lio/realm/internal/Table;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/realm/internal/OsMap;->targetTable:Lio/realm/internal/Table;

    .line 8
    :goto_0
    iget-object p1, v0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object p1, p0, Lio/realm/internal/OsMap;->context:Lio/realm/internal/NativeContext;

    .line 9
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeContainsBinary(J[B)Z
.end method

.method private static native nativeContainsBoolean(JZ)Z
.end method

.method private static native nativeContainsDate(JJ)Z
.end method

.method private static native nativeContainsDecimal128(JJJ)Z
.end method

.method private static native nativeContainsFloat(JF)Z
.end method

.method private static native nativeContainsKey(JLjava/lang/String;)Z
.end method

.method private static native nativeContainsLong(JJ)Z
.end method

.method private static native nativeContainsNull(J)Z
.end method

.method private static native nativeContainsObjectId(JLjava/lang/String;)Z
.end method

.method private static native nativeContainsRealmAny(JJ)Z
.end method

.method private static native nativeContainsRealmModel(JJJ)Z
.end method

.method private static native nativeContainsString(JLjava/lang/String;)Z
.end method

.method private static native nativeContainsUUID(JLjava/lang/String;)Z
.end method

.method private static native nativeCreate(JJJ)[J
.end method

.method private static native nativeCreateAndPutEmbeddedObject(JLjava/lang/String;)J
.end method

.method private static native nativeFreeze(JJ)J
.end method

.method private static native nativeGetEntryForModel(JI)[Ljava/lang/Object;
.end method

.method private static native nativeGetEntryForPrimitive(JI)[Ljava/lang/Object;
.end method

.method private static native nativeGetEntryForRealmAny(JI)[Ljava/lang/Object;
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetRealmAnyPtr(JLjava/lang/String;)J
.end method

.method private static native nativeGetRow(JLjava/lang/String;)J
.end method

.method private static native nativeGetValue(JLjava/lang/String;)Ljava/lang/Object;
.end method

.method private static native nativeIsValid(J)Z
.end method

.method private static native nativeKeys(J)J
.end method

.method private static native nativePutBinary(JLjava/lang/String;[B)V
.end method

.method private static native nativePutBoolean(JLjava/lang/String;Z)V
.end method

.method private static native nativePutDate(JLjava/lang/String;J)V
.end method

.method private static native nativePutDecimal128(JLjava/lang/String;JJ)V
.end method

.method private static native nativePutDouble(JLjava/lang/String;D)V
.end method

.method private static native nativePutFloat(JLjava/lang/String;F)V
.end method

.method private static native nativePutLong(JLjava/lang/String;J)V
.end method

.method private static native nativePutNull(JLjava/lang/String;)V
.end method

.method private static native nativePutObjectId(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativePutRealmAny(JLjava/lang/String;J)V
.end method

.method private static native nativePutRow(JLjava/lang/String;J)V
.end method

.method private static native nativePutString(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativePutUUID(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeRemove(JLjava/lang/String;)V
.end method

.method private static native nativeSize(J)J
.end method

.method private static native nativeStartListening(JLio/realm/internal/ObservableMap;)V
.end method

.method private static native nativeStopListening(J)V
.end method

.method private static native nativeValues(J)J
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsMap;->nativeClear(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeContainsKey(JLjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public containsPrimitiveValue(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/realm/internal/OsMap;->nativeContainsNull(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsMap;->nativeContainsLong(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsMap;->nativeContainsLong(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsMap;->nativeContainsLong(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3
    instance-of v0, p1, Ljava/lang/Short;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Short;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Short;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsMap;->nativeContainsLong(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4
    instance-of v0, p1, Ljava/lang/Byte;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Byte;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Byte;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsMap;->nativeContainsLong(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeContainsBoolean(JZ)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 117
    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeContainsString(JLjava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_7
    instance-of v0, p1, [Ljava/lang/Byte;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 130
    .line 131
    check-cast p1, [Ljava/lang/Byte;

    .line 132
    .line 133
    invoke-static {p1}, Lio/realm/internal/android/TypeUtils;->convertNonPrimitiveBinaryToPrimitive([Ljava/lang/Byte;)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeContainsBinary(J[B)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_8
    instance-of v0, p1, [B

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 147
    .line 148
    check-cast p1, [B

    .line 149
    .line 150
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeContainsBinary(J[B)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :cond_9
    instance-of v0, p1, Ljava/lang/Float;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeContainsFloat(JF)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :cond_a
    instance-of v0, p1, Ljava/util/UUID;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeContainsUUID(JLjava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :cond_b
    instance-of v0, p1, Lorg/bson/types/ObjectId;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 192
    .line 193
    check-cast p1, Lorg/bson/types/ObjectId;

    .line 194
    .line 195
    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeContainsObjectId(JLjava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    return p1

    .line 204
    :cond_c
    instance-of v0, p1, Ljava/util/Date;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 209
    .line 210
    check-cast p1, Ljava/util/Date;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsMap;->nativeContainsDate(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    return p1

    .line 221
    :cond_d
    instance-of v0, p1, Lorg/bson/types/Decimal128;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    check-cast p1, Lorg/bson/types/Decimal128;

    .line 226
    .line 227
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 228
    .line 229
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->getHigh()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->getLow()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsMap;->nativeContainsDecimal128(JJJ)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    return p1

    .line 242
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v2, "Invalid object type: "

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public containsRealmAnyValue(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsMap;->nativeContainsRealmAny(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsRealmModel(JJ)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsMap;->nativeContainsRealmModel(JJJ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public createAndPutEmbeddedObject(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeCreateAndPutEmbeddedObject(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsMap;
    .locals 5

    .line 1
    new-instance v0, Lio/realm/internal/OsMap;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsMap;->nativeFreeze(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lio/realm/internal/OsMap;->targetTable:Lio/realm/internal/Table;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Lio/realm/internal/OsMap;-><init>(Lio/realm/internal/OsSharedRealm;JLio/realm/internal/Table;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeGetValue(JLjava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getEntryForPrimitive(I)Lio/realm/internal/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/realm/internal/util/Pair<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeGetEntryForPrimitive(JI)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p1, v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lio/realm/internal/util/Pair;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object p1, p1, v2

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lio/realm/internal/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public getKeyObjRowPair(I)Lio/realm/internal/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/realm/internal/util/Pair<",
            "TK;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeGetEntryForModel(JI)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p1, v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object p1, p1, v1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    new-instance p1, Lio/realm/internal/util/Pair;

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, v0, v1}, Lio/realm/internal/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v1, Lio/realm/internal/util/Pair;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Lio/realm/internal/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public getKeyRealmAnyPair(I)Lio/realm/internal/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/realm/internal/util/Pair<",
            "TK;",
            "Lio/realm/internal/core/NativeRealmAny;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeGetEntryForRealmAny(JI)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p1, v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lio/realm/internal/core/NativeRealmAny;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object p1, p1, v2

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {v1, v2, v3}, Lio/realm/internal/core/NativeRealmAny;-><init>(J)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/realm/internal/util/Pair;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lio/realm/internal/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public getModelRowKey(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeGetRow(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsMap;->nativeFinalizerPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRealmAnyPtr(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeGetRealmAnyPtr(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTargetTable()Lio/realm/internal/Table;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsMap;->targetTable:Lio/realm/internal/Table;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsMap;->nativeIsValid(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativePutNull(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, p1, v2, v3}, Lio/realm/internal/OsMap;->nativePutLong(JLjava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-class v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-long v2, p2

    .line 68
    invoke-static {v0, v1, p1, v2, v3}, Lio/realm/internal/OsMap;->nativePutLong(JLjava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-class v1, Ljava/lang/Short;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Short;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-long v2, p2

    .line 95
    invoke-static {v0, v1, p1, v2, v3}, Lio/realm/internal/OsMap;->nativePutLong(JLjava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const-class v1, Ljava/lang/Byte;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 112
    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Byte;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-long v2, p2

    .line 122
    invoke-static {v0, v1, p1, v2, v3}, Lio/realm/internal/OsMap;->nativePutLong(JLjava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    const-class v1, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 139
    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsMap;->nativePutFloat(JLjava/lang/String;F)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    const-class v1, Ljava/lang/Double;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 165
    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Double;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-static {v0, v1, p1, v2, v3}, Lio/realm/internal/OsMap;->nativePutDouble(JLjava/lang/String;D)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    const-class v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 191
    .line 192
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsMap;->nativePutString(JLjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    const-class v1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 213
    .line 214
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsMap;->nativePutBoolean(JLjava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    const-class v1, Ljava/util/Date;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 239
    .line 240
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    check-cast p2, Ljava/util/Date;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-static {v0, v1, p1, v2, v3}, Lio/realm/internal/OsMap;->nativePutDate(JLjava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    const-class v1, Lorg/bson/types/Decimal128;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    check-cast p2, Lorg/bson/types/Decimal128;

    .line 265
    .line 266
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 267
    .line 268
    move-object v2, p1

    .line 269
    check-cast v2, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p2}, Lorg/bson/types/Decimal128;->getHigh()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-virtual {p2}, Lorg/bson/types/Decimal128;->getLow()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-static/range {v0 .. v6}, Lio/realm/internal/OsMap;->nativePutDecimal128(JLjava/lang/String;JJ)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    const-class v1, [Ljava/lang/Byte;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 296
    .line 297
    check-cast p1, Ljava/lang/String;

    .line 298
    .line 299
    check-cast p2, [Ljava/lang/Byte;

    .line 300
    .line 301
    invoke-static {p2}, Lio/realm/internal/android/TypeUtils;->convertNonPrimitiveBinaryToPrimitive([Ljava/lang/Byte;)[B

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsMap;->nativePutBinary(JLjava/lang/String;[B)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_b
    const-class v1, [B

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 322
    .line 323
    check-cast p1, Ljava/lang/String;

    .line 324
    .line 325
    check-cast p2, [B

    .line 326
    .line 327
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsMap;->nativePutBinary(JLjava/lang/String;[B)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_c
    const-class v1, Lorg/bson/types/ObjectId;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 344
    .line 345
    check-cast p1, Ljava/lang/String;

    .line 346
    .line 347
    check-cast p2, Lorg/bson/types/ObjectId;

    .line 348
    .line 349
    invoke-virtual {p2}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsMap;->nativePutObjectId(JLjava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_d
    const-class v1, Ljava/util/UUID;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 370
    .line 371
    check-cast p1, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsMap;->nativePutUUID(JLjava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 382
    .line 383
    new-instance p2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v1, "Class \'"

    .line 389
    .line 390
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, "\' not supported."

    .line 397
    .line 398
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1
.end method

.method public putRealmAny(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsMap;->nativePutRealmAny(JLjava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putRow(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsMap;->nativePutRow(JLjava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeRemove(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsMap;->nativeSize(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public startListening(Lio/realm/internal/ObservableMap;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeStartListening(JLio/realm/internal/ObservableMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopListening()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsMap;->nativeStopListening(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tableAndKeyPtrs()Lio/realm/internal/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/internal/util/Pair<",
            "Lio/realm/internal/Table;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/internal/OsMap;->targetTable:Lio/realm/internal/Table;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lio/realm/internal/OsMap;->nativeKeys(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lio/realm/internal/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public tableAndValuePtrs()Lio/realm/internal/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/internal/util/Pair<",
            "Lio/realm/internal/Table;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/internal/OsMap;->targetTable:Lio/realm/internal/Table;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lio/realm/internal/OsMap;->nativeValues(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lio/realm/internal/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
