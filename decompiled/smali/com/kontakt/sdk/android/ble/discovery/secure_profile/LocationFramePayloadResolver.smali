.class public Lcom/kontakt/sdk/android/ble/discovery/secure_profile/LocationFramePayloadResolver;
.super Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;
.source "Source"


# static fields
.field private static final PAYLOAD_IDENTIFIER:B = 0x7t


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;-><init>(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private parseUniqueId([B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public resolve(Lcom/kontakt/sdk/android/ble/discovery/FramePayload;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/kontakt/sdk/android/ble/discovery/FramePayload;->getAddress()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;->getName(Lcom/kontakt/sdk/android/ble/discovery/FramePayload;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;->getServiceData(Lcom/kontakt/sdk/android/ble/discovery/FramePayload;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v4, v3

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    const/4 v4, 0x3

    .line 23
    aget-byte v4, v3, v4

    .line 24
    .line 25
    invoke-static {v4}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x4

    .line 30
    aget-byte v5, v3, v5

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    aget-byte v6, v3, v6

    .line 34
    .line 35
    invoke-static {v6}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x6

    .line 40
    aget-byte v7, v3, v7

    .line 41
    .line 42
    invoke-static {v7}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v7}, Lcom/kontakt/sdk/android/common/model/Model;->fromCode(I)Lcom/kontakt/sdk/android/common/model/Model;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x7

    .line 51
    aget-byte v8, v3, v8

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    and-int/2addr v8, v9

    .line 55
    const/4 v10, 0x0

    .line 56
    if-ne v8, v9, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v9, 0x0

    .line 60
    :goto_1
    const/16 v8, 0x8

    .line 61
    .line 62
    const/16 v11, 0xc

    .line 63
    .line 64
    invoke-static {v3, v8, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    int-to-long v12, v8

    .line 73
    aget-byte v8, v3, v11

    .line 74
    .line 75
    invoke-static {v8}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-long v14, v8

    .line 80
    const-wide/16 v16, 0x3e8

    .line 81
    .line 82
    mul-long v12, v12, v16

    .line 83
    .line 84
    const-wide/16 v16, 0x4

    .line 85
    .line 86
    mul-long v14, v14, v16

    .line 87
    .line 88
    add-long/2addr v12, v14

    .line 89
    const/16 v8, 0xd

    .line 90
    .line 91
    const/16 v11, 0xf

    .line 92
    .line 93
    invoke-static {v3, v8, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-direct {v0, v3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/LocationFramePayloadResolver;->parseUniqueId([B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v11, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;

    .line 106
    .line 107
    invoke-direct {v11}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v6}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->bleChannel(I)Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v9}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->isMoving(Z)Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v12, v13}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->localTimeMs(J)Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6, v8}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->roomId(I)Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->build()Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v8, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 131
    .line 132
    invoke-direct {v8}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v1}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->macAddress(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v7}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->model(Lcom/kontakt/sdk/android/common/model/Model;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->name(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v3}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v5}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->txPower(I)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v6}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->location(Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v4}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->batteryLevel(I)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v10}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->shuffled(Z)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->build()Lcom/kontakt/sdk/android/ble/device/SecureProfile;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;->onPayloadResolved(Lcom/kontakt/sdk/android/ble/device/SecureProfile;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
