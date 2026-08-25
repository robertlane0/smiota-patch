.class abstract Lio/fabric/sdk/android/services/settings/a;
.super Lio/fabric/sdk/android/services/common/AbstractSpiCall;
.source "Source"


# static fields
.field public static final APP_BUILD_VERSION_PARAM:Ljava/lang/String; = "app[build_version]"

.field public static final APP_BUILT_SDK_VERSION_PARAM:Ljava/lang/String; = "app[built_sdk_version]"

.field public static final APP_DISPLAY_VERSION_PARAM:Ljava/lang/String; = "app[display_version]"

.field public static final APP_ICON_DATA_PARAM:Ljava/lang/String; = "app[icon][data]"

.field public static final APP_ICON_HASH_PARAM:Ljava/lang/String; = "app[icon][hash]"

.field public static final APP_ICON_HEIGHT_PARAM:Ljava/lang/String; = "app[icon][height]"

.field public static final APP_ICON_PRERENDERED_PARAM:Ljava/lang/String; = "app[icon][prerendered]"

.field public static final APP_ICON_WIDTH_PARAM:Ljava/lang/String; = "app[icon][width]"

.field public static final APP_IDENTIFIER_PARAM:Ljava/lang/String; = "app[identifier]"

.field public static final APP_INSTANCE_IDENTIFIER_PARAM:Ljava/lang/String; = "app[instance_identifier]"

.field public static final APP_MIN_SDK_VERSION_PARAM:Ljava/lang/String; = "app[minimum_sdk_version]"

.field public static final APP_NAME_PARAM:Ljava/lang/String; = "app[name]"

.field public static final APP_SDK_MODULES_PARAM_BUILD_TYPE:Ljava/lang/String; = "app[build][libraries][%s][type]"

.field public static final APP_SDK_MODULES_PARAM_PREFIX:Ljava/lang/String; = "app[build][libraries][%s]"

.field public static final APP_SDK_MODULES_PARAM_VERSION:Ljava/lang/String; = "app[build][libraries][%s][version]"

