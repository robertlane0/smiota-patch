.class Lcom/crashlytics/android/core/A;
.super Lio/fabric/sdk/android/services/common/AbstractSpiCall;
.source "Source"

# interfaces
.implements Lcom/crashlytics/android/core/p;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V
    .locals 6

    .line 1
    sget-object v5, Lio/fabric/sdk/android/services/network/HttpMethod;->POST:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private f(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Crashlytics Android SDK/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->e:Lio/fabric/sdk/android/Kit;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/fabric/sdk/android/Kit;->getVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "User-Agent"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 31
    .line 32
    const-string v2, "android"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->e:Lio/fabric/sdk/android/Kit;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/fabric/sdk/android/Kit;->getVersion()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "X-CRASHLYTICS-API-KEY"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method private g(Lio/fabric/sdk/android/services/network/HttpRequest;Lcom/crashlytics/android/core/Report;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 6

    .line 1
    const-string v0, "report_id"

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->c()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    array-length v0, p2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_a

    .line 17
    .line 18
    aget-object v2, p2, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "minidump"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "application/octet-stream"

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-string v3, "minidump_file"

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1, v3, v5, v4, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, "metadata"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v3, "crash_meta_file"

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1, v3, v5, v4, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v5, "binaryImages"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const-string v3, "binary_images_file"

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1, v3, v5, v4, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v5, "session"

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const-string v3, "session_meta_file"

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p1, v3, v5, v4, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v5, "app"

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    const-string v3, "app_meta_file"

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p1, v3, v5, v4, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v5, "device"

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    const-string v3, "device_meta_file"

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p1, v3, v5, v4, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v5, "os"

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    const-string v3, "os_meta_file"

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p1, v3, v5, v4, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v5, "user"

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    const-string v3, "user_meta_file"

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {p1, v3, v5, v4, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v5, "logs"

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    const-string v3, "logs_file"

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {p1, v3, v5, v4, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v5, "keys"

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    const-string v3, "keys_file"

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {p1, v3, v5, v4, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_a
    return-object p1
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/o;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->b()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/crashlytics/android/core/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/A;->f(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lcom/crashlytics/android/core/o;->b:Lcom/crashlytics/android/core/Report;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/A;->g(Lio/fabric/sdk/android/services/network/HttpRequest;Lcom/crashlytics/android/core/Report;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Sending report to: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "CrashlyticsCore"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Result was: "

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/ResponseParser;->parse(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    return p1
.end method
