.class public Lio/realm/internal/Property;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field public static final INDEXED:Z = true

.field public static final PRIMARY_KEY:Z = true

.field public static final REQUIRED:Z = true

.field public static final TYPE_ARRAY:I = 0x80

.field public static final TYPE_BOOL:I = 0x1

.field public static final TYPE_DATA:I = 0x3

.field public static final TYPE_DATE:I = 0x4

.field public static final TYPE_DECIMAL128:I = 0xb

.field public static final TYPE_DICTIONARY:I = 0x200

.field public static final TYPE_DOUBLE:I = 0x6

.field public static final TYPE_FLOAT:I = 0x5

.field public static final TYPE_INT:I = 0x0

.field public static final TYPE_LINKING_OBJECTS:I = 0x8

.field public static final TYPE_MIXED:I = 0x9

.field public static final TYPE_NULLABLE:I = 0x40

.field public static final TYPE_OBJECT:I = 0x7

.field public static final TYPE_OBJECT_ID:I = 0xa

.field public static final TYPE_REQUIRED:I = 0x0

.field public static final TYPE_SET:I = 0x100

.field public static final TYPE_STRING:I = 0x2

.field public static final TYPE_UUID:I = 0xc

.field private static final nativeFinalizerPtr:J


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/Property;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/Property;->nativeFinalizerPtr:J

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/realm/internal/Property;->nativePtr:J

    .line 5
    .line 6
    sget-object p1, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static convertFromRealmFieldType(Lio/realm/RealmFieldType;Z)I
    .locals 3

    .line 1
    sget-object v0, Lio/realm/internal/Property$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    const-string p0, "Unsupported filed type: \'%s\'."

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_0
    const/16 v1, 0x109

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_1
    const/16 p0, 0x107

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_2
    const/16 v1, 0x10c

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_3
    const/16 v1, 0x10a

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_4
    const/16 v1, 0x10b

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_5
    const/16 v1, 0x104

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_6
    const/16 v1, 0x103

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_7
    const/16 v1, 0x106

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_8
    const/16 v1, 0x105

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_9
    const/16 v1, 0x100

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_a
    const/16 v1, 0x102

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_b
    const/16 v1, 0x101

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_c
    const/16 v1, 0x207

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_d
    const/16 v1, 0x20c

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_e
    const/16 v1, 0x20a

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_f
    const/16 v1, 0x20b

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_10
    const/16 v1, 0x204

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_11
    const/16 v1, 0x203

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_12
    const/16 v1, 0x206

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_13
    const/16 v1, 0x205

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_14
    const/16 v1, 0x200

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_15
    const/16 v1, 0x202

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_16
    const/16 v1, 0x201

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_17
    const/16 v1, 0x209

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_18
    const/16 v1, 0x89

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_19
    const/16 v1, 0x86

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1a
    const/16 v1, 0x8c

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_1b
    const/16 v1, 0x8a

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1c
    const/16 v1, 0x8b

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_1d
    const/16 v1, 0x85

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1e
    const/16 v1, 0x84

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1f
    const/16 v1, 0x83

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_20
    const/16 v1, 0x82

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_21
    const/16 v1, 0x81

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_22
    const/16 v1, 0x80

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_23
    const/4 v1, 0x6

    .line 159
    goto :goto_0

    .line 160
    :pswitch_24
    const/16 v1, 0x9

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_25
    const/16 v1, 0xc

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_26
    const/16 v1, 0xa

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_27
    const/16 v1, 0xb

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_28
    const/4 v1, 0x5

    .line 173
    goto :goto_0

    .line 174
    :pswitch_29
    const/4 v1, 0x4

    .line 175
    goto :goto_0

    .line 176
    :pswitch_2a
    const/4 v1, 0x3

    .line 177
    goto :goto_0

    .line 178
    :pswitch_2b
    const/4 v1, 0x2

    .line 179
    goto :goto_0

    .line 180
    :pswitch_2c
    const/4 v1, 0x0

    .line 181
    :goto_0
    :pswitch_2d
    if-eqz p1, :cond_0

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_0
    const/16 v2, 0x40

    .line 185
    .line 186
    :goto_1
    or-int p0, v1, v2

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_2e
    const/16 p0, 0x88

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_2f
    const/16 p0, 0x87

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_30
    const/16 p0, 0x47

    .line 196
    .line 197
    return p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2c
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method private static convertToRealmFieldType(I)Lio/realm/RealmFieldType;
    .locals 4

    .line 1
    and-int/lit8 v0, p0, -0x41

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_3

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_4

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_5

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_6

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p0, v2, v3

    .line 37
    .line 38
    const-string p0, "Unsupported property type: \'%d\'"

    .line 39
    .line 40
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_UUID_MAP:Lio/realm/RealmFieldType;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_DECIMAL128_MAP:Lio/realm/RealmFieldType;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_OBJECT_ID_MAP:Lio/realm/RealmFieldType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_MIXED_MAP:Lio/realm/RealmFieldType;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_DOUBLE_MAP:Lio/realm/RealmFieldType;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_FLOAT_MAP:Lio/realm/RealmFieldType;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_7
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_DATE_MAP:Lio/realm/RealmFieldType;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_8
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_BINARY_MAP:Lio/realm/RealmFieldType;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_9
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_STRING_MAP:Lio/realm/RealmFieldType;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_a
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_BOOLEAN_MAP:Lio/realm/RealmFieldType;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_b
    sget-object p0, Lio/realm/RealmFieldType;->STRING_TO_INTEGER_MAP:Lio/realm/RealmFieldType;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_c
    sget-object p0, Lio/realm/RealmFieldType;->UUID_SET:Lio/realm/RealmFieldType;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_d
    sget-object p0, Lio/realm/RealmFieldType;->DECIMAL128_SET:Lio/realm/RealmFieldType;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_e
    sget-object p0, Lio/realm/RealmFieldType;->OBJECT_ID_SET:Lio/realm/RealmFieldType;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_f
    sget-object p0, Lio/realm/RealmFieldType;->MIXED_SET:Lio/realm/RealmFieldType;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_10
    sget-object p0, Lio/realm/RealmFieldType;->LINK_SET:Lio/realm/RealmFieldType;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_11
    sget-object p0, Lio/realm/RealmFieldType;->DOUBLE_SET:Lio/realm/RealmFieldType;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_12
    sget-object p0, Lio/realm/RealmFieldType;->FLOAT_SET:Lio/realm/RealmFieldType;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_13
    sget-object p0, Lio/realm/RealmFieldType;->DATE_SET:Lio/realm/RealmFieldType;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_14
    sget-object p0, Lio/realm/RealmFieldType;->BINARY_SET:Lio/realm/RealmFieldType;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_15
    sget-object p0, Lio/realm/RealmFieldType;->STRING_SET:Lio/realm/RealmFieldType;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_16
    sget-object p0, Lio/realm/RealmFieldType;->BOOLEAN_SET:Lio/realm/RealmFieldType;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_17
    sget-object p0, Lio/realm/RealmFieldType;->INTEGER_SET:Lio/realm/RealmFieldType;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_18
    sget-object p0, Lio/realm/RealmFieldType;->UUID_LIST:Lio/realm/RealmFieldType;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_19
    sget-object p0, Lio/realm/RealmFieldType;->DECIMAL128_LIST:Lio/realm/RealmFieldType;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1a
    sget-object p0, Lio/realm/RealmFieldType;->OBJECT_ID_LIST:Lio/realm/RealmFieldType;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_1b
    sget-object p0, Lio/realm/RealmFieldType;->MIXED_LIST:Lio/realm/RealmFieldType;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_1c
    sget-object p0, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_1d
    sget-object p0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_1e
    sget-object p0, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_1f
    sget-object p0, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_20
    sget-object p0, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_21
    sget-object p0, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_22
    sget-object p0, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_23
    sget-object p0, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_24
    sget-object p0, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_25
    sget-object p0, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_26
    sget-object p0, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_27
    sget-object p0, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_28
    sget-object p0, Lio/realm/RealmFieldType;->MIXED:Lio/realm/RealmFieldType;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_29
    sget-object p0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_2a
    sget-object p0, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_2b
    sget-object p0, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_2c
    sget-object p0, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_2d
    sget-object p0, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_2e
    sget-object p0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_2f
    sget-object p0, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_30
    sget-object p0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :pswitch_data_2
    .packed-switch 0x80
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x100
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x109
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x200
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x209
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static native nativeCreateComputedLinkProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method static native nativeCreatePersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J
.end method

.method static native nativeCreatePersistedProperty(Ljava/lang/String;Ljava/lang/String;IZZ)J
.end method

.method private static native nativeGetColumnKey(J)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetLinkedObjectName(J)Ljava/lang/String;
.end method

.method private static native nativeGetType(J)I
.end method


# virtual methods
.method public getColumnKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Property;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/Property;->nativeGetColumnKey(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLinkedObjectName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Property;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/Property;->nativeGetLinkedObjectName(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/Property;->nativeFinalizerPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Property;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lio/realm/RealmFieldType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Property;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/Property;->nativeGetType(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lio/realm/internal/Property;->convertToRealmFieldType(I)Lio/realm/RealmFieldType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
