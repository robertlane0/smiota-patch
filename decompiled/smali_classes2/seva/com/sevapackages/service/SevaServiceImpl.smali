.class public Lseva/com/sevapackages/service/SevaServiceImpl;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lseva/com/sevapackages/service/SevaService;


# static fields
.field private static final TAG:Ljava/lang/String; = "seva.com.sevapackages.service.SevaServiceImpl"


# instance fields
.field protected final client:Lseva/com/sevapackages/service/HttpClient;

.field private final context:Landroid/content/Context;

.field private json:Ljava/lang/String;

.field private progress:Landroid/app/ProgressDialog;

.field private final serverURI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "kotlinsharedpreference"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "baseUrl"

    .line 12
    .line 13
    const-string v2, "https://smiotaapps.com/smiota/"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl;->serverURI:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl;->context:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Lseva/com/sevapackages/service/HttpClient;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lseva/com/sevapackages/service/HttpClient;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl;->client:Lseva/com/sevapackages/service/HttpClient;

    .line 29
    .line 30
    return-void
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lseva/com/sevapackages/service/SevaServiceImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static buildPackage(Lseva/com/sevapackages/model/Package;Lorg/json/JSONObject;)Lseva/com/sevapackages/model/Package;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lseva/com/sevapackages/model/Package;->setId(J)V

    .line 8
    .line 9
    .line 10
    const-string v0, "recipientId"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lseva/com/sevapackages/model/Package;->setRecipientId(J)V

    .line 17
    .line 18
    .line 19
    const-string v0, "receivedTime"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "receivedById"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p0, v1, v2}, Lseva/com/sevapackages/model/Package;->setReceivedById(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lseva/com/sevapackages/service/SevaServiceImpl;->gmtToLocal(Ljava/lang/String;)Ljava/sql/Timestamp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v0, v1}, Lseva/com/sevapackages/model/Package;->setReceivedTime(J)V

    .line 43
    .line 44
    .line 45
    const-string v0, "isRecipientTenant"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lseva/com/sevapackages/model/Package;->setRecipientTenant(Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "packageType"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lseva/com/sevapackages/model/Package;->setPackageType(I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "trackingNumber"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lseva/com/sevapackages/model/Package;->setTrackingNumber(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "courier"

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lseva/com/sevapackages/model/Package;->setCourier(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "notes"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lseva/com/sevapackages/model/Package;->setNotes(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "isOutbound"

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Lseva/com/sevapackages/model/Package;->setIsOutbound(Z)V

    .line 100
    .line 101
    .line 102
    const-string v0, "lockerId"

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {p0, v4, v5}, Lseva/com/sevapackages/model/Package;->setLockerId(J)V

    .line 111
    .line 112
    .line 113
    const-string v0, "buildingId"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {p0, v2, v3}, Lseva/com/sevapackages/model/Package;->setBuildingId(J)V

    .line 120
    .line 121
    .line 122
    const-string v0, "courierId"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0, v0}, Lseva/com/sevapackages/model/Package;->setCourierId(I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "lockerUnitName"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lseva/com/sevapackages/model/Package;->setLockerUnitName(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "lockerName"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lseva/com/sevapackages/model/Package;->setLockerName(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "lockerUnitId"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v0, v0

    .line 156
    invoke-virtual {p0, v0, v1}, Lseva/com/sevapackages/model/Package;->setLockerUnitId(J)V

    .line 157
    .line 158
    .line 159
    const-string v0, "uuid"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Lseva/com/sevapackages/model/Package;->setUuid(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "status"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0, v0}, Lseva/com/sevapackages/model/Package;->setStatus(I)V

    .line 175
    .line 176
    .line 177
    const-string v0, "currentlyBuildingName"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lseva/com/sevapackages/model/Package;->setCurrentBuildingName(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "packageAdvancedProps"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "noOfPackageSubItems"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/model/Package;->setNoOfPackageSubItems(I)V

    .line 205
    .line 206
    .line 207
    :cond_0
    return-object p0
.end method

.method public static buildReleasedPackage(Lseva/com/sevapackages/model/Package;Lorg/json/JSONObject;)Lseva/com/sevapackages/model/Package;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "packageAdvancedProps"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "courier"

    .line 6
    .line 7
    :try_start_0
    const-string v3, "id"

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p0, v3, v4}, Lseva/com/sevapackages/model/Package;->setId(J)V

    .line 14
    .line 15
    .line 16
    const-string v3, "pack"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "recipientId"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p0, v4, v5}, Lseva/com/sevapackages/model/Package;->setRecipientId(J)V

    .line 29
    .line 30
    .line 31
    const-string v4, "receivedById"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {p0, v4, v5}, Lseva/com/sevapackages/model/Package;->setReceivedById(J)V

    .line 38
    .line 39
    .line 40
    const-string v4, "receivedTime"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lseva/com/sevapackages/service/SevaServiceImpl;->gmtToLocal(Ljava/lang/String;)Ljava/sql/Timestamp;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/sql/Timestamp;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {p0, v4, v5}, Lseva/com/sevapackages/model/Package;->setReceivedTime(J)V

    .line 55
    .line 56
    .line 57
    const-string v4, "isRecipientTenant"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0, v4}, Lseva/com/sevapackages/model/Package;->setRecipientTenant(Z)V

    .line 64
    .line 65
    .line 66
    const-string v4, "packageType"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p0, v4}, Lseva/com/sevapackages/model/Package;->setPackageType(I)V

    .line 73
    .line 74
    .line 75
    const-string v4, "trackingNumber"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0, v4}, Lseva/com/sevapackages/model/Package;->setTrackingNumber(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0, v4}, Lseva/com/sevapackages/model/Package;->setCourier(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v6, "Courier : "

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "notes"

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v1}, Lseva/com/sevapackages/model/Package;->setNotes(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "uuid"

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, v1}, Lseva/com/sevapackages/model/Package;->setUuid(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "isOutbound"

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0, v1}, Lseva/com/sevapackages/model/Package;->setIsOutbound(Z)V

    .line 143
    .line 144
    .line 145
    const-string v1, "lockerId"

    .line 146
    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-virtual {p0, v6, v7}, Lseva/com/sevapackages/model/Package;->setLockerId(J)V

    .line 154
    .line 155
    .line 156
    const-string v1, "buildingId"

    .line 157
    .line 158
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {p0, v4, v5}, Lseva/com/sevapackages/model/Package;->setBuildingId(J)V

    .line 163
    .line 164
    .line 165
    const-string v1, "courierId"

    .line 166
    .line 167
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p0, v1}, Lseva/com/sevapackages/model/Package;->setCourierId(I)V

    .line 172
    .line 173
    .line 174
    const-string v1, "lockerUnitName"

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0, v1}, Lseva/com/sevapackages/model/Package;->setLockerUnitName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "lockerName"

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0, v1}, Lseva/com/sevapackages/model/Package;->setLockerName(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "lockerUnitId"

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-long v1, v1

    .line 199
    invoke-virtual {p0, v1, v2}, Lseva/com/sevapackages/model/Package;->setLockerUnitId(J)V

    .line 200
    .line 201
    .line 202
    const-string v1, "currentlyBuildingName"

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p0, v1}, Lseva/com/sevapackages/model/Package;->setCurrentBuildingName(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "timeReleased"

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lseva/com/sevapackages/service/SevaServiceImpl;->gmtToLocal(Ljava/lang/String;)Ljava/sql/Timestamp;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/sql/Timestamp;->getTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-virtual {p0, v1, v2}, Lseva/com/sevapackages/model/Package;->setReleasedTime(J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "noOfPackageSubItems"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/model/Package;->setNoOfPackageSubItems(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :catch_0
    move-exception p1

    .line 249
    goto :goto_0

    .line 250
    :cond_0
    return-object p0

    .line 251
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    .line 254
    return-object p0
.end method

.method protected static gmtToLocal(Ljava/lang/String;)Ljava/sql/Timestamp;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    new-instance v2, Ljava/sql/Timestamp;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    add-long/2addr v3, v0

    .line 25
    invoke-direct {v2, v3, v4}, Ljava/sql/Timestamp;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method


# virtual methods
.method public authenticatePasscode(Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lseva/com/sevapackages/service/Callback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Verifying Code"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lseva/com/sevapackages/service/SevaServiceImpl;->loading(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lseva/com/sevapackages/service/SevaServiceImpl$f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lseva/com/sevapackages/service/SevaServiceImpl$f;-><init>(Lseva/com/sevapackages/service/SevaServiceImpl;Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public authenticatePhone(Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lseva/com/sevapackages/service/Callback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Checking Identity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lseva/com/sevapackages/service/SevaServiceImpl;->loading(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lseva/com/sevapackages/service/SevaServiceImpl$e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lseva/com/sevapackages/service/SevaServiceImpl$e;-><init>(Lseva/com/sevapackages/service/SevaServiceImpl;Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public beaconsToMonitor(Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lseva/com/sevapackages/service/Callback<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lseva/com/sevapackages/service/SevaServiceImpl$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lseva/com/sevapackages/service/SevaServiceImpl$g;-><init>(Lseva/com/sevapackages/service/SevaServiceImpl;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected done()V
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl;->progress:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getDeliveredPackages(Ljava/lang/String;JLseva/com/sevapackages/service/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lseva/com/sevapackages/service/Callback<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Lseva/com/sevapackages/service/SevaServiceImpl$l;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p4}, Lseva/com/sevapackages/service/SevaServiceImpl$l;-><init>(Lseva/com/sevapackages/service/SevaServiceImpl;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getMyPackagesInStorage(Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lseva/com/sevapackages/service/Callback<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lseva/com/sevapackages/service/SevaServiceImpl$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lseva/com/sevapackages/service/SevaServiceImpl$a;-><init>(Lseva/com/sevapackages/service/SevaServiceImpl;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getPackageAndLockerInfo(Ljava/lang/String;Ljava/lang/String;IILseva/com/sevapackages/service/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lseva/com/sevapackages/service/Callback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lseva/com/sevapackages/service/SevaServiceImpl$h;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lseva/com/sevapackages/service/SevaServiceImpl$h;-><init>(Lseva/com/sevapackages/service/SevaServiceImpl;Ljava/lang/String;Ljava/lang/String;IILseva/com/sevapackages/service/Callback;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getPackagesInStorage(Ljava/lang/String;Ljava/lang/String;IILseva/com/sevapackages/service/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lseva/com/sevapackages/service/Callback<",
            "Ljava/util/List<",
            "Lseva/com/sevapackages/model/Package;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lseva/com/sevapackages/service/SevaServiceImpl$i;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lseva/com/sevapackages/service/SevaServiceImpl$i;-><init>(Lseva/com/sevapackages/service/SevaServiceImpl;Ljava/lang/String;Ljava/lang/String;IILseva/com/sevapackages/service/Callback;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getUserPasscode(Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lseva/com/sevapackages/service/Callback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lseva/com/sevapackages/service/SevaServiceImpl$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lseva/com/sevapackages/service/SevaServiceImpl$b;-><init>(Lseva/com/sevapackages/service/SevaServiceImpl;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected loading(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl;->progress:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/app/ProgressDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lseva/com/sevapackages/service/SevaServiceImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl;->progress:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl;->progress:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl;->progress:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl;->progress:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    const-string v1, "Loading"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl;->progress:Landroid/app/ProgressDialog;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl;->progress:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl;->progress:Landroid/app/ProgressDialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public logout(Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lseva/com/sevapackages/service/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Signing out"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lseva/com/sevapackages/service/SevaServiceImpl;->loading(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lseva/com/sevapackages/service/SevaServiceImpl$m;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lseva/com/sevapackages/service/SevaServiceImpl$m;-><init>(Lseva/com/sevapackages/service/SevaServiceImpl;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public openAllMyLockers(Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lseva/com/sevapackages/service/Callback<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lseva/com/sevapackages/service/SevaServiceImpl$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lseva/com/sevapackages/service/SevaServiceImpl$c;-><init>(Lseva/com/sevapackages/service/SevaServiceImpl;Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public openLocker(Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lseva/com/sevapackages/service/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Opening Locker"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lseva/com/sevapackages/service/SevaServiceImpl;->loading(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lseva/com/sevapackages/service/SevaServiceImpl$k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lseva/com/sevapackages/service/SevaServiceImpl$k;-><init>(Lseva/com/sevapackages/service/SevaServiceImpl;Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateDeviceToken(Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lseva/com/sevapackages/service/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lseva/com/sevapackages/service/SevaServiceImpl$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lseva/com/sevapackages/service/SevaServiceImpl$j;-><init>(Lseva/com/sevapackages/service/SevaServiceImpl;Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public uploadSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lseva/com/sevapackages/service/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p4, "Please wait..."

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lseva/com/sevapackages/service/SevaServiceImpl;->loading(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lseva/com/sevapackages/service/SevaServiceImpl$d;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    move-object/from16 v7, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lseva/com/sevapackages/service/SevaServiceImpl$d;-><init>(Lseva/com/sevapackages/service/SevaServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    .line 24
    .line 25
    return-void
.end method
