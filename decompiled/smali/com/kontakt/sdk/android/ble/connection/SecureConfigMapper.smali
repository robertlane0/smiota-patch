.class Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final ADV_INTERVAL_FACTOR:F = 0.625f

.field private static final CARD_BEACON_RSSI_SIZE:I = 0x2

.field private static final DEFAULT_MOVE_SUSPEND_TIMEOUT:I = 0x1770

.field static final DEFAULT_SHUFFLE_INTERVAL:J

.field static final EDDYSTONE_PROFILE:I = 0x2

.field private static final EID_BIT:I = 0x20

.field private static final ETLM_BIT:I = 0x40

.field private static final IBEACON_BIT:I = 0x8

.field static final IBEACON_PROFILE:I = 0x1

.field private static final KONTAKT_PROFILE_BIT:I = 0x10

.field private static final KTLM_BIT:I = 0x80

.field private static final LIGHT_SENSOR_BIT:I = 0x2

.field private static final MOTION_SENSOR_BIT:I = 0x1

.field private static final PRO_BEACON_RSSI_SIZE:I = 0x7

.field private static final SMART_BEACON_RSSI_SIZE:I = 0x8

.field private static final TLM_BIT:I = 0x4

.field private static final UID_BIT:I = 0x1

.field private static final URL_BIT:I = 0x2

