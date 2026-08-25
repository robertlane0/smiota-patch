.class public abstract Lio/realm/RealmObjectSchema;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmObjectSchema$FieldMetaData;,
        Lio/realm/RealmObjectSchema$DynamicColumnIndices;,
        Lio/realm/RealmObjectSchema$Function;
    }
.end annotation


# static fields
.field static final SUPPORTED_DICTIONARY_SIMPLE_FIELDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/realm/RealmObjectSchema$FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field static final SUPPORTED_LINKED_FIELDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/realm/RealmObjectSchema$FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field static final SUPPORTED_LIST_SIMPLE_FIELDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/realm/RealmObjectSchema$FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field static final SUPPORTED_SET_SIMPLE_FIELDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/realm/RealmObjectSchema$FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final columnInfo:Lio/realm/internal/ColumnInfo;

.field final realm:Lio/realm/BaseRealm;

.field final schema:Lio/realm/RealmSchema;

.field final table:Lio/realm/internal/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 7
    .line 8
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 9
    .line 10
    sget-object v3, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 14
    .line 15
    .line 16
    const-class v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 22
    .line 23
    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 24
    .line 25
    sget-object v6, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v1, v5, v6, v7}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 37
    .line 38
    invoke-direct {v1, v5, v6, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 39
    .line 40
    .line 41
    const-class v9, Ljava/lang/Short;

    .line 42
    .line 43
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 47
    .line 48
    invoke-direct {v1, v5, v6, v7}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 57
    .line 58
    invoke-direct {v1, v5, v6, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 59
    .line 60
    .line 61
    const-class v11, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 67
    .line 68
    invoke-direct {v1, v5, v6, v7}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 69
    .line 70
    .line 71
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 77
    .line 78
    invoke-direct {v1, v5, v6, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 79
    .line 80
    .line 81
    const-class v13, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 87
    .line 88
    sget-object v14, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    .line 89
    .line 90
    sget-object v15, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    .line 91
    .line 92
    invoke-direct {v1, v14, v15, v7}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 101
    .line 102
    invoke-direct {v1, v14, v15, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 103
    .line 104
    .line 105
    const-class v15, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 111
    .line 112
    sget-object v4, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    .line 113
    .line 114
    move-object/from16 v17, v15

    .line 115
    .line 116
    sget-object v15, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    .line 117
    .line 118
    move-object/from16 v18, v7

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct {v1, v4, v15, v7}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 130
    .line 131
    move-object/from16 v19, v7

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    invoke-direct {v1, v4, v15, v7}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 135
    .line 136
    .line 137
    const-class v15, Ljava/lang/Double;

    .line 138
    .line 139
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 143
    .line 144
    sget-object v7, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 145
    .line 146
    move-object/from16 v20, v15

    .line 147
    .line 148
    sget-object v15, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    .line 149
    .line 150
    move-object/from16 v21, v4

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v1, v7, v15, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 162
    .line 163
    move-object/from16 v22, v4

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-direct {v1, v7, v15, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 167
    .line 168
    .line 169
    const-class v15, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-direct {v1, v5, v6, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 186
    .line 187
    move-object/from16 v23, v4

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-direct {v1, v5, v6, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 191
    .line 192
    .line 193
    const-class v6, Ljava/lang/Byte;

    .line 194
    .line 195
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 199
    .line 200
    move-object/from16 v16, v6

    .line 201
    .line 202
    sget-object v6, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    .line 203
    .line 204
    move-object/from16 v24, v15

    .line 205
    .line 206
    sget-object v15, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    .line 207
    .line 208
    invoke-direct {v1, v6, v15, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 209
    .line 210
    .line 211
    const-class v15, [B

    .line 212
    .line 213
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 217
    .line 218
    move-object/from16 v25, v15

    .line 219
    .line 220
    sget-object v15, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 221
    .line 222
    move-object/from16 v26, v6

    .line 223
    .line 224
    sget-object v6, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    .line 225
    .line 226
    invoke-direct {v1, v15, v6, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 227
    .line 228
    .line 229
    const-class v6, Ljava/util/Date;

    .line 230
    .line 231
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 235
    .line 236
    move-object/from16 v27, v6

    .line 237
    .line 238
    sget-object v6, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    .line 239
    .line 240
    move-object/from16 v28, v15

    .line 241
    .line 242
    sget-object v15, Lio/realm/RealmFieldType;->OBJECT_ID_LIST:Lio/realm/RealmFieldType;

    .line 243
    .line 244
    invoke-direct {v1, v6, v15, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 245
    .line 246
    .line 247
    const-class v15, Lorg/bson/types/ObjectId;

    .line 248
    .line 249
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 253
    .line 254
    move-object/from16 v29, v15

    .line 255
    .line 256
    sget-object v15, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    .line 257
    .line 258
    move-object/from16 v30, v6

    .line 259
    .line 260
    sget-object v6, Lio/realm/RealmFieldType;->DECIMAL128_LIST:Lio/realm/RealmFieldType;

    .line 261
    .line 262
    invoke-direct {v1, v15, v6, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 263
    .line 264
    .line 265
    const-class v6, Lorg/bson/types/Decimal128;

    .line 266
    .line 267
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 271
    .line 272
    move-object/from16 v31, v6

    .line 273
    .line 274
    sget-object v6, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    .line 275
    .line 276
    move-object/from16 v32, v15

    .line 277
    .line 278
    sget-object v15, Lio/realm/RealmFieldType;->UUID_LIST:Lio/realm/RealmFieldType;

    .line 279
    .line 280
    invoke-direct {v1, v6, v15, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 281
    .line 282
    .line 283
    const-class v15, Ljava/util/UUID;

    .line 284
    .line 285
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 289
    .line 290
    move-object/from16 v33, v15

    .line 291
    .line 292
    sget-object v15, Lio/realm/RealmFieldType;->MIXED:Lio/realm/RealmFieldType;

    .line 293
    .line 294
    move-object/from16 v34, v6

    .line 295
    .line 296
    sget-object v6, Lio/realm/RealmFieldType;->MIXED_LIST:Lio/realm/RealmFieldType;

    .line 297
    .line 298
    invoke-direct {v1, v15, v6, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 299
    .line 300
    .line 301
    const-class v6, Lio/realm/RealmAny;

    .line 302
    .line 303
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Lio/realm/RealmObjectSchema;->SUPPORTED_LIST_SIMPLE_FIELDS:Ljava/util/Map;

    .line 311
    .line 312
    new-instance v0, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 318
    .line 319
    move-object/from16 v35, v6

    .line 320
    .line 321
    sget-object v6, Lio/realm/RealmFieldType;->STRING_TO_STRING_MAP:Lio/realm/RealmFieldType;

    .line 322
    .line 323
    invoke-direct {v1, v2, v6, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 330
    .line 331
    sget-object v6, Lio/realm/RealmFieldType;->STRING_TO_INTEGER_MAP:Lio/realm/RealmFieldType;

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    invoke-direct {v1, v5, v6, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    invoke-direct {v1, v5, v6, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-direct {v1, v5, v6, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    invoke-direct {v1, v5, v6, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-direct {v1, v5, v6, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    invoke-direct {v1, v5, v6, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 386
    .line 387
    sget-object v4, Lio/realm/RealmFieldType;->STRING_TO_FLOAT_MAP:Lio/realm/RealmFieldType;

    .line 388
    .line 389
    move-object/from16 v36, v13

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    invoke-direct {v1, v14, v4, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v13, v18

    .line 396
    .line 397
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 401
    .line 402
    const/4 v13, 0x1

    .line 403
    invoke-direct {v1, v14, v4, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v4, v17

    .line 407
    .line 408
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 412
    .line 413
    sget-object v13, Lio/realm/RealmFieldType;->STRING_TO_DOUBLE_MAP:Lio/realm/RealmFieldType;

    .line 414
    .line 415
    move-object/from16 v4, v21

    .line 416
    .line 417
    move-object/from16 v21, v14

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    invoke-direct {v1, v4, v13, v14}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v14, v19

    .line 424
    .line 425
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 429
    .line 430
    const/4 v14, 0x1

    .line 431
    invoke-direct {v1, v4, v13, v14}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v13, v20

    .line 435
    .line 436
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 440
    .line 441
    sget-object v14, Lio/realm/RealmFieldType;->STRING_TO_BOOLEAN_MAP:Lio/realm/RealmFieldType;

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    invoke-direct {v1, v7, v14, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v13, v22

    .line 448
    .line 449
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 453
    .line 454
    const/4 v13, 0x1

    .line 455
    invoke-direct {v1, v7, v14, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v14, v24

    .line 459
    .line 460
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    invoke-direct {v1, v5, v6, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v13, v23

    .line 470
    .line 471
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 475
    .line 476
    const/4 v13, 0x1

    .line 477
    invoke-direct {v1, v5, v6, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v6, v16

    .line 481
    .line 482
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 486
    .line 487
    sget-object v6, Lio/realm/RealmFieldType;->STRING_TO_BINARY_MAP:Lio/realm/RealmFieldType;

    .line 488
    .line 489
    move-object/from16 v14, v26

    .line 490
    .line 491
    invoke-direct {v1, v14, v6, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v6, v25

    .line 495
    .line 496
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 500
    .line 501
    sget-object v6, Lio/realm/RealmFieldType;->STRING_TO_DATE_MAP:Lio/realm/RealmFieldType;

    .line 502
    .line 503
    move-object/from16 v14, v28

    .line 504
    .line 505
    invoke-direct {v1, v14, v6, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v6, v27

    .line 509
    .line 510
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 514
    .line 515
    sget-object v6, Lio/realm/RealmFieldType;->STRING_TO_OBJECT_ID_MAP:Lio/realm/RealmFieldType;

    .line 516
    .line 517
    move-object/from16 v14, v30

    .line 518
    .line 519
    invoke-direct {v1, v14, v6, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v6, v29

    .line 523
    .line 524
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 528
    .line 529
    sget-object v6, Lio/realm/RealmFieldType;->STRING_TO_DECIMAL128_MAP:Lio/realm/RealmFieldType;

    .line 530
    .line 531
    move-object/from16 v14, v32

    .line 532
    .line 533
    invoke-direct {v1, v14, v6, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v6, v31

    .line 537
    .line 538
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 542
    .line 543
    sget-object v6, Lio/realm/RealmFieldType;->STRING_TO_UUID_MAP:Lio/realm/RealmFieldType;

    .line 544
    .line 545
    move-object/from16 v14, v34

    .line 546
    .line 547
    invoke-direct {v1, v14, v6, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v6, v33

    .line 551
    .line 552
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 556
    .line 557
    sget-object v6, Lio/realm/RealmFieldType;->STRING_TO_MIXED_MAP:Lio/realm/RealmFieldType;

    .line 558
    .line 559
    invoke-direct {v1, v15, v6, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v6, v35

    .line 563
    .line 564
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sput-object v0, Lio/realm/RealmObjectSchema;->SUPPORTED_DICTIONARY_SIMPLE_FIELDS:Ljava/util/Map;

    .line 572
    .line 573
    new-instance v0, Ljava/util/HashMap;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 576
    .line 577
    .line 578
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 579
    .line 580
    sget-object v6, Lio/realm/RealmFieldType;->STRING_SET:Lio/realm/RealmFieldType;

    .line 581
    .line 582
    invoke-direct {v1, v2, v6, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 589
    .line 590
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER_SET:Lio/realm/RealmFieldType;

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    invoke-direct {v1, v5, v2, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 600
    .line 601
    invoke-direct {v1, v5, v2, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 608
    .line 609
    invoke-direct {v1, v5, v2, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 616
    .line 617
    invoke-direct {v1, v5, v2, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 624
    .line 625
    invoke-direct {v1, v5, v2, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 632
    .line 633
    invoke-direct {v1, v5, v2, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v6, v36

    .line 637
    .line 638
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 642
    .line 643
    sget-object v6, Lio/realm/RealmFieldType;->FLOAT_SET:Lio/realm/RealmFieldType;

    .line 644
    .line 645
    move-object/from16 v8, v21

    .line 646
    .line 647
    invoke-direct {v1, v8, v6, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v9, v18

    .line 651
    .line 652
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 656
    .line 657
    invoke-direct {v1, v8, v6, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v6, v17

    .line 661
    .line 662
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 666
    .line 667
    sget-object v6, Lio/realm/RealmFieldType;->DOUBLE_SET:Lio/realm/RealmFieldType;

    .line 668
    .line 669
    invoke-direct {v1, v4, v6, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v8, v19

    .line 673
    .line 674
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 678
    .line 679
    invoke-direct {v1, v4, v6, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v4, v20

    .line 683
    .line 684
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 688
    .line 689
    sget-object v4, Lio/realm/RealmFieldType;->BOOLEAN_SET:Lio/realm/RealmFieldType;

    .line 690
    .line 691
    invoke-direct {v1, v7, v4, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v6, v22

    .line 695
    .line 696
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 700
    .line 701
    invoke-direct {v1, v7, v4, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v4, v24

    .line 705
    .line 706
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 710
    .line 711
    invoke-direct {v1, v5, v2, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v3, v23

    .line 715
    .line 716
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 720
    .line 721
    invoke-direct {v1, v5, v2, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v6, v16

    .line 725
    .line 726
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 730
    .line 731
    sget-object v2, Lio/realm/RealmFieldType;->BINARY_SET:Lio/realm/RealmFieldType;

    .line 732
    .line 733
    move-object/from16 v3, v26

    .line 734
    .line 735
    invoke-direct {v1, v3, v2, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v6, v25

    .line 739
    .line 740
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 744
    .line 745
    sget-object v2, Lio/realm/RealmFieldType;->DATE_SET:Lio/realm/RealmFieldType;

    .line 746
    .line 747
    move-object/from16 v3, v28

    .line 748
    .line 749
    invoke-direct {v1, v3, v2, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v6, v27

    .line 753
    .line 754
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 758
    .line 759
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT_ID_SET:Lio/realm/RealmFieldType;

    .line 760
    .line 761
    move-object/from16 v3, v30

    .line 762
    .line 763
    invoke-direct {v1, v3, v2, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v6, v29

    .line 767
    .line 768
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 772
    .line 773
    sget-object v2, Lio/realm/RealmFieldType;->DECIMAL128_SET:Lio/realm/RealmFieldType;

    .line 774
    .line 775
    move-object/from16 v3, v32

    .line 776
    .line 777
    invoke-direct {v1, v3, v2, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v6, v31

    .line 781
    .line 782
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 786
    .line 787
    sget-object v2, Lio/realm/RealmFieldType;->UUID_SET:Lio/realm/RealmFieldType;

    .line 788
    .line 789
    invoke-direct {v1, v14, v2, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v6, v33

    .line 793
    .line 794
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 798
    .line 799
    sget-object v2, Lio/realm/RealmFieldType;->MIXED_SET:Lio/realm/RealmFieldType;

    .line 800
    .line 801
    invoke-direct {v1, v15, v2, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v6, v35

    .line 805
    .line 806
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    sput-object v0, Lio/realm/RealmObjectSchema;->SUPPORTED_SET_SIMPLE_FIELDS:Ljava/util/Map;

    .line 814
    .line 815
    new-instance v0, Ljava/util/HashMap;

    .line 816
    .line 817
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 818
    .line 819
    .line 820
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 821
    .line 822
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 823
    .line 824
    const/4 v3, 0x0

    .line 825
    const/4 v4, 0x0

    .line 826
    invoke-direct {v1, v2, v3, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 827
    .line 828
    .line 829
    const-class v2, Lio/realm/RealmObject;

    .line 830
    .line 831
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 835
    .line 836
    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 837
    .line 838
    invoke-direct {v1, v2, v3, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 839
    .line 840
    .line 841
    const-class v2, Lio/realm/RealmList;

    .line 842
    .line 843
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 847
    .line 848
    sget-object v2, Lio/realm/RealmFieldType;->STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

    .line 849
    .line 850
    invoke-direct {v1, v2, v3, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 851
    .line 852
    .line 853
    const-class v2, Lio/realm/RealmDictionary;

    .line 854
    .line 855
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 859
    .line 860
    sget-object v2, Lio/realm/RealmFieldType;->LINK_SET:Lio/realm/RealmFieldType;

    .line 861
    .line 862
    invoke-direct {v1, v2, v3, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    .line 863
    .line 864
    .line 865
    const-class v2, Lio/realm/RealmSet;

    .line 866
    .line 867
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    sput-object v0, Lio/realm/RealmObjectSchema;->SUPPORTED_LINKED_FIELDS:Ljava/util/Map;

    .line 875
    .line 876
    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;Lio/realm/internal/ColumnInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/realm/RealmObjectSchema;->schema:Lio/realm/RealmSchema;

    .line 5
    .line 6
    iput-object p1, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 7
    .line 8
    iput-object p3, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 9
    .line 10
    iput-object p4, p0, Lio/realm/RealmObjectSchema;->columnInfo:Lio/realm/internal/ColumnInfo;

    .line 11
    .line 12
    return-void
.end method

.method static checkLegalName(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 v0, 0x3f

    .line 22
    .line 23
    if-gt p0, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Field name is currently limited to max 63 characters."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Field name can not contain \'.\'"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Field name can not be null or empty"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method add(Ljava/lang/String;Lio/realm/RealmFieldType;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
    .locals 2

    .line 4
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    iget-object v1, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 5
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v1

    invoke-virtual {p3}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p3

    .line 6
    invoke-virtual {v0, p2, p1, p3}, Lio/realm/internal/Table;->addColumnLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J

    return-object p0
.end method

.method add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    xor-int/lit8 p5, p5, 0x1

    invoke-virtual {v0, p2, p1, p5}, Lio/realm/internal/Table;->addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    move-result-wide v0

    if-eqz p4, :cond_0

    .line 2
    iget-object p2, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {p2, v0, v1}, Lio/realm/internal/Table;->addSearchIndex(J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    iget-object p2, p2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public varargs abstract addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lio/realm/FieldAttribute;",
            ")",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation
.end method

.method public abstract addIndex(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract addPrimaryKey(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract addRealmDictionaryField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract addRealmDictionaryField(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmObjectSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation
.end method

.method public abstract addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract addRealmListField(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmObjectSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation
.end method

.method public abstract addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract addRealmSetField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract addRealmSetField(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmObjectSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation
.end method

.method checkFieldExists(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Field name doesn\'t exist on object \'"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "\': "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method getAndCheckFieldColumnKey(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->columnInfo:Lio/realm/internal/ColumnInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/internal/ColumnInfo;->getColumnKey(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Field does not exist: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getColumnKey(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object p1, v3, v4

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object v2, v3, p1

    .line 30
    .line 31
    const-string p1, "Field name \'%s\' does not exist on schema for \'%s\'"

    .line 32
    .line 33
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method getFieldColumnKey(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->columnInfo:Lio/realm/internal/ColumnInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/internal/ColumnInfo;->getColumnKey(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFieldNames()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/Table;->getColumnCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/realm/internal/Table;->getColumnNames()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->getColumnKey(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getPrimaryKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

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
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " doesn\'t have a primary key."

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method abstract getPropertyClassName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method getTable()Lio/realm/internal/Table;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public hasIndex(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->checkFieldExists(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->hasSearchIndex(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hasPrimaryKey()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isEmbedded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/Table;->isEmbedded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNullable(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->getColumnKey(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isPrimaryKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->checkFieldExists(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 5
    .line 6
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method isPropertyAcceptableForEmbeddedObject(Lio/realm/RealmFieldType;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public isRequired(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->getColumnKey(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public abstract removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract removeIndex(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract removePrimaryKey()Lio/realm/RealmObjectSchema;
.end method

.method public abstract renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract setClassName(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public setEmbedded(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->hasPrimaryKey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->setEmbedded(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "The class could not be marked as embedded as some objects of this type break some of the Embedded Objects invariants. In order to convert all objects to be embedded, they must have one and exactly one parent objectpointing to them."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Embedded classes cannot have primary keys. This class has a primary key defined so cannot be marked as embedded: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public abstract setNullable(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;
.end method

.method public abstract setRequired(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;
.end method

.method public abstract transform(Lio/realm/RealmObjectSchema$Function;)Lio/realm/RealmObjectSchema;
.end method