.field public static final APP_SOURCE_PARAM:Ljava/lang/String; = "app[source]"


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/network/HttpMethod;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Lio/fabric/sdk/android/services/network/HttpRequest;Lio/fabric/sdk/android/services/settings/AppRequestData;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1
    const-string v0, "X-CRASHLYTICS-API-KEY"

    .line 2
    .line 3
    iget-object p2, p2, Lio/fabric/sdk/android/services/settings/AppRequestData;->apiKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 10
    .line 11
    const-string v0, "android"

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->e:Lio/fabric/sdk/android/Kit;

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/fabric/sdk/android/Kit;->getVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private g(Lio/fabric/sdk/android/services/network/HttpRequest;Lio/fabric/sdk/android/services/settings/AppRequestData;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 7

    .line 1
    const-string v0, "Failed to close app icon InputStream."

    .line 2
    .line 3
    const-string v1, "app[identifier]"

    .line 4
    .line 5
    iget-object v2, p2, Lio/fabric/sdk/android/services/settings/AppRequestData;->appId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "app[name]"

    .line 12
    .line 13
    iget-object v2, p2, Lio/fabric/sdk/android/services/settings/AppRequestData;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "app[display_version]"

    .line 20
    .line 21
    iget-object v2, p2, Lio/fabric/sdk/android/services/settings/AppRequestData;->displayVersion:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "app[build_version]"

    .line 28
    .line 29
    iget-object v2, p2, Lio/fabric/sdk/android/services/settings/AppRequestData;->buildVersion:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v1, p2, Lio/fabric/sdk/android/services/settings/AppRequestData;->source:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "app[source]"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "app[minimum_sdk_version]"

    .line 48
    .line 49
    iget-object v2, p2, Lio/fabric/sdk/android/services/settings/AppRequestData;->minSdkVersion:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "app[built_sdk_version]"

    .line 56
    .line 57
    iget-object v2, p2, Lio/fabric/sdk/android/services/settings/AppRequestData;->builtSdkVersion:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p2, Lio/fabric/sdk/android/services/settings/AppRequestData;->instanceIdentifier:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    const-string v1, "app[instance_identifier]"

    .line 72
    .line 73
    iget-object v2, p2, Lio/fabric/sdk/android/services/settings/AppRequestData;->instanceIdentifier:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, p2, Lio/fabric/sdk/android/services/settings/AppRequestData;->icon:Lio/fabric/sdk/android/services/settings/IconRequest;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :try_start_0
    iget-object v2, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->e:Lio/fabric/sdk/android/Kit;

    .line 84
    .line 85
    invoke-virtual {v2}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p2, Lio/fabric/sdk/android/services/settings/AppRequestData;->icon:Lio/fabric/sdk/android/services/settings/IconRequest;

    .line 94
    .line 95
    iget v3, v3, Lio/fabric/sdk/android/services/settings/IconRequest;->iconResourceId:I

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "app[icon][hash]"

    .line 102
    .line 103
    iget-object v3, p2, Lio/fabric/sdk/android/services/settings/AppRequestData;->icon:Lio/fabric/sdk/android/services/settings/IconRequest;

    .line 104
    .line 105
    iget-object v3, v3, Lio/fabric/sdk/android/services/settings/IconRequest;->hash:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "app[icon][data]"

    .line 112
    .line 113
    const-string v4, "icon.png"

    .line 114
    .line 115
    const-string v5, "application/octet-stream"

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4, v5, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "app[icon][width]"

    .line 122
    .line 123
    iget-object v4, p2, Lio/fabric/sdk/android/services/settings/AppRequestData;->icon:Lio/fabric/sdk/android/services/settings/IconRequest;

    .line 124
    .line 125
    iget v4, v4, Lio/fabric/sdk/android/services/settings/IconRequest;->width:I

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v3, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "app[icon][height]"

    .line 136
    .line 137
    iget-object v4, p2, Lio/fabric/sdk/android/services/settings/AppRequestData;->icon:Lio/fabric/sdk/android/services/settings/IconRequest;

    .line 138
    .line 139
    iget v4, v4, Lio/fabric/sdk/android/services/settings/IconRequest;->height:I

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v3, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/services/network/HttpRequest;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v2

    .line 155
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "Fabric"

    .line 160
    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v6, "Failed to find app icon with resource ID: "

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v6, p2, Lio/fabric/sdk/android/services/settings/AppRequestData;->icon:Lio/fabric/sdk/android/services/settings/IconRequest;

    .line 172
    .line 173
    iget v6, v6, Lio/fabric/sdk/android/services/settings/IconRequest;->iconResourceId:I

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v3, v4, v5, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_1
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_1
    :goto_2
    iget-object p2, p2, Lio/fabric/sdk/android/services/settings/AppRequestData;->sdkKits:Ljava/util/Collection;

    .line 191
    .line 192
    if-eqz p2, :cond_2

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lio/fabric/sdk/android/KitInfo;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/settings/a;->i(Lio/fabric/sdk/android/KitInfo;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0}, Lio/fabric/sdk/android/KitInfo;->getVersion()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p1, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/settings/a;->h(Lio/fabric/sdk/android/KitInfo;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0}, Lio/fabric/sdk/android/KitInfo;->getBuildType()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_2
    return-object p1
.end method


# virtual methods
.method h(Lio/fabric/sdk/android/KitInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/fabric/sdk/android/KitInfo;->getIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "app[build][libraries][%s][type]"

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method i(Lio/fabric/sdk/android/KitInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/fabric/sdk/android/KitInfo;->getIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "app[build][libraries][%s][version]"

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public invoke(Lio/fabric/sdk/android/services/settings/AppRequestData;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->b()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lio/fabric/sdk/android/services/settings/a;->f(Lio/fabric/sdk/android/services/network/HttpRequest;Lio/fabric/sdk/android/services/settings/AppRequestData;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lio/fabric/sdk/android/services/settings/a;->g(Lio/fabric/sdk/android/services/network/HttpRequest;Lio/fabric/sdk/android/services/settings/AppRequestData;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Sending app info to "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Fabric"

    .line 39
    .line 40
    invoke-interface {v1, v3, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->icon:Lio/fabric/sdk/android/services/settings/IconRequest;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "App icon hash is "

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->icon:Lio/fabric/sdk/android/services/settings/IconRequest;

    .line 62
    .line 63
    iget-object v4, v4, Lio/fabric/sdk/android/services/settings/IconRequest;->hash:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v3, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "App icon size is "

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v4, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->icon:Lio/fabric/sdk/android/services/settings/IconRequest;

    .line 90
    .line 91
    iget v4, v4, Lio/fabric/sdk/android/services/settings/IconRequest;->width:I

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, "x"

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->icon:Lio/fabric/sdk/android/services/settings/IconRequest;

    .line 102
    .line 103
    iget p1, p1, Lio/fabric/sdk/android/services/settings/IconRequest;->height:I

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v1, v3, p1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const-string v1, "POST"

    .line 120
    .line 121
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->method()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    const-string v1, "Create"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string v1, "Update"

    .line 135
    .line 136
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " app request ID: "

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "X-REQUEST-ID"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v2, v3, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "Result was "

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0, v3, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/ResponseParser;->parse(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_2

    .line 198
    .line 199
    const/4 p1, 0x1

    .line 200
    return p1

    .line 201
    :cond_2
    const/4 p1, 0x0

    .line 202
    return p1
.end method