.field private static final WPA_EAP:[B

.field private static final WPA_PSK:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper;->DEFAULT_SHUFFLE_INTERVAL:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-byte v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper;->WPA_EAP:[B

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    aput-byte v2, v0, v2

    .line 22
    .line 23
    sput-object v0, Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper;->WPA_PSK:[B

    .line 24
    .line 25
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkRssiArray(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x7

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method static fromReadResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config;
    .locals 2

    .line 1
    const-string v0, "Response can\'t be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Beacon password can\'t be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-static {p1, p0}, Lcom/kontakt/sdk/android/ble/security/parser/DataResponseParser;->parse([BLjava/lang/String;)Lcom/kontakt/sdk/android/ble/security/parser/DataResponseParser;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/security/parser/DataResponseParser;->getProperties()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper;->readProperty(Lcom/kontakt/sdk/android/common/model/Config$Builder;Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->build()Lcom/kontakt/sdk/android/common/model/PowerSaving;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->powerSaving(Lcom/kontakt/sdk/android/common/model/PowerSaving;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->build()Lcom/kontakt/sdk/android/common/model/Config;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catch Lcom/kontakt/sdk/android/ble/security/exception/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p0

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private static normalizeRssi(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x7

    .line 29
    if-ne v3, v4, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-gt v3, v6, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-ne v3, v5, :cond_2

    .line 48
    .line 49
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v6, :cond_4

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_2
    if-gt v0, v5, :cond_4

    .line 75
    .line 76
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object v2
.end method

.method private static putGatewayNetwork(Lcom/kontakt/sdk/android/common/model/Config;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/common/model/Config;",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getGatewayNetwork()Lcom/kontakt/sdk/android/common/model/Network;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Network;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/property/StringProperty;

    .line 26
    .line 27
    sget-object v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_WIFI_SSID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/kontakt/sdk/android/ble/security/property/StringProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Network;->getLogin()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/property/StringProperty;

    .line 52
    .line 53
    sget-object v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_WIFI_USER:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lcom/kontakt/sdk/android/ble/security/property/StringProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Network;->getPassword()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/property/StringProperty;

    .line 78
    .line 79
    sget-object v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_WIFI_PASS:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Lcom/kontakt/sdk/android/ble/security/property/StringProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Network;->getApiKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/property/StringProperty;

    .line 104
    .line 105
    sget-object v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_API_KEY:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Lcom/kontakt/sdk/android/ble/security/property/StringProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Network;->isEnterprise()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    new-instance p0, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;

    .line 120
    .line 121
    sget-object v0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_WIFI_PROTOCOL:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 122
    .line 123
    sget-object v1, Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper;->WPA_EAP:[B

    .line 124
    .line 125
    invoke-direct {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;[B)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Network;->isPersonal()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    new-instance p0, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;

    .line 139
    .line 140
    sget-object v0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_WIFI_PROTOCOL:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 141
    .line 142
    sget-object v1, Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper;->WPA_PSK:[B

    .line 143
    .line 144
    invoke-direct {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;[B)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_0
    return-void
.end method

.method private static putPackets(Lcom/kontakt/sdk/android/common/model/Config;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/common/model/Config;",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getPackets()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    sget-object v0, Lcom/kontakt/sdk/android/common/model/PacketType;->EDDYSTONE_UID:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lcom/kontakt/sdk/android/common/model/PacketType;->EDDYSTONE_URL:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    :cond_1
    sget-object v1, Lcom/kontakt/sdk/android/common/model/PacketType;->EDDYSTONE_TLM:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    :cond_2
    sget-object v1, Lcom/kontakt/sdk/android/common/model/PacketType;->IBEACON:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    :cond_3
    sget-object v1, Lcom/kontakt/sdk/android/common/model/PacketType;->EDDYSTONE_EID:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x20

    .line 65
    .line 66
    :cond_4
    sget-object v1, Lcom/kontakt/sdk/android/common/model/PacketType;->EDDYSTONE_ETLM:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 67
    .line 68
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x40

    .line 75
    .line 76
    :cond_5
    sget-object v1, Lcom/kontakt/sdk/android/common/model/PacketType;->KONTAKT_TLM:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 77
    .line 78
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x80

    .line 85
    .line 86
    :cond_6
    sget-object v1, Lcom/kontakt/sdk/android/common/model/PacketType;->KONTAKT_LOCATION:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 87
    .line 88
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/PacketType;->getMask()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    or-int/2addr v0, p0

    .line 99
    :cond_7
    new-instance p0, Lcom/kontakt/sdk/android/ble/security/property/UInt32Property;

    .line 100
    .line 101
    sget-object v1, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_BEACON_PACKETS_MASK:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 102
    .line 103
    invoke-direct {p0, v1, v0}, Lcom/kontakt/sdk/android/ble/security/property/UInt32Property;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_8
    return-void
.end method

.method private static putPowerSaving(Lcom/kontakt/sdk/android/common/model/Config;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/common/model/Config;",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getPowerSaving()Lcom/kontakt/sdk/android/common/model/PowerSaving;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/PowerSaving;->getFeatures()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v1, Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;->MOTION_DETECTION:Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/property/UInt32Property;

    .line 23
    .line 24
    sget-object v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_MOVE_SUSPEND_TIMEOUT:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 25
    .line 26
    const/16 v3, 0x1770

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/kontakt/sdk/android/ble/security/property/UInt32Property;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    sget-object v2, Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;->LIGHT_SENSOR:Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    :cond_2
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/property/UInt32Property;

    .line 48
    .line 49
    sget-object v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_POWER_SAVER_FEATURES_MASK:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lcom/kontakt/sdk/android/ble/security/property/UInt32Property;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/PowerSaving;->getLightSensorThreshold()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, -0x1

    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;

    .line 65
    .line 66
    sget-object v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_LIGHT_SENSOR_THRESHOLD:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/PowerSaving;->getLightSensorThreshold()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v0, v2, v3}, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/PowerSaving;->getLightSensorHysteresis()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v1, :cond_5

    .line 83
    .line 84
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;

    .line 85
    .line 86
    sget-object v1, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_LIGHT_SENSOR_HIST:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/PowerSaving;->getLightSensorHysteresis()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/PowerSaving;->getLightSensorSamplingInterval()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-wide/16 v2, -0x1

    .line 103
    .line 104
    cmp-long v4, v0, v2

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/property/UInt32Property;

    .line 109
    .line 110
    sget-object v1, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_LIGHT_SENSOR_SAMPLING_INTERVAL:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/PowerSaving;->getLightSensorSamplingInterval()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    long-to-int p0, v2

    .line 117
    invoke-direct {v0, v1, p0}, Lcom/kontakt/sdk/android/ble/security/property/UInt32Property;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    return-void
.end method

.method private static putProfiles(Lcom/kontakt/sdk/android/common/model/Config;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/common/model/Config;",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getProfiles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->IBEACON:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;

    .line 22
    .line 23
    sget-object v0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_ACTIVE_PROFILE:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->EDDYSTONE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;

    .line 42
    .line 43
    sget-object v0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_ACTIVE_PROFILE:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private static putRssi(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;Lcom/kontakt/sdk/android/common/model/Config;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/security/property/PropertyID;",
            "Lcom/kontakt/sdk/android/common/model/Config;",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_REF_TX_0M:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_REF_TX_1M:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 13
    :goto_1
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Config;->getRssi0m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Config;->getRssi1m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper;->normalizeRssi(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p0, p1}, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private static readPackets(Lcom/kontakt/sdk/android/common/model/Config$Builder;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/kontakt/sdk/android/common/model/PacketType;->EDDYSTONE_UID:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    and-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/kontakt/sdk/android/common/model/PacketType;->EDDYSTONE_URL:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    and-int/lit8 v1, p1, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/kontakt/sdk/android/common/model/PacketType;->EDDYSTONE_TLM:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    and-int/lit8 v1, p1, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lcom/kontakt/sdk/android/common/model/PacketType;->IBEACON:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    and-int/lit8 v1, p1, 0x10

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sget-object v1, Lcom/kontakt/sdk/android/common/model/PacketType;->KONTAKT:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_4
    and-int/lit8 v1, p1, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Lcom/kontakt/sdk/android/common/model/PacketType;->EDDYSTONE_EID:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_5
    and-int/lit8 v1, p1, 0x40

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    sget-object v1, Lcom/kontakt/sdk/android/common/model/PacketType;->EDDYSTONE_TLM:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_6
    and-int/lit16 v1, p1, 0x80

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    sget-object v1, Lcom/kontakt/sdk/android/common/model/PacketType;->KONTAKT_TLM:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_7
    sget-object v1, Lcom/kontakt/sdk/android/common/model/PacketType;->KONTAKT_LOCATION:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/PacketType;->getMask()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    and-int/2addr p1, v2

    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_8
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->packets(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static readPowerSaving(Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;->MOTION_DETECTION:Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;->LIGHT_SENSOR:Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->features(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static readProfile(Lcom/kontakt/sdk/android/common/model/Config$Builder;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->IBEACON:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->profiles(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->EDDYSTONE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->profiles(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private static readProperty(Lcom/kontakt/sdk/android/common/model/Config$Builder;Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/common/model/Config$Builder;",
            "Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;",
            "Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper$1;->$SwitchMap$com$kontakt$sdk$android$ble$security$property$PropertyName:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->getPropertyID()Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->getName()Lcom/kontakt/sdk/android/ble/security/property/PropertyName;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/model/TrafficLine;->fromBytes([B)Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->trafficLine(Lcom/kontakt/sdk/android/common/model/TrafficLine;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 30
    .line 31
    .line 32
    :pswitch_1
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->getPropertyID()Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->getValue()S

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->getBytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->toHexString([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->addCustomField(Ljava/lang/String;Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/security/parser/PropertyHelper;->readInt16(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long p1, p1

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->bleScanDurationMillis(J)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/security/parser/PropertyHelper;->readUInt32(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-long p1, p1

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->bleScanIntervalSeconds(J)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/security/parser/PropertyHelper;->readInt8(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->fromId(I)Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->occupancyModel(Lcom/kontakt/sdk/android/common/model/OccupancyModel;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/security/parser/PropertyHelper;->readInt16(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->roomNumber(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/security/parser/PropertyHelper;->readInt8(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->temperatureOffset(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/security/parser/PropertyHelper;->readString(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->password(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_8
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/security/parser/PropertyHelper;->readUInt32(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-long v0, p0

    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->moveSuspendTimeout(J)Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_9
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/security/parser/PropertyHelper;->readUInt32(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    int-to-long v0, p0

    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->lightSensorSamplingInterval(J)Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_a
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/security/parser/PropertyHelper;->readInt8(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p1, p0}, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->lightSensorHysteresis(I)Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_b
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/security/parser/PropertyHelper;->readInt8(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {p1, p0}, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->lightSensorThreshold(I)Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_c
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/security/parser/PropertyHelper;->readUInt32(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p1, p0}, Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper;->readPowerSaving(Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_d
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/security/parser/PropertyHelper;->readInt8(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper;->readProfile(Lcom/kontakt/sdk/android/common/model/Config$Builder;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_e
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/security/parser/PropertyHelper;->readUInt32(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/model/TelemetryField;->split(I)Ljava/util/EnumSet;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->telemetryFields(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_f
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/security/parser/PropertyHelper;->readUInt32(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper;->readPackets(Lcom/kontakt/sdk/android/common/model/Config$Builder;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_10
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/security/parser/PropertyHelper;->readInt16(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-lez p1, :cond_0

    .line 185
    .line 186
    const/4 p1, 0x1

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    const/4 p1, 0x0

    .line 189
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->shuffled(Z)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_11
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->getBytes()[B

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->toHexString([B)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->url(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_12
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->getBytes()[B

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->toHexString([B)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->instanceId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_13
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->getBytes()[B

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->toHexString([B)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->namespace(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_14
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/security/parser/PropertyHelper;->readString(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->name(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_15
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/security/parser/PropertyHelper;->readInt16(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->minor(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_16
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/security/parser/PropertyHelper;->readInt16(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->major(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_17
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/security/parser/PropertyHelper;->readUUID(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)Ljava/util/UUID;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->proximity(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_18
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/security/parser/PropertyHelper;->readInt8(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->toPowerLevel(I)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->txPower(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_19
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/security/parser/PropertyHelper;->readInt16(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    int-to-float p1, p1

    .line 278
    const/high16 p2, 0x3f200000    # 0.625f

    .line 279
    .line 280
    mul-float p1, p1, p2

    .line 281
    .line 282
    float-to-int p1, p1

    .line 283
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->interval(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_1a
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/security/parser/PropertyHelper;->readString(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static toSecureProperties(Lcom/kontakt/sdk/android/common/model/Config;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/common/model/Config;",
            ")",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Config is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper;->validate(Lcom/kontakt/sdk/android/common/model/Config;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getInterval()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/property/UInt16Property;

    .line 21
    .line 22
    sget-object v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_INTERVAL:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getInterval()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    const/high16 v4, 0x3f200000    # 0.625f

    .line 30
    .line 31
    div-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    invoke-direct {v1, v2, v3}, Lcom/kontakt/sdk/android/ble/security/property/UInt16Property;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getTxPower()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;

    .line 46
    .line 47
    sget-object v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_TX_POWER:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getTxPower()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->fromPowerLevelToDbm(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v1, v2, v3}, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getMajor()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/property/UInt16Property;

    .line 70
    .line 71
    sget-object v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_MAJOR:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getMajor()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v1, v2, v3}, Lcom/kontakt/sdk/android/ble/security/property/UInt16Property;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getMinor()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_3

    .line 88
    .line 89
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/property/UInt16Property;

    .line 90
    .line 91
    sget-object v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_MINOR:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getMinor()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v1, v2, v3}, Lcom/kontakt/sdk/android/ble/security/property/UInt16Property;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getProximity()Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;

    .line 110
    .line 111
    sget-object v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_PROXIMITY_UUID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getProximity()Ljava/util/UUID;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v1, v2, v3}, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;Ljava/util/UUID;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    new-instance v2, Lcom/kontakt/sdk/android/ble/security/property/StringProperty;

    .line 140
    .line 141
    sget-object v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_NAME:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 142
    .line 143
    invoke-direct {v2, v3, v1}, Lcom/kontakt/sdk/android/ble/security/property/StringProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getNamespace()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    new-instance v2, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;

    .line 166
    .line 167
    sget-object v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_NAMESPACE_ID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 168
    .line 169
    invoke-direct {v2, v3, v1}, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getInstanceId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    new-instance v2, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;

    .line 192
    .line 193
    sget-object v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_INSTANCE_ID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 194
    .line 195
    invoke-direct {v2, v3, v1}, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getUrl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;

    .line 218
    .line 219
    sget-object v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_URL:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getHexUrl()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {v1, v2, v3}, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getPassword()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    new-instance v2, Lcom/kontakt/sdk/android/ble/security/property/StringProperty;

    .line 248
    .line 249
    sget-object v3, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_SET_PASSWORD:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 250
    .line 251
    invoke-direct {v2, v3, v1}, Lcom/kontakt/sdk/android/ble/security/property/StringProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getShuffled()Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->isShuffled()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/property/UInt16Property;

    .line 270
    .line 271
    sget-object v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_SHUFFLE_INTERVAL:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 272
    .line 273
    sget-wide v3, Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper;->DEFAULT_SHUFFLE_INTERVAL:J

    .line 274
    .line 275
    long-to-int v4, v3

    .line 276
    invoke-direct {v1, v2, v4}, Lcom/kontakt/sdk/android/ble/security/property/UInt16Property;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_a
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/property/UInt16Property;

    .line 284
    .line 285
    sget-object v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_SHUFFLE_INTERVAL:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-direct {v1, v2, v3}, Lcom/kontakt/sdk/android/ble/security/property/UInt16Property;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_0
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getTemperatureOffset()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/16 v2, 0x7f

    .line 299
    .line 300
    if-eq v1, v2, :cond_c

    .line 301
    .line 302
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;

    .line 303
    .line 304
    sget-object v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_TEMPERATURE_OFFSET:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getTemperatureOffset()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-direct {v1, v2, v3}, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getRoomNumber()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/4 v2, -0x1

    .line 321
    if-eq v1, v2, :cond_d

    .line 322
    .line 323
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/property/UInt16Property;

    .line 324
    .line 325
    sget-object v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_ROOM_NUMBER:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getRoomNumber()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-direct {v1, v2, v3}, Lcom/kontakt/sdk/android/ble/security/property/UInt16Property;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getOccupancyModel()Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v2, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->UNKNOWN:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 342
    .line 343
    if-eq v1, v2, :cond_e

    .line 344
    .line 345
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;

    .line 346
    .line 347
    sget-object v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_OCCUPANCY_MODEL_ID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getOccupancyModel()Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget v3, v3, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->id:I

    .line 354
    .line 355
    invoke-direct {v1, v2, v3}, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_e
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getTrafficLine()Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;

    .line 368
    .line 369
    sget-object v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_TRAFFIC_LINE_ID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getTrafficLine()Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Lcom/kontakt/sdk/android/common/model/TrafficLine;->toByteArray()[B

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-direct {v1, v2, v3}, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;[B)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_f
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper;->putProfiles(Lcom/kontakt/sdk/android/common/model/Config;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper;->putPackets(Lcom/kontakt/sdk/android/common/model/Config;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper;->putPowerSaving(Lcom/kontakt/sdk/android/common/model/Config;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper;->putGatewayNetwork(Lcom/kontakt/sdk/android/common/model/Config;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_REF_TX_0M:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 398
    .line 399
    invoke-static {v1, p0, v0}, Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper;->putRssi(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;Lcom/kontakt/sdk/android/common/model/Config;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    sget-object v1, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_REF_TX_1M:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 403
    .line 404
    invoke-static {v1, p0, v0}, Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper;->putRssi(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;Lcom/kontakt/sdk/android/common/model/Config;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getCustomConfiguration()Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    if-eqz p0, :cond_11

    .line 412
    .line 413
    new-instance v1, Ljava/util/HashSet;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_10

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/lang/String;

    .line 437
    .line 438
    const/16 v4, 0x10

    .line 439
    .line 440
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-static {v4}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->createCustom(I)Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    new-instance v5, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;

    .line 458
    .line 459
    invoke-direct {v5, v4, v3}, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_1

    .line 466
    :cond_10
    invoke-static {v1}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->defineCustomProperties(Ljava/util/Set;)V

    .line 467
    .line 468
    .line 469
    :cond_11
    return-object v0
.end method

.method private static validate(Lcom/kontakt/sdk/android/common/model/Config;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getProfiles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Only single profile can be set at a time"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getPowerSaving()Lcom/kontakt/sdk/android/common/model/PowerSaving;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/PowerSaving;->getFeatures()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/PowerSaving;->getFeatures()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;->LIGHT_SENSOR:Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

    .line 40
    .line 41
    sget-object v2, Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;->MOTION_DETECTION:Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Setting both Light Sensor and Motion Detection is not allowed"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getRssi0m()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Provided RSSI @ 0m array has invalid size."

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper;->checkRssiArray(Ljava/util/List;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getRssi1m()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "Provided RSSI @ 1m array has invalid size."

    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper;->checkRssiArray(Ljava/util/List;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
