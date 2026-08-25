.class Lio/fabric/sdk/android/services/settings/f;
.super Lio/fabric/sdk/android/services/common/AbstractSpiCall;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/services/settings/SettingsSpiCall;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V
    .locals 6

    .line 1
    sget-object v5, Lio/fabric/sdk/android/services/network/HttpMethod;->GET:Lio/fabric/sdk/android/services/network/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/settings/f;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    return-void
.end method

.method constructor <init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/network/HttpMethod;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    return-void
.end method

.method private f(Lio/fabric/sdk/android/services/network/HttpRequest;Lio/fabric/sdk/android/services/settings/SettingsRequest;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2

    .line 1
    const-string v0, "X-CRASHLYTICS-API-KEY"

    .line 2
    .line 3
    iget-object v1, p2, Lio/fabric/sdk/android/services/settings/SettingsRequest;->apiKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lio/fabric/sdk/android/services/settings/f;->g(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 9
    .line 10
    const-string v1, "android"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lio/fabric/sdk/android/services/settings/f;->g(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->e:Lio/fabric/sdk/android/Kit;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->getVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 22
    .line 23
    invoke-direct {p0, p1, v1, v0}, Lio/fabric/sdk/android/services/settings/f;->g(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Accept"

    .line 27
    .line 28
    const-string v1, "application/json"

    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v1}, Lio/fabric/sdk/android/services/settings/f;->g(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 34
    .line 35
    iget-object v1, p2, Lio/fabric/sdk/android/services/settings/SettingsRequest;->deviceModel:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v1}, Lio/fabric/sdk/android/services/settings/f;->g(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 41
    .line 42
    iget-object v1, p2, Lio/fabric/sdk/android/services/settings/SettingsRequest;->osBuildVersion:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v1}, Lio/fabric/sdk/android/services/settings/f;->g(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 48
    .line 49
    iget-object v1, p2, Lio/fabric/sdk/android/services/settings/SettingsRequest;->osDisplayVersion:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0, v1}, Lio/fabric/sdk/android/services/settings/f;->g(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 55
    .line 56
    iget-object p2, p2, Lio/fabric/sdk/android/services/settings/SettingsRequest;->installationId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, p1, v0, p2}, Lio/fabric/sdk/android/services/settings/f;->g(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method private g(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Failed to parse settings JSON from "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Fabric"

    .line 34
    .line 35
    invoke-interface {v1, v3, v2, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Settings response "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, v3, p1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method private i(Lio/fabric/sdk/android/services/settings/SettingsRequest;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "build_version"

    .line 7
    .line 8
    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/SettingsRequest;->buildVersion:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "display_version"

    .line 14
    .line 15
    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/SettingsRequest;->displayVersion:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lio/fabric/sdk/android/services/settings/SettingsRequest;->source:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "source"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/SettingsRequest;->iconHash:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v2, "icon_hash"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/SettingsRequest;->instanceId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, "instance"

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v0
.end method


# virtual methods
.method public invoke(Lio/fabric/sdk/android/services/settings/SettingsRequest;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "X-REQUEST-ID"

    .line 2
    .line 3
    const-string v1, "Settings request ID: "

    .line 4
    .line 5
    const-string v2, "Fabric"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/settings/f;->i(Lio/fabric/sdk/android/services/settings/SettingsRequest;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0, v4}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->c(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v5
    :try_end_0
    .catch Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-direct {p0, v5, p1}, Lio/fabric/sdk/android/services/settings/f;->f(Lio/fabric/sdk/android/services/network/HttpRequest;Lio/fabric/sdk/android/services/settings/SettingsRequest;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v7, "Requesting settings from "

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {p1, v2, v6}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v7, "Settings query params were: "

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {p1, v2, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lio/fabric/sdk/android/services/settings/f;->j(Lio/fabric/sdk/android/services/network/HttpRequest;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catch Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v3, v2, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-object p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    move-object v3, v5

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    move-object v5, v3

    .line 114
    :goto_0
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v6, "Settings request failed."

    .line 119
    .line 120
    invoke-interface {v4, v2, v6, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v2, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-object v3

    .line 152
    :goto_1
    if-eqz v3, :cond_2

    .line 153
    .line 154
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v4, v2, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    throw p1
.end method

.method j(Lio/fabric/sdk/android/services/network/HttpRequest;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Settings result was: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Fabric"

    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/settings/f;->k(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->body()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/settings/f;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Failed to retrieve settings from "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method k(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xc9

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xca

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xcb

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method
