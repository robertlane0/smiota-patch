.class Lio/fabric/sdk/android/services/settings/e;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/services/settings/SettingsJsonTransform;


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

.method private a(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;
    .locals 14

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    const-string v1, "https://e.crashlytics.com/spi/v2/events"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "flush_interval_secs"

    .line 10
    .line 11
    const/16 v1, 0x258

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v0, "max_byte_size_per_file"

    .line 18
    .line 19
    const/16 v1, 0x1f40

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v0, "max_file_count_per_send"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v0, "max_pending_send_file_count"

    .line 33
    .line 34
    const/16 v2, 0x64

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v0, "forward_to_google_analytics"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v0, "include_purchase_events_in_forwarded_events"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v0, "track_custom_events"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v0, "track_predefined_events"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v0, "sampling_rate"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v0, "flush_on_background"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    new-instance v2, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v13}, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;-><init>(Ljava/lang/String;IIIIZZZZIZ)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method private b(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/AppSettingsData;
    .locals 9

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "status"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "url"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "reports_url"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "ndk_reports_url"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v0, "update_required"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v0, "icon"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v8, "hash"

    .line 51
    .line 52
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/settings/e;->e(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    move-object v8, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    new-instance v1, Lio/fabric/sdk/android/services/settings/AppSettingsData;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v8}, Lio/fabric/sdk/android/services/settings/AppSettingsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/fabric/sdk/android/services/settings/b;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method private c(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/BetaSettingsData;
    .locals 3

    .line 1
    const-string v0, "update_endpoint"

    .line 2
    .line 3
    sget-object v1, Lio/fabric/sdk/android/services/settings/SettingsJsonConstants;->BETA_UPDATE_ENDPOINT_DEFAULT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "update_suspend_duration"

    .line 10
    .line 11
    const/16 v2, 0xe10

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v1, Lio/fabric/sdk/android/services/settings/BetaSettingsData;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lio/fabric/sdk/android/services/settings/BetaSettingsData;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private d(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;
    .locals 8

    .line 1
    const-string v0, "prompt_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v0, "collect_logged_exceptions"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v0, "collect_reports"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v0, "collect_analytics"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-string v0, "firebase_crashlytics_enabled"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    new-instance v2, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;-><init>(ZZZZZ)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method private e(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/b;
    .locals 3

    .line 1
    const-string v0, "hash"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "width"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "height"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v2, Lio/fabric/sdk/android/services/settings/b;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p1}, Lio/fabric/sdk/android/services/settings/b;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method private f(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/PromptSettingsData;
    .locals 10

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    const-string v1, "Send Crash Report?"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "message"

    .line 10
    .line 11
    const-string v1, "Looks like we crashed! Please help us fix the problem by sending a crash report."

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "send_button_title"

    .line 18
    .line 19
    const-string v1, "Send"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "show_cancel_button"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v0, "cancel_button_title"

    .line 33
    .line 34
    const-string v2, "Don\'t Send"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v0, "show_always_send_button"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v0, "always_send_button_title"

    .line 47
    .line 48
    const-string v1, "Always Send"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v2, Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, Lio/fabric/sdk/android/services/settings/PromptSettingsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method private g(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/SessionSettingsData;
    .locals 10

    .line 1
    const-string v0, "log_buffer_size"

    .line 2
    .line 3
    const v1, 0xfa00

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v0, "max_chained_exception_depth"

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v0, "max_custom_exception_events"

    .line 19
    .line 20
    const/16 v1, 0x40

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v0, "max_custom_key_value_pairs"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v0, "identifier_mask"

    .line 33
    .line 34
    const/16 v1, 0xff

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v0, "send_session_without_crash"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v0, "max_complete_sessions_count"

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    new-instance v2, Lio/fabric/sdk/android/services/settings/SessionSettingsData;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, Lio/fabric/sdk/android/services/settings/SessionSettingsData;-><init>(IIIIIZI)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method private h(Lio/fabric/sdk/android/services/common/CurrentTimeProvider;JLorg/json/JSONObject;)J
    .locals 4

    .line 1
    const-string v0, "expires_at"

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    invoke-interface {p1}, Lio/fabric/sdk/android/services/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    mul-long p2, p2, v2

    .line 21
    .line 22
    add-long/2addr v0, p2

    .line 23
    return-wide v0
.end method

.method private i(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->analyticsURL:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "flush_interval_secs"

    .line 15
    .line 16
    iget v2, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->flushIntervalSeconds:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "max_byte_size_per_file"

    .line 23
    .line 24
    iget v2, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->maxByteSizePerFile:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "max_file_count_per_send"

    .line 31
    .line 32
    iget v2, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->maxFileCountPerSend:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "max_pending_send_file_count"

    .line 39
    .line 40
    iget p1, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->maxPendingSendFileCount:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private j(Lio/fabric/sdk/android/services/settings/AppSettingsData;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "identifier"

    .line 7
    .line 8
    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/AppSettingsData;->identifier:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "status"

    .line 15
    .line 16
    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/AppSettingsData;->status:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "url"

    .line 23
    .line 24
    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/AppSettingsData;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "reports_url"

    .line 31
    .line 32
    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/AppSettingsData;->reportsUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "ndk_reports_url"

    .line 39
    .line 40
    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/AppSettingsData;->ndkReportsUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "update_required"

    .line 47
    .line 48
    iget-boolean v2, p1, Lio/fabric/sdk/android/services/settings/AppSettingsData;->updateRequired:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/AppSettingsData;->icon:Lio/fabric/sdk/android/services/settings/b;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string v1, "icon"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/settings/e;->m(Lio/fabric/sdk/android/services/settings/b;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v0
.end method

.method private k(Lio/fabric/sdk/android/services/settings/BetaSettingsData;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "update_endpoint"

    .line 7
    .line 8
    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/BetaSettingsData;->updateUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "update_suspend_duration"

    .line 15
    .line 16
    iget p1, p1, Lio/fabric/sdk/android/services/settings/BetaSettingsData;->updateSuspendDurationSeconds:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private l(Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "collect_logged_exceptions"

    .line 7
    .line 8
    iget-boolean v2, p1, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->collectLoggedException:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "collect_reports"

    .line 15
    .line 16
    iget-boolean v2, p1, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->collectReports:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "collect_analytics"

    .line 23
    .line 24
    iget-boolean p1, p1, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->collectAnalytics:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private m(Lio/fabric/sdk/android/services/settings/b;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hash"

    .line 7
    .line 8
    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "width"

    .line 15
    .line 16
    iget v2, p1, Lio/fabric/sdk/android/services/settings/b;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "height"

    .line 23
    .line 24
    iget p1, p1, Lio/fabric/sdk/android/services/settings/b;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private n(Lio/fabric/sdk/android/services/settings/PromptSettingsData;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "message"

    .line 15
    .line 16
    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->message:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "send_button_title"

    .line 23
    .line 24
    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->sendButtonTitle:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "show_cancel_button"

    .line 31
    .line 32
    iget-boolean v2, p1, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->showCancelButton:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "cancel_button_title"

    .line 39
    .line 40
    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->cancelButtonTitle:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "show_always_send_button"

    .line 47
    .line 48
    iget-boolean v2, p1, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->showAlwaysSendButton:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "always_send_button_title"

    .line 55
    .line 56
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->alwaysSendButtonTitle:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private o(Lio/fabric/sdk/android/services/settings/SessionSettingsData;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "log_buffer_size"

    .line 7
    .line 8
    iget v2, p1, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->logBufferSize:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "max_chained_exception_depth"

    .line 15
    .line 16
    iget v2, p1, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->maxChainedExceptionDepth:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "max_custom_exception_events"

    .line 23
    .line 24
    iget v2, p1, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->maxCustomExceptionEvents:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "max_custom_key_value_pairs"

    .line 31
    .line 32
    iget v2, p1, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->maxCustomKeyValuePairs:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "identifier_mask"

    .line 39
    .line 40
    iget v2, p1, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->identifierMask:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "send_session_without_crash"

    .line 47
    .line 48
    iget-boolean p1, p1, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->sendSessionWithoutCrash:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method


# virtual methods
.method public buildFromJson(Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/SettingsData;
    .locals 13

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    const-string v0, "cache_duration"

    .line 9
    .line 10
    const/16 v1, 0xe10

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    const-string v0, "app"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/e;->b(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/AppSettingsData;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "session"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/e;->g(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/SessionSettingsData;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v0, "prompt"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/e;->f(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v0, "features"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/e;->d(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v0, "analytics"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/e;->a(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v0, "beta"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/e;->c(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/BetaSettingsData;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    int-to-long v0, v12

    .line 77
    invoke-direct {p0, p1, v0, v1, p2}, Lio/fabric/sdk/android/services/settings/e;->h(Lio/fabric/sdk/android/services/common/CurrentTimeProvider;JLorg/json/JSONObject;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    new-instance v2, Lio/fabric/sdk/android/services/settings/SettingsData;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v12}, Lio/fabric/sdk/android/services/settings/SettingsData;-><init>(JLio/fabric/sdk/android/services/settings/AppSettingsData;Lio/fabric/sdk/android/services/settings/SessionSettingsData;Lio/fabric/sdk/android/services/settings/PromptSettingsData;Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Lio/fabric/sdk/android/services/settings/BetaSettingsData;II)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public toJson(Lio/fabric/sdk/android/services/settings/SettingsData;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "expires_at"

    .line 7
    .line 8
    iget-wide v2, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->expiresAtMillis:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "cache_duration"

    .line 15
    .line 16
    iget v2, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->cacheDuration:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "settings_version"

    .line 23
    .line 24
    iget v2, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->settingsVersion:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->featuresData:Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/settings/e;->l(Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "features"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->analyticsSettingsData:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/settings/e;->i(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "analytics"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->betaSettingsData:Lio/fabric/sdk/android/services/settings/BetaSettingsData;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/settings/e;->k(Lio/fabric/sdk/android/services/settings/BetaSettingsData;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "beta"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->appData:Lio/fabric/sdk/android/services/settings/AppSettingsData;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/settings/e;->j(Lio/fabric/sdk/android/services/settings/AppSettingsData;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "app"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->sessionData:Lio/fabric/sdk/android/services/settings/SessionSettingsData;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/settings/e;->o(Lio/fabric/sdk/android/services/settings/SessionSettingsData;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "session"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->promptData:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/settings/e;->n(Lio/fabric/sdk/android/services/settings/PromptSettingsData;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "prompt"

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
