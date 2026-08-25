.class public Lio/realm/internal/OsObject;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/internal/NativeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsObject$Callback;,
        Lio/realm/internal/OsObject$ObjectObserverPair;,
        Lio/realm/internal/OsObject$OsObjectChangeSet;
    }
.end annotation

.annotation build Lio/realm/internal/Keep;
.end annotation


# static fields
.field private static final nativeFinalizerPtr:J


# instance fields
.field private final nativePtr:J

.field private observerPairs:Lio/realm/internal/ObserverPairList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/ObserverPairList<",
            "Lio/realm/internal/OsObject$ObjectObserverPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsObject;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/OsObject;->nativeFinalizerPtr:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/realm/internal/ObserverPairList;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsObject;->nativeCreate(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lio/realm/internal/OsObject;->nativePtr:J

    .line 24
    .line 25
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static create(Lio/realm/internal/Table;)Lio/realm/internal/UncheckedRow;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/realm/internal/UncheckedRow;

    .line 6
    .line 7
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lio/realm/internal/OsObject;->nativeCreateNewObject(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {v1, v0, p0, v2, v3}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static createEmbeddedObject(Lio/realm/internal/Table;JJ)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsObject;->nativeCreateEmbeddedObject(JJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static createRow(Lio/realm/internal/Table;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/realm/internal/OsObject;->nativeCreateRow(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J
    .locals 9
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/realm/internal/Table;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 10
    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    instance-of v0, p3, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p2, "Primary key value is not a String: "

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    move-object v6, p3

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    move-wide v4, p1

    .line 55
    invoke-static/range {v0 .. v6}, Lio/realm/internal/OsObject;->nativeCreateRowWithStringPrimaryKey(JJJLjava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_2
    move-wide v4, p1

    .line 61
    sget-object p1, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 62
    .line 63
    if-ne v0, p1, :cond_5

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    :goto_1
    move-wide v6, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    const/4 v8, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 p0, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_3
    invoke-static/range {v0 .. v8}, Lio/realm/internal/OsObject;->nativeCreateRowWithLongPrimaryKey(JJJJZ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    return-wide p0

    .line 100
    :cond_5
    sget-object p1, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    if-ne v0, p1, :cond_9

    .line 104
    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    instance-of p1, p3, Lorg/bson/types/ObjectId;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p2, "Primary key value is not an ObjectId: "

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 136
    .line 137
    :goto_5
    move-object v6, p2

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    goto :goto_5

    .line 144
    :goto_6
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-static/range {v0 .. v6}, Lio/realm/internal/OsObject;->nativeCreateRowWithObjectIdPrimaryKey(JJJLjava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    return-wide p0

    .line 157
    :cond_9
    sget-object p1, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    .line 158
    .line 159
    if-ne v0, p1, :cond_d

    .line 160
    .line 161
    if-eqz p3, :cond_b

    .line 162
    .line 163
    instance-of p1, p3, Ljava/util/UUID;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string p2, "Primary key value is not an UUID: "

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_b
    :goto_7
    if-nez p3, :cond_c

    .line 192
    .line 193
    :goto_8
    move-object v6, p2

    .line 194
    goto :goto_9

    .line 195
    :cond_c
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    goto :goto_8

    .line 200
    :goto_9
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-static/range {v0 .. v6}, Lio/realm/internal/OsObject;->nativeCreateRowWithUUIDPrimaryKey(JJJLjava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    return-wide p0

    .line 213
    :cond_d
    new-instance p0, Lio/realm/exceptions/RealmException;

    .line 214
    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string p2, "Cannot check for duplicate rows for unsupported primary key type: "

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
.end method

.method public static createWithPrimaryKey(Lio/realm/internal/Table;Ljava/lang/Object;)Lio/realm/internal/UncheckedRow;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lio/realm/internal/OsObject;->getAndVerifyPrimaryKeyColumnIndex(Lio/realm/internal/Table;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual {p0, v4, v5}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lio/realm/internal/Table;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Primary key value is not a String: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    new-instance v7, Lio/realm/internal/UncheckedRow;

    .line 48
    .line 49
    iget-object v8, v1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lio/realm/internal/OsObject;->nativeCreateNewObjectWithStringPrimaryKey(JJJLjava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-direct {v7, v8, p0, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_2
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 71
    .line 72
    if-ne v0, v2, :cond_5

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    :goto_1
    move-wide v6, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    new-instance v9, Lio/realm/internal/UncheckedRow;

    .line 90
    .line 91
    iget-object v10, v1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    .line 92
    .line 93
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 p1, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_3
    invoke-static/range {v0 .. v8}, Lio/realm/internal/OsObject;->nativeCreateNewObjectWithLongPrimaryKey(JJJJZ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-direct {v9, v10, p0, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    .line 113
    .line 114
    .line 115
    return-object v9

    .line 116
    :cond_5
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    if-ne v0, v2, :cond_7

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    :goto_4
    move-object v6, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    new-instance p1, Lio/realm/internal/UncheckedRow;

    .line 131
    .line 132
    iget-object v7, v1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    .line 133
    .line 134
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static/range {v0 .. v6}, Lio/realm/internal/OsObject;->nativeCreateNewObjectWithObjectIdPrimaryKey(JJJLjava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-direct {p1, v7, p0, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_7
    sget-object v2, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    .line 151
    .line 152
    if-ne v0, v2, :cond_9

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    :goto_6
    move-object v6, v3

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_6

    .line 163
    :goto_7
    new-instance p1, Lio/realm/internal/UncheckedRow;

    .line 164
    .line 165
    iget-object v7, v1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    .line 166
    .line 167
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-static/range {v0 .. v6}, Lio/realm/internal/OsObject;->nativeCreateNewObjectWithUUIDPrimaryKey(JJJLjava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-direct {p1, v7, p0, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_9
    new-instance p0, Lio/realm/exceptions/RealmException;

    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v1, "Cannot check for duplicate rows for unsupported primary key type: "

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method private static getAndVerifyPrimaryKeyColumnIndex(Lio/realm/internal/Table;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " has no primary key defined."

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private static native nativeCreate(JJ)J
.end method

.method private static native nativeCreateEmbeddedObject(JJJ)J
.end method

.method private static native nativeCreateNewObject(J)J
.end method

.method private static native nativeCreateNewObjectWithLongPrimaryKey(JJJJZ)J
.end method

.method private static native nativeCreateNewObjectWithObjectIdPrimaryKey(JJJLjava/lang/String;)J
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeCreateNewObjectWithStringPrimaryKey(JJJLjava/lang/String;)J
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeCreateNewObjectWithUUIDPrimaryKey(JJJLjava/lang/String;)J
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeCreateRow(J)J
.end method

.method private static native nativeCreateRowWithLongPrimaryKey(JJJJZ)J
.end method

.method private static native nativeCreateRowWithObjectIdPrimaryKey(JJJLjava/lang/String;)J
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeCreateRowWithStringPrimaryKey(JJJLjava/lang/String;)J
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeCreateRowWithUUIDPrimaryKey(JJJLjava/lang/String;)J
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private native nativeStartListening(J)V
.end method

.method private native nativeStopListening(J)V
.end method

.method private notifyChangeListeners([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 2
    .line 3
    new-instance v1, Lio/realm/internal/OsObject$Callback;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/realm/internal/OsObject$Callback;-><init>([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/realm/internal/ObserverPairList;->foreach(Lio/realm/internal/ObserverPairList$Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(TT;",
            "Lio/realm/RealmObjectChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lio/realm/internal/OsObject;->nativePtr:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsObject;->nativeStartListening(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lio/realm/internal/OsObject$ObjectObserverPair;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lio/realm/internal/OsObject$ObjectObserverPair;-><init>(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/realm/internal/ObserverPairList;->add(Lio/realm/internal/ObserverPairList$ObserverPair;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsObject;->nativeFinalizerPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsObject;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public removeListener(Lio/realm/RealmModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0, p1}, Lio/realm/internal/ObserverPairList;->removeByObserver(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {p1}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p0, Lio/realm/internal/OsObject;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsObject;->nativeStopListening(J)V

    :cond_0
    return-void
.end method

.method public removeListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(TT;",
            "Lio/realm/RealmObjectChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/ObserverPairList;->remove(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {p1}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-wide p1, p0, Lio/realm/internal/OsObject;->nativePtr:J

    invoke-direct {p0, p1, p2}, Lio/realm/internal/OsObject;->nativeStopListening(J)V

    :cond_0
    return-void
.end method

.method public setObserverPairs(Lio/realm/internal/ObserverPairList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/ObserverPairList<",
            "Lio/realm/internal/OsObject$ObjectObserverPair;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lio/realm/internal/OsObject;->nativePtr:J

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsObject;->nativeStartListening(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "\'observerPairs\' is not empty. Listeners have been added before."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
