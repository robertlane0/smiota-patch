.class public final enum Lcom/kontakt/sdk/android/ble/connection/ErrorCause;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/ble/connection/ErrorCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

.field public static final enum AUTHORIZATION_FAILED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

.field public static final enum FEATURE_NOT_SUPPORTED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

.field public static final enum GATT_FAILURE:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

.field public static final enum ID_NOT_FOUND:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

.field public static final enum INCORRECT_RESPONSE:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

.field public static final enum INCORRECT_VALUE:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

.field public static final enum INTERNAL_ERROR:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

.field public static final enum INVALID:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

.field public static final enum INVALID_FORMAT:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

.field public static final enum NOT_A_RESPONSE:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

.field public static final enum OPERATION_NOT_ALLOWED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

.field public static final enum PACKET_EXPIRED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

.field public static final enum PASSWORD_EMPTY:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

.field public static final enum TOKEN_EXPIRED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

.field public static final enum TOO_MUCH_DATA_REQUESTED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

.field public static final enum VERIFICATION_FAILED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 2
    .line 3
    const-string v1, "GATT_FAILURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->GATT_FAILURE:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 10
    .line 11
    new-instance v1, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 12
    .line 13
    const-string v3, "FEATURE_NOT_SUPPORTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->FEATURE_NOT_SUPPORTED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 20
    .line 21
    new-instance v3, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 22
    .line 23
    const-string v5, "INCORRECT_VALUE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->INCORRECT_VALUE:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 30
    .line 31
    new-instance v5, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 32
    .line 33
    const-string v7, "INCORRECT_RESPONSE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->INCORRECT_RESPONSE:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 40
    .line 41
    new-instance v7, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 42
    .line 43
    const-string v9, "OPERATION_NOT_ALLOWED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->OPERATION_NOT_ALLOWED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 50
    .line 51
    new-instance v9, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 52
    .line 53
    const-string v11, "VERIFICATION_FAILED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->VERIFICATION_FAILED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 60
    .line 61
    new-instance v11, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 62
    .line 63
    const-string v13, "AUTHORIZATION_FAILED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->AUTHORIZATION_FAILED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 70
    .line 71
    new-instance v13, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 72
    .line 73
    const-string v15, "ID_NOT_FOUND"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->ID_NOT_FOUND:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 82
    .line 83
    new-instance v15, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "TOKEN_EXPIRED"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->TOKEN_EXPIRED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 97
    .line 98
    new-instance v2, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "TOO_MUCH_DATA_REQUESTED"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->TOO_MUCH_DATA_REQUESTED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 112
    .line 113
    new-instance v4, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "INVALID_FORMAT"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->INVALID_FORMAT:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 127
    .line 128
    new-instance v6, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "INTERNAL_ERROR"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10}, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->INTERNAL_ERROR:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 142
    .line 143
    new-instance v8, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "PACKET_EXPIRED"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12}, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->PACKET_EXPIRED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 157
    .line 158
    new-instance v10, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v12, "NOT_A_RESPONSE"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14}, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->NOT_A_RESPONSE:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 172
    .line 173
    new-instance v12, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v14, "INVALID"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0}, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->INVALID:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 187
    .line 188
    new-instance v14, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 189
    .line 190
    const/16 v31, 0xe

    .line 191
    .line 192
    const-string v0, "PASSWORD_EMPTY"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->PASSWORD_EMPTY:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 202
    .line 203
    const/16 v0, 0x10

    .line 204
    .line 205
    new-array v0, v0, [Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 206
    .line 207
    aput-object v30, v0, v16

    .line 208
    .line 209
    aput-object v32, v0, v18

    .line 210
    .line 211
    aput-object v3, v0, v20

    .line 212
    .line 213
    aput-object v5, v0, v22

    .line 214
    .line 215
    aput-object v7, v0, v24

    .line 216
    .line 217
    aput-object v9, v0, v26

    .line 218
    .line 219
    aput-object v11, v0, v28

    .line 220
    .line 221
    aput-object v13, v0, v17

    .line 222
    .line 223
    aput-object v15, v0, v19

    .line 224
    .line 225
    aput-object v2, v0, v21

    .line 226
    .line 227
    aput-object v4, v0, v23

    .line 228
    .line 229
    aput-object v6, v0, v25

    .line 230
    .line 231
    aput-object v8, v0, v27

    .line 232
    .line 233
    aput-object v10, v0, v29

    .line 234
    .line 235
    aput-object v12, v0, v31

    .line 236
    .line 237
    aput-object v14, v0, v1

    .line 238
    .line 239
    sput-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->$VALUES:[Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 240
    .line 241
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/connection/ErrorCause;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/ble/connection/ErrorCause;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->$VALUES:[Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 8
    .line 9
    return-object v0
.end method
