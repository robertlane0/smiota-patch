.class Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/common/util/SecureProfileUtils;->asRemoteBluetoothDevice(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$secureProfile:Lcom/kontakt/sdk/android/common/profile/ISecureProfile;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->val$secureProfile:Lcom/kontakt/sdk/android/common/profile/ISecureProfile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->compareTo(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->val$secureProfile:Lcom/kontakt/sdk/android/common/profile/ISecureProfile;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getMacAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBatteryPower()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->val$secureProfile:Lcom/kontakt/sdk/android/common/profile/ISecureProfile;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getBatteryLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDistance()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEid()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getEncryptedTelemetry()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->val$secureProfile:Lcom/kontakt/sdk/android/common/profile/ISecureProfile;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getFirmwareRevision()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->val$secureProfile:Lcom/kontakt/sdk/android/common/profile/ISecureProfile;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getInstanceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModel()Lcom/kontakt/sdk/android/common/model/Model;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->val$secureProfile:Lcom/kontakt/sdk/android/common/profile/ISecureProfile;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getModel()Lcom/kontakt/sdk/android/common/model/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->val$secureProfile:Lcom/kontakt/sdk/android/common/profile/ISecureProfile;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->val$secureProfile:Lcom/kontakt/sdk/android/common/profile/ISecureProfile;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getNamespace()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPassword()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public getProfile()Lcom/kontakt/sdk/android/common/profile/DeviceProfile;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->KONTAKT_SECURE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProximity()Lcom/kontakt/sdk/android/common/Proximity;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/Proximity;->UNKNOWN:Lcom/kontakt/sdk/android/common/Proximity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->val$secureProfile:Lcom/kontakt/sdk/android/common/profile/ISecureProfile;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getRssi()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTelemetry()Lcom/kontakt/sdk/android/ble/spec/Telemetry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getTxPower()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->val$secureProfile:Lcom/kontakt/sdk/android/common/profile/ISecureProfile;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getTxPower()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->val$secureProfile:Lcom/kontakt/sdk/android/common/profile/ISecureProfile;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getUniqueId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isShuffled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->val$secureProfile:Lcom/kontakt/sdk/android/common/profile/ISecureProfile;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->isShuffled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setPassword([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SecureProfile{macAddress=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->getAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", name=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", uniqueId=\'"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->getUniqueId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", firmwareRevision=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->getFirmwareVersion()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", model=\'"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->getModel()Lcom/kontakt/sdk/android/common/model/Model;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", batteryLevel="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->getBatteryPower()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", txPower="

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->getTxPower()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", rssi="

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->getRssi()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", namespace=\'"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->getNamespace()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ", instanceId=\'"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->getInstanceId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", shuffled="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->isShuffled()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", telemetry="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;->getTelemetry()Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x7d

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
