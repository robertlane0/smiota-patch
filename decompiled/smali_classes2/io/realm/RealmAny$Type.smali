.class public final enum Lio/realm/RealmAny$Type;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmAny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/RealmAny$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/RealmAny$Type;

.field public static final enum BINARY:Lio/realm/RealmAny$Type;

.field public static final enum BOOLEAN:Lio/realm/RealmAny$Type;

.field public static final enum DATE:Lio/realm/RealmAny$Type;

.field public static final enum DECIMAL128:Lio/realm/RealmAny$Type;

.field public static final enum DOUBLE:Lio/realm/RealmAny$Type;

.field public static final enum FLOAT:Lio/realm/RealmAny$Type;

.field public static final enum INTEGER:Lio/realm/RealmAny$Type;

.field public static final enum NULL:Lio/realm/RealmAny$Type;

.field public static final enum OBJECT:Lio/realm/RealmAny$Type;

.field public static final enum OBJECT_ID:Lio/realm/RealmAny$Type;

.field public static final enum STRING:Lio/realm/RealmAny$Type;

.field public static final enum UUID:Lio/realm/RealmAny$Type;

.field private static final realmFieldToRealmAnyTypeMap:[Lio/realm/RealmAny$Type;


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final realmFieldType:Lio/realm/RealmFieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lio/realm/RealmAny$Type;

    .line 2
    .line 3
    sget-object v1, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Long;

    .line 6
    .line 7
    const-string v3, "INTEGER"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lio/realm/RealmAny$Type;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/realm/RealmAny$Type;->INTEGER:Lio/realm/RealmAny$Type;

    .line 14
    .line 15
    new-instance v1, Lio/realm/RealmAny$Type;

    .line 16
    .line 17
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 18
    .line 19
    const-class v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v5, "BOOLEAN"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lio/realm/RealmAny$Type;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lio/realm/RealmAny$Type;->BOOLEAN:Lio/realm/RealmAny$Type;

    .line 28
    .line 29
    new-instance v2, Lio/realm/RealmAny$Type;

    .line 30
    .line 31
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 32
    .line 33
    const-class v5, Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "STRING"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lio/realm/RealmAny$Type;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lio/realm/RealmAny$Type;->STRING:Lio/realm/RealmAny$Type;

    .line 42
    .line 43
    new-instance v3, Lio/realm/RealmAny$Type;

    .line 44
    .line 45
    sget-object v5, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    .line 46
    .line 47
    const-class v7, [Ljava/lang/Byte;

    .line 48
    .line 49
    const-string v9, "BINARY"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Lio/realm/RealmAny$Type;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lio/realm/RealmAny$Type;->BINARY:Lio/realm/RealmAny$Type;

    .line 56
    .line 57
    new-instance v5, Lio/realm/RealmAny$Type;

    .line 58
    .line 59
    sget-object v7, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 60
    .line 61
    const-class v9, Ljava/util/Date;

    .line 62
    .line 63
    const-string v11, "DATE"

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-direct {v5, v11, v12, v7, v9}, Lio/realm/RealmAny$Type;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lio/realm/RealmAny$Type;->DATE:Lio/realm/RealmAny$Type;

    .line 70
    .line 71
    new-instance v7, Lio/realm/RealmAny$Type;

    .line 72
    .line 73
    sget-object v9, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    .line 74
    .line 75
    const-class v11, Ljava/lang/Float;

    .line 76
    .line 77
    const-string v13, "FLOAT"

    .line 78
    .line 79
    const/4 v14, 0x5

    .line 80
    invoke-direct {v7, v13, v14, v9, v11}, Lio/realm/RealmAny$Type;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lio/realm/RealmAny$Type;->FLOAT:Lio/realm/RealmAny$Type;

    .line 84
    .line 85
    new-instance v9, Lio/realm/RealmAny$Type;

    .line 86
    .line 87
    sget-object v11, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    .line 88
    .line 89
    const-class v13, Ljava/lang/Double;

    .line 90
    .line 91
    const-string v15, "DOUBLE"

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {v9, v15, v4, v11, v13}, Lio/realm/RealmAny$Type;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lio/realm/RealmAny$Type;->DOUBLE:Lio/realm/RealmAny$Type;

    .line 100
    .line 101
    new-instance v11, Lio/realm/RealmAny$Type;

    .line 102
    .line 103
    sget-object v13, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    .line 104
    .line 105
    const-class v15, Lorg/bson/types/Decimal128;

    .line 106
    .line 107
    const/16 v17, 0x6

    .line 108
    .line 109
    const-string v4, "DECIMAL128"

    .line 110
    .line 111
    const/16 v18, 0x1

    .line 112
    .line 113
    const/4 v6, 0x7

    .line 114
    invoke-direct {v11, v4, v6, v13, v15}, Lio/realm/RealmAny$Type;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    sput-object v11, Lio/realm/RealmAny$Type;->DECIMAL128:Lio/realm/RealmAny$Type;

    .line 118
    .line 119
    new-instance v4, Lio/realm/RealmAny$Type;

    .line 120
    .line 121
    sget-object v13, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    .line 122
    .line 123
    const-class v15, Lorg/bson/types/ObjectId;

    .line 124
    .line 125
    const/16 v19, 0x7

    .line 126
    .line 127
    const-string v6, "OBJECT_ID"

    .line 128
    .line 129
    const/16 v20, 0x2

    .line 130
    .line 131
    const/16 v8, 0x8

    .line 132
    .line 133
    invoke-direct {v4, v6, v8, v13, v15}, Lio/realm/RealmAny$Type;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    sput-object v4, Lio/realm/RealmAny$Type;->OBJECT_ID:Lio/realm/RealmAny$Type;

    .line 137
    .line 138
    new-instance v6, Lio/realm/RealmAny$Type;

    .line 139
    .line 140
    sget-object v13, Lio/realm/RealmFieldType;->TYPED_LINK:Lio/realm/RealmFieldType;

    .line 141
    .line 142
    const-class v15, Lio/realm/RealmModel;

    .line 143
    .line 144
    const/16 v21, 0x8

    .line 145
    .line 146
    const-string v8, "OBJECT"

    .line 147
    .line 148
    const/16 v22, 0x3

    .line 149
    .line 150
    const/16 v10, 0x9

    .line 151
    .line 152
    invoke-direct {v6, v8, v10, v13, v15}, Lio/realm/RealmAny$Type;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    sput-object v6, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    .line 156
    .line 157
    new-instance v8, Lio/realm/RealmAny$Type;

    .line 158
    .line 159
    sget-object v13, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    .line 160
    .line 161
    const-class v15, Ljava/util/UUID;

    .line 162
    .line 163
    const/16 v23, 0x9

    .line 164
    .line 165
    const-string v10, "UUID"

    .line 166
    .line 167
    const/16 v24, 0x4

    .line 168
    .line 169
    const/16 v12, 0xa

    .line 170
    .line 171
    invoke-direct {v8, v10, v12, v13, v15}, Lio/realm/RealmAny$Type;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    sput-object v8, Lio/realm/RealmAny$Type;->UUID:Lio/realm/RealmAny$Type;

    .line 175
    .line 176
    new-instance v10, Lio/realm/RealmAny$Type;

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const-string v15, "NULL"

    .line 180
    .line 181
    const/16 v25, 0xa

    .line 182
    .line 183
    const/16 v12, 0xb

    .line 184
    .line 185
    invoke-direct {v10, v15, v12, v13, v13}, Lio/realm/RealmAny$Type;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    sput-object v10, Lio/realm/RealmAny$Type;->NULL:Lio/realm/RealmAny$Type;

    .line 189
    .line 190
    const/16 v13, 0xc

    .line 191
    .line 192
    new-array v13, v13, [Lio/realm/RealmAny$Type;

    .line 193
    .line 194
    aput-object v0, v13, v16

    .line 195
    .line 196
    aput-object v1, v13, v18

    .line 197
    .line 198
    aput-object v2, v13, v20

    .line 199
    .line 200
    aput-object v3, v13, v22

    .line 201
    .line 202
    aput-object v5, v13, v24

    .line 203
    .line 204
    aput-object v7, v13, v14

    .line 205
    .line 206
    aput-object v9, v13, v17

    .line 207
    .line 208
    aput-object v11, v13, v19

    .line 209
    .line 210
    aput-object v4, v13, v21

    .line 211
    .line 212
    aput-object v6, v13, v23

    .line 213
    .line 214
    aput-object v8, v13, v25

    .line 215
    .line 216
    aput-object v10, v13, v12

    .line 217
    .line 218
    sput-object v13, Lio/realm/RealmAny$Type;->$VALUES:[Lio/realm/RealmAny$Type;

    .line 219
    .line 220
    const/16 v0, 0x13

    .line 221
    .line 222
    new-array v0, v0, [Lio/realm/RealmAny$Type;

    .line 223
    .line 224
    sput-object v0, Lio/realm/RealmAny$Type;->realmFieldToRealmAnyTypeMap:[Lio/realm/RealmAny$Type;

    .line 225
    .line 226
    invoke-static {}, Lio/realm/RealmAny$Type;->values()[Lio/realm/RealmAny$Type;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    array-length v1, v0

    .line 231
    const/4 v4, 0x0

    .line 232
    :goto_0
    if-ge v4, v1, :cond_1

    .line 233
    .line 234
    aget-object v2, v0, v4

    .line 235
    .line 236
    sget-object v3, Lio/realm/RealmAny$Type;->NULL:Lio/realm/RealmAny$Type;

    .line 237
    .line 238
    if-ne v2, v3, :cond_0

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_0
    iget-object v3, v2, Lio/realm/RealmAny$Type;->realmFieldType:Lio/realm/RealmFieldType;

    .line 242
    .line 243
    invoke-virtual {v3}, Lio/realm/RealmFieldType;->getNativeValue()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    sget-object v5, Lio/realm/RealmAny$Type;->realmFieldToRealmAnyTypeMap:[Lio/realm/RealmAny$Type;

    .line 248
    .line 249
    aput-object v2, v5, v3

    .line 250
    .line 251
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_1
    sget-object v0, Lio/realm/RealmAny$Type;->realmFieldToRealmAnyTypeMap:[Lio/realm/RealmAny$Type;

    .line 255
    .line 256
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 257
    .line 258
    invoke-virtual {v1}, Lio/realm/RealmFieldType;->getNativeValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    sget-object v2, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    .line 263
    .line 264
    aput-object v2, v0, v1

    .line 265
    .line 266
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmFieldType;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/realm/RealmAny$Type;->realmFieldType:Lio/realm/RealmFieldType;

    .line 5
    .line 6
    iput-object p4, p0, Lio/realm/RealmAny$Type;->clazz:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static fromNativeValue(I)Lio/realm/RealmAny$Type;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lio/realm/RealmAny$Type;->NULL:Lio/realm/RealmAny$Type;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lio/realm/RealmAny$Type;->realmFieldToRealmAnyTypeMap:[Lio/realm/RealmAny$Type;

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/RealmAny$Type;
    .locals 1

    .line 1
    const-class v0, Lio/realm/RealmAny$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/RealmAny$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/realm/RealmAny$Type;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/RealmAny$Type;->$VALUES:[Lio/realm/RealmAny$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/realm/RealmAny$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/realm/RealmAny$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getTypedClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmAny$Type;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
