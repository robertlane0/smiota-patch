.class Lcom/crashlytics/android/answers/v;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/services/events/EventTransform;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/answers/t;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->a:Lcom/crashlytics/android/answers/u;

    .line 7
    .line 8
    const-string v2, "appBundleId"

    .line 9
    .line 10
    iget-object v3, v1, Lcom/crashlytics/android/answers/u;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "executionId"

    .line 16
    .line 17
    iget-object v3, v1, Lcom/crashlytics/android/answers/u;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "installationId"

    .line 23
    .line 24
    iget-object v3, v1, Lcom/crashlytics/android/answers/u;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "limitAdTrackingEnabled"

    .line 30
    .line 31
    iget-object v3, v1, Lcom/crashlytics/android/answers/u;->d:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "betaDeviceToken"

    .line 37
    .line 38
    iget-object v3, v1, Lcom/crashlytics/android/answers/u;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "buildId"

    .line 44
    .line 45
    iget-object v3, v1, Lcom/crashlytics/android/answers/u;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "osVersion"

    .line 51
    .line 52
    iget-object v3, v1, Lcom/crashlytics/android/answers/u;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v2, "deviceModel"

    .line 58
    .line 59
    iget-object v3, v1, Lcom/crashlytics/android/answers/u;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v2, "appVersionCode"

    .line 65
    .line 66
    iget-object v3, v1, Lcom/crashlytics/android/answers/u;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v2, "appVersionName"

    .line 72
    .line 73
    iget-object v1, v1, Lcom/crashlytics/android/answers/u;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "timestamp"

    .line 79
    .line 80
    iget-wide v2, p1, Lcom/crashlytics/android/answers/t;->b:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v1, "type"

    .line 86
    .line 87
    iget-object v2, p1, Lcom/crashlytics/android/answers/t;->c:Lcom/crashlytics/android/answers/t$c;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->d:Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    const-string v1, "details"

    .line 101
    .line 102
    new-instance v2, Lorg/json/JSONObject;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/crashlytics/android/answers/t;->d:Ljava/util/Map;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    const-string v1, "customType"

    .line 116
    .line 117
    iget-object v2, p1, Lcom/crashlytics/android/answers/t;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->f:Ljava/util/Map;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    const-string v1, "customAttributes"

    .line 127
    .line 128
    new-instance v2, Lorg/json/JSONObject;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/crashlytics/android/answers/t;->f:Ljava/util/Map;

    .line 131
    .line 132
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_1
    const-string v1, "predefinedType"

    .line 139
    .line 140
    iget-object v2, p1, Lcom/crashlytics/android/answers/t;->g:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    const-string v1, "predefinedAttributes"

    .line 150
    .line 151
    new-instance v2, Lorg/json/JSONObject;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 154
    .line 155
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :cond_2
    return-object v0

    .line 162
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public b(Lcom/crashlytics/android/answers/t;)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/answers/v;->a(Lcom/crashlytics/android/answers/t;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic toBytes(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/crashlytics/android/answers/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/answers/v;->b(Lcom/crashlytics/android/answers/t;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
