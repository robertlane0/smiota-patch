.class public Lcom/kontakt/sdk/android/ble/security/property/PropertyID;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final PREDEFINED_PROPERTIES:[Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_ACTIVE_PROFILE:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_API_KEY:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_BEACON_ID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_BEACON_PACKETS_MASK:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_BEACON_TELEMETRY_FIELDS_MASK:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_BLE_SCAN_DURATION:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_BLE_SCAN_INTERVAL:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_EDDY_EID_SCALER:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_INSTANCE_ID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_INTERVAL:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_LIGHT_SENSOR_HIST:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_LIGHT_SENSOR_SAMPLING_INTERVAL:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_LIGHT_SENSOR_THRESHOLD:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_MAJOR:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_MINOR:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_MOVE_SUSPEND_TIMEOUT:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_NAME:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_NAMESPACE_ID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_OCCUPANCY_MODEL_ID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_POWER_SAVER_FEATURES_MASK:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_PROXIMITY_UUID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_REF_TX_0M:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_REF_TX_1M:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_ROOM_NUMBER:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_SET_PASSWORD:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_SHUFFLE_INTERVAL:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_TEMPERATURE_OFFSET:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_TERMINATING:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_TRAFFIC_LINE_ID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_TX_POWER:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_URL:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_WIFI_PASS:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_WIFI_PROTOCOL:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_WIFI_SSID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field public static final PROPERTY_WIFI_USER:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

.field private static final customProperties:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/ble/security/property/PropertyID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

.field private final type:Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;

.field private final value:S


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->PROXIMITY_UUID:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 4
    .line 5
    sget-object v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;->BYTE_ARRAY:Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;

    .line 6
    .line 7
    const v3, 0x8111

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_PROXIMITY_UUID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 14
    .line 15
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 16
    .line 17
    sget-object v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->MAJOR:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 18
    .line 19
    sget-object v4, Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;->UINT16:Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;

    .line 20
    .line 21
    const v5, 0x8112

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, v5, v4}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_MAJOR:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 28
    .line 29
    new-instance v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 30
    .line 31
    sget-object v5, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->MINOR:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 32
    .line 33
    const v6, 0x8113

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v5, v6, v4}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_MINOR:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 40
    .line 41
    new-instance v5, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 42
    .line 43
    sget-object v6, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->NAME:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 44
    .line 45
    sget-object v7, Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;->STRING:Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;

    .line 46
    .line 47
    const v8, 0x8114

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6, v8, v7}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_NAME:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 54
    .line 55
    new-instance v6, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 56
    .line 57
    sget-object v8, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->BEACON_ID:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 58
    .line 59
    const v9, 0x8115

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v8, v9, v7}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_BEACON_ID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 66
    .line 67
    new-instance v8, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 68
    .line 69
    sget-object v9, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->REF_TX_1M:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 70
    .line 71
    const v10, 0x8116

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v9, v10, v2}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 75
    .line 76
    .line 77
    sput-object v8, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_REF_TX_1M:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 78
    .line 79
    new-instance v9, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 80
    .line 81
    sget-object v10, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->NAMESPACE_ID:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 82
    .line 83
    const v11, 0x8117

    .line 84
    .line 85
    .line 86
    invoke-direct {v9, v10, v11, v2}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 87
    .line 88
    .line 89
    sput-object v9, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_NAMESPACE_ID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 90
    .line 91
    new-instance v10, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 92
    .line 93
    sget-object v11, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->INSTANCE_ID:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 94
    .line 95
    const v12, 0x8118

    .line 96
    .line 97
    .line 98
    invoke-direct {v10, v11, v12, v2}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_INSTANCE_ID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 102
    .line 103
    new-instance v11, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 104
    .line 105
    sget-object v12, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->URL:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 106
    .line 107
    const v13, 0x8119

    .line 108
    .line 109
    .line 110
    invoke-direct {v11, v12, v13, v2}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 111
    .line 112
    .line 113
    sput-object v11, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_URL:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 114
    .line 115
    new-instance v12, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 116
    .line 117
    sget-object v13, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->REF_TX_0M:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 118
    .line 119
    const v14, 0x811a

    .line 120
    .line 121
    .line 122
    invoke-direct {v12, v13, v14, v2}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 123
    .line 124
    .line 125
    sput-object v12, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_REF_TX_0M:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 126
    .line 127
    new-instance v13, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 128
    .line 129
    sget-object v14, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->INTERVAL:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 130
    .line 131
    const v15, 0x8121

    .line 132
    .line 133
    .line 134
    invoke-direct {v13, v14, v15, v4}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 135
    .line 136
    .line 137
    sput-object v13, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_INTERVAL:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 138
    .line 139
    new-instance v14, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 140
    .line 141
    sget-object v15, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->SET_PASSWORD:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 142
    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    const v0, 0x8132

    .line 146
    .line 147
    .line 148
    invoke-direct {v14, v15, v0, v7}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 149
    .line 150
    .line 151
    sput-object v14, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_SET_PASSWORD:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 152
    .line 153
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 154
    .line 155
    sget-object v15, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->SHUFFLE_INTERVAL:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 156
    .line 157
    move-object/from16 v17, v1

    .line 158
    .line 159
    const v1, 0x8138

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v15, v1, v4}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_SHUFFLE_INTERVAL:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 166
    .line 167
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 168
    .line 169
    sget-object v15, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->ACTIVE_PROFILE:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 170
    .line 171
    move-object/from16 v18, v0

    .line 172
    .line 173
    sget-object v0, Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;->UINT8:Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;

    .line 174
    .line 175
    move-object/from16 v19, v3

    .line 176
    .line 177
    const v3, 0x813a

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v15, v3, v0}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 181
    .line 182
    .line 183
    sput-object v1, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_ACTIVE_PROFILE:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 184
    .line 185
    new-instance v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 186
    .line 187
    sget-object v15, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->TX_POWER:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 188
    .line 189
    move-object/from16 v20, v1

    .line 190
    .line 191
    sget-object v1, Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;->INT8:Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;

    .line 192
    .line 193
    move-object/from16 v21, v5

    .line 194
    .line 195
    const/16 v5, 0x2a07

    .line 196
    .line 197
    invoke-direct {v3, v15, v5, v1}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 198
    .line 199
    .line 200
    sput-object v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_TX_POWER:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 201
    .line 202
    new-instance v5, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 203
    .line 204
    sget-object v15, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->EDDY_EID_SCALER:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 205
    .line 206
    move-object/from16 v22, v3

    .line 207
    .line 208
    const v3, 0x811c

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, v15, v3, v0}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 212
    .line 213
    .line 214
    sput-object v5, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_EDDY_EID_SCALER:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 215
    .line 216
    new-instance v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 217
    .line 218
    sget-object v15, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->BEACON_PACKETS_MASK:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 219
    .line 220
    move-object/from16 v23, v5

    .line 221
    .line 222
    sget-object v5, Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;->UINT32:Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;

    .line 223
    .line 224
    move-object/from16 v24, v6

    .line 225
    .line 226
    const v6, 0x811e

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v15, v6, v5}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 230
    .line 231
    .line 232
    sput-object v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_BEACON_PACKETS_MASK:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 233
    .line 234
    new-instance v6, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 235
    .line 236
    sget-object v15, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->BEACON_TELEMETRY_FIELDS_MASK:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 237
    .line 238
    move-object/from16 v25, v3

    .line 239
    .line 240
    const v3, 0x8309

    .line 241
    .line 242
    .line 243
    invoke-direct {v6, v15, v3, v5}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 244
    .line 245
    .line 246
    sput-object v6, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_BEACON_TELEMETRY_FIELDS_MASK:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 247
    .line 248
    new-instance v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 249
    .line 250
    sget-object v15, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->POWER_SAVER_FEATURES_MASK:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 251
    .line 252
    move-object/from16 v26, v6

    .line 253
    .line 254
    const v6, 0x8300

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, v15, v6, v5}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 258
    .line 259
    .line 260
    sput-object v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_POWER_SAVER_FEATURES_MASK:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 261
    .line 262
    new-instance v6, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 263
    .line 264
    sget-object v15, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->MOVE_SUSPEND_TIMEOUT:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 265
    .line 266
    move-object/from16 v27, v3

    .line 267
    .line 268
    const v3, 0x8301

    .line 269
    .line 270
    .line 271
    invoke-direct {v6, v15, v3, v5}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 272
    .line 273
    .line 274
    sput-object v6, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_MOVE_SUSPEND_TIMEOUT:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 275
    .line 276
    new-instance v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 277
    .line 278
    sget-object v15, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->LIGHT_SENSOR_THRESHOLD:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 279
    .line 280
    move-object/from16 v28, v6

    .line 281
    .line 282
    const v6, 0x8302

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v15, v6, v1}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 286
    .line 287
    .line 288
    sput-object v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_LIGHT_SENSOR_THRESHOLD:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 289
    .line 290
    new-instance v6, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 291
    .line 292
    sget-object v15, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->LIGHT_SENSOR_HIST:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 293
    .line 294
    move-object/from16 v29, v3

    .line 295
    .line 296
    const v3, 0x8303

    .line 297
    .line 298
    .line 299
    invoke-direct {v6, v15, v3, v1}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 300
    .line 301
    .line 302
    sput-object v6, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_LIGHT_SENSOR_HIST:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 303
    .line 304
    new-instance v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 305
    .line 306
    sget-object v15, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->LIGHT_SENSOR_SAMPLING_INTERVAL:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 307
    .line 308
    move-object/from16 v30, v6

    .line 309
    .line 310
    const v6, 0x8304

    .line 311
    .line 312
    .line 313
    invoke-direct {v3, v15, v6, v5}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 314
    .line 315
    .line 316
    sput-object v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_LIGHT_SENSOR_SAMPLING_INTERVAL:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 317
    .line 318
    new-instance v6, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 319
    .line 320
    sget-object v15, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->TEMPERATURE_OFFSET:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 321
    .line 322
    move-object/from16 v31, v3

    .line 323
    .line 324
    const v3, 0x9150

    .line 325
    .line 326
    .line 327
    invoke-direct {v6, v15, v3, v1}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 328
    .line 329
    .line 330
    sput-object v6, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_TEMPERATURE_OFFSET:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 331
    .line 332
    new-instance v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 333
    .line 334
    sget-object v15, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->WIFI_SSID:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 335
    .line 336
    move-object/from16 v32, v6

    .line 337
    .line 338
    const v6, 0x8201

    .line 339
    .line 340
    .line 341
    invoke-direct {v3, v15, v6, v7}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 342
    .line 343
    .line 344
    sput-object v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_WIFI_SSID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 345
    .line 346
    new-instance v6, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 347
    .line 348
    sget-object v15, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->WIFI_USER:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 349
    .line 350
    move-object/from16 v33, v3

    .line 351
    .line 352
    const v3, 0x8202

    .line 353
    .line 354
    .line 355
    invoke-direct {v6, v15, v3, v7}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 356
    .line 357
    .line 358
    sput-object v6, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_WIFI_USER:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 359
    .line 360
    new-instance v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 361
    .line 362
    sget-object v15, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->WIFI_PASS:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 363
    .line 364
    move-object/from16 v34, v6

    .line 365
    .line 366
    const v6, 0x8203

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, v15, v6, v7}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 370
    .line 371
    .line 372
    sput-object v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_WIFI_PASS:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 373
    .line 374
    new-instance v6, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 375
    .line 376
    sget-object v15, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->WIFI_PROTOCOL:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 377
    .line 378
    move-object/from16 v35, v3

    .line 379
    .line 380
    const v3, 0x8204

    .line 381
    .line 382
    .line 383
    invoke-direct {v6, v15, v3, v1}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 384
    .line 385
    .line 386
    sput-object v6, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_WIFI_PROTOCOL:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 387
    .line 388
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 389
    .line 390
    sget-object v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->API_KEY:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 391
    .line 392
    const v15, 0x8205

    .line 393
    .line 394
    .line 395
    invoke-direct {v1, v3, v15, v7}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 396
    .line 397
    .line 398
    sput-object v1, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_API_KEY:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 399
    .line 400
    new-instance v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 401
    .line 402
    sget-object v7, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->ROOM_NUMBER:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 403
    .line 404
    const v15, 0x9110

    .line 405
    .line 406
    .line 407
    invoke-direct {v3, v7, v15, v4}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 408
    .line 409
    .line 410
    sput-object v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_ROOM_NUMBER:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 411
    .line 412
    new-instance v7, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 413
    .line 414
    sget-object v15, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->OCCUPANCY_MODEL_ID:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 415
    .line 416
    move-object/from16 v36, v1

    .line 417
    .line 418
    const v1, 0x9123

    .line 419
    .line 420
    .line 421
    invoke-direct {v7, v15, v1, v0}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 422
    .line 423
    .line 424
    sput-object v7, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_OCCUPANCY_MODEL_ID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 425
    .line 426
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 427
    .line 428
    sget-object v1, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->BLE_SCAN_INTERVAL:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 429
    .line 430
    const v7, 0x9115

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v1, v7, v5}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 434
    .line 435
    .line 436
    sput-object v0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_BLE_SCAN_INTERVAL:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 437
    .line 438
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 439
    .line 440
    sget-object v5, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->BLE_SCAN_DURATION:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 441
    .line 442
    const v7, 0x9116

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v5, v7, v4}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 446
    .line 447
    .line 448
    sput-object v1, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_BLE_SCAN_DURATION:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 449
    .line 450
    new-instance v4, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 451
    .line 452
    sget-object v5, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->TRAFFIC_LINE:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 453
    .line 454
    const v7, 0x9124

    .line 455
    .line 456
    .line 457
    invoke-direct {v4, v5, v7, v2}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 458
    .line 459
    .line 460
    sput-object v4, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_TRAFFIC_LINE_ID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 461
    .line 462
    new-instance v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 463
    .line 464
    sget-object v5, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->TERMINATING:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 465
    .line 466
    const v7, 0xffff

    .line 467
    .line 468
    .line 469
    sget-object v15, Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;->NONE:Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;

    .line 470
    .line 471
    invoke-direct {v2, v5, v7, v15}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 472
    .line 473
    .line 474
    sput-object v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_TERMINATING:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 475
    .line 476
    const/16 v5, 0x22

    .line 477
    .line 478
    new-array v5, v5, [Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    aput-object v16, v5, v7

    .line 482
    .line 483
    const/4 v7, 0x1

    .line 484
    aput-object v17, v5, v7

    .line 485
    .line 486
    const/4 v7, 0x2

    .line 487
    aput-object v19, v5, v7

    .line 488
    .line 489
    const/4 v7, 0x3

    .line 490
    aput-object v21, v5, v7

    .line 491
    .line 492
    const/4 v7, 0x4

    .line 493
    aput-object v24, v5, v7

    .line 494
    .line 495
    const/4 v7, 0x5

    .line 496
    aput-object v8, v5, v7

    .line 497
    .line 498
    const/4 v7, 0x6

    .line 499
    aput-object v9, v5, v7

    .line 500
    .line 501
    const/4 v7, 0x7

    .line 502
    aput-object v10, v5, v7

    .line 503
    .line 504
    const/16 v7, 0x8

    .line 505
    .line 506
    aput-object v11, v5, v7

    .line 507
    .line 508
    const/16 v7, 0x9

    .line 509
    .line 510
    aput-object v12, v5, v7

    .line 511
    .line 512
    const/16 v7, 0xa

    .line 513
    .line 514
    aput-object v13, v5, v7

    .line 515
    .line 516
    const/16 v7, 0xb

    .line 517
    .line 518
    aput-object v14, v5, v7

    .line 519
    .line 520
    const/16 v7, 0xc

    .line 521
    .line 522
    aput-object v18, v5, v7

    .line 523
    .line 524
    const/16 v7, 0xd

    .line 525
    .line 526
    aput-object v20, v5, v7

    .line 527
    .line 528
    const/16 v7, 0xe

    .line 529
    .line 530
    aput-object v22, v5, v7

    .line 531
    .line 532
    const/16 v7, 0xf

    .line 533
    .line 534
    aput-object v23, v5, v7

    .line 535
    .line 536
    const/16 v7, 0x10

    .line 537
    .line 538
    aput-object v25, v5, v7

    .line 539
    .line 540
    const/16 v7, 0x11

    .line 541
    .line 542
    aput-object v26, v5, v7

    .line 543
    .line 544
    const/16 v7, 0x12

    .line 545
    .line 546
    aput-object v27, v5, v7

    .line 547
    .line 548
    const/16 v7, 0x13

    .line 549
    .line 550
    aput-object v28, v5, v7

    .line 551
    .line 552
    const/16 v7, 0x14

    .line 553
    .line 554
    aput-object v29, v5, v7

    .line 555
    .line 556
    const/16 v7, 0x15

    .line 557
    .line 558
    aput-object v30, v5, v7

    .line 559
    .line 560
    const/16 v7, 0x16

    .line 561
    .line 562
    aput-object v31, v5, v7

    .line 563
    .line 564
    const/16 v7, 0x17

    .line 565
    .line 566
    aput-object v32, v5, v7

    .line 567
    .line 568
    const/16 v7, 0x18

    .line 569
    .line 570
    aput-object v33, v5, v7

    .line 571
    .line 572
    const/16 v7, 0x19

    .line 573
    .line 574
    aput-object v34, v5, v7

    .line 575
    .line 576
    const/16 v7, 0x1a

    .line 577
    .line 578
    aput-object v35, v5, v7

    .line 579
    .line 580
    const/16 v7, 0x1b

    .line 581
    .line 582
    aput-object v6, v5, v7

    .line 583
    .line 584
    const/16 v6, 0x1c

    .line 585
    .line 586
    aput-object v36, v5, v6

    .line 587
    .line 588
    const/16 v6, 0x1d

    .line 589
    .line 590
    aput-object v3, v5, v6

    .line 591
    .line 592
    const/16 v3, 0x1e

    .line 593
    .line 594
    aput-object v0, v5, v3

    .line 595
    .line 596
    const/16 v0, 0x1f

    .line 597
    .line 598
    aput-object v1, v5, v0

    .line 599
    .line 600
    const/16 v0, 0x20

    .line 601
    .line 602
    aput-object v4, v5, v0

    .line 603
    .line 604
    const/16 v0, 0x21

    .line 605
    .line 606
    aput-object v2, v5, v0

    .line 607
    .line 608
    sput-object v5, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PREDEFINED_PROPERTIES:[Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 609
    .line 610
    new-instance v0, Ljava/util/HashSet;

    .line 611
    .line 612
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 613
    .line 614
    .line 615
    sput-object v0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->customProperties:Ljava/util/Set;

    .line 616
    .line 617
    return-void
.end method

.method private constructor <init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->name:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->type:Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;

    .line 7
    .line 8
    int-to-short p1, p2

    .line 9
    iput-short p1, p0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->value:S

    .line 10
    .line 11
    return-void
.end method

.method public static createCustom(I)Lcom/kontakt/sdk/android/ble/security/property/PropertyID;
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/security/property/PropertyName;->CUSTOM:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 4
    .line 5
    sget-object v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;->BYTE_ARRAY:Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyName;ILcom/kontakt/sdk/android/ble/security/property/PropertyDataType;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static defineCustomProperties(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/ble/security/property/PropertyID;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->customProperties:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static get(S)Lcom/kontakt/sdk/android/ble/security/property/PropertyID;
    .locals 5

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PREDEFINED_PROPERTIES:[Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->getValue()S

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->customProperties:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->getValue()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, p0, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method


# virtual methods
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
    if-eqz p1, :cond_4

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
    check-cast p1, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 20
    .line 21
    iget-short v2, p0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->value:S

    .line 22
    .line 23
    iget-short v3, p1, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->value:S

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->name:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->name:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->type:Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->type:Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;

    .line 38
    .line 39
    if-ne v2, p1, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    :goto_0
    return v1
.end method

.method public getDataType()Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->type:Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Lcom/kontakt/sdk/android/ble/security/property/PropertyName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->name:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->value:S

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->name:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-short v2, p0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->value:S

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->type:Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PropertyID{name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->name:Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", value="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-short v1, p0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->value:S

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", type="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->type:Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
