.class Lcom/crashlytics/android/answers/i;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/crashlytics/android/answers/s;


# instance fields
.field private final a:Lio/fabric/sdk/android/Kit;

.field private final b:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/crashlytics/android/answers/p;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:Lcom/crashlytics/android/answers/u;

.field private final h:Lcom/crashlytics/android/answers/k;

.field i:Lio/fabric/sdk/android/services/events/FilesSender;

.field j:Lio/fabric/sdk/android/services/common/ApiKey;

.field k:Lcom/crashlytics/android/answers/j;

.field l:Z

.field m:Z

.field volatile n:I

.field o:Z

.field p:Z


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/p;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lcom/crashlytics/android/answers/u;Lcom/crashlytics/android/answers/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/crashlytics/android/answers/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Lio/fabric/sdk/android/services/common/ApiKey;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/crashlytics/android/answers/i;->j:Lio/fabric/sdk/android/services/common/ApiKey;

    .line 17
    .line 18
    new-instance v0, Lcom/crashlytics/android/answers/l;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/crashlytics/android/answers/l;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/crashlytics/android/answers/i;->k:Lcom/crashlytics/android/answers/j;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/i;->l:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/i;->m:Z

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/crashlytics/android/answers/i;->n:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/i;->o:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/i;->p:Z

    .line 37
    .line 38
    iput-object p1, p0, Lcom/crashlytics/android/answers/i;->a:Lio/fabric/sdk/android/Kit;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/crashlytics/android/answers/i;->c:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/crashlytics/android/answers/i;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/crashlytics/android/answers/i;->d:Lcom/crashlytics/android/answers/p;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/crashlytics/android/answers/i;->b:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/crashlytics/android/answers/i;->g:Lcom/crashlytics/android/answers/u;

    .line 49
    .line 50
    iput-object p7, p0, Lcom/crashlytics/android/answers/i;->h:Lcom/crashlytics/android/answers/k;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/answers/i;->a:Lio/fabric/sdk/android/Kit;

    .line 4
    .line 5
    iget-object v3, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->analyticsURL:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/crashlytics/android/answers/i;->b:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/crashlytics/android/answers/i;->j:Lio/fabric/sdk/android/services/common/ApiKey;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/crashlytics/android/answers/i;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2, v5}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/answers/q;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/crashlytics/android/answers/g;->a(Lcom/crashlytics/android/answers/q;)Lcom/crashlytics/android/answers/g;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/crashlytics/android/answers/i;->i:Lio/fabric/sdk/android/services/events/FilesSender;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/crashlytics/android/answers/i;->d:Lcom/crashlytics/android/answers/p;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/crashlytics/android/answers/p;->f(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->forwardToFirebaseAnalytics:Z

    .line 33
    .line 34
    iput-boolean p2, p0, Lcom/crashlytics/android/answers/i;->o:Z

    .line 35
    .line 36
    iget-boolean p2, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->includePurchaseEventsInForwardedEvents:Z

    .line 37
    .line 38
    iput-boolean p2, p0, Lcom/crashlytics/android/answers/i;->p:Z

    .line 39
    .line 40
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Firebase analytics forwarding "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/crashlytics/android/answers/i;->o:Z

    .line 55
    .line 56
    const-string v2, "disabled"

    .line 57
    .line 58
    const-string v3, "enabled"

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Answers"

    .line 73
    .line 74
    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "Firebase analytics including purchase events "

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v4, p0, Lcom/crashlytics/android/answers/i;->p:Z

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v4, v2

    .line 98
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-boolean p2, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->trackCustomEvents:Z

    .line 109
    .line 110
    iput-boolean p2, p0, Lcom/crashlytics/android/answers/i;->l:Z

    .line 111
    .line 112
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "Custom event tracking "

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v4, p0, Lcom/crashlytics/android/answers/i;->l:Z

    .line 127
    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object v4, v2

    .line 133
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean p2, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->trackPredefinedEvents:Z

    .line 144
    .line 145
    iput-boolean p2, p0, Lcom/crashlytics/android/answers/i;->m:Z

    .line 146
    .line 147
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "Predefined event tracking "

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v4, p0, Lcom/crashlytics/android/answers/i;->m:Z

    .line 162
    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    move-object v2, v3

    .line 166
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget p2, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->samplingRate:I

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    if-le p2, v0, :cond_4

    .line 180
    .line 181
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string v0, "Event sampling enabled"

    .line 186
    .line 187
    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance p2, Lcom/crashlytics/android/answers/o;

    .line 191
    .line 192
    iget v0, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->samplingRate:I

    .line 193
    .line 194
    invoke-direct {p2, v0}, Lcom/crashlytics/android/answers/o;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Lcom/crashlytics/android/answers/i;->k:Lcom/crashlytics/android/answers/j;

    .line 198
    .line 199
    :cond_4
    iget p1, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->flushIntervalSeconds:I

    .line 200
    .line 201
    iput p1, p0, Lcom/crashlytics/android/answers/i;->n:I

    .line 202
    .line 203
    iget p1, p0, Lcom/crashlytics/android/answers/i;->n:I

    .line 204
    .line 205
    int-to-long p1, p1

    .line 206
    const-wide/16 v0, 0x0

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/crashlytics/android/answers/i;->c(JJ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public b(Lcom/crashlytics/android/answers/t$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->g:Lcom/crashlytics/android/answers/u;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/t$b;->a(Lcom/crashlytics/android/answers/u;)Lcom/crashlytics/android/answers/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/i;->l:Z

    .line 8
    .line 9
    const-string v1, "Answers"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/crashlytics/android/answers/t$c;->g:Lcom/crashlytics/android/answers/t$c;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/crashlytics/android/answers/t;->c:Lcom/crashlytics/android/answers/t$c;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Custom events tracking disabled - skipping event: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/i;->m:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/crashlytics/android/answers/t$c;->h:Lcom/crashlytics/android/answers/t$c;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/crashlytics/android/answers/t;->c:Lcom/crashlytics/android/answers/t$c;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Predefined events tracking disabled - skipping event: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->k:Lcom/crashlytics/android/answers/j;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lcom/crashlytics/android/answers/j;->a(Lcom/crashlytics/android/answers/t;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "Skipping filtered event: "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->d:Lcom/crashlytics/android/answers/p;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->writeEvent(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v4, "Failed to write event: "

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v2, v1, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/i;->scheduleTimeBasedRollOverIfNeeded()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/crashlytics/android/answers/t$c;->g:Lcom/crashlytics/android/answers/t$c;

    .line 155
    .line 156
    iget-object v2, p1, Lcom/crashlytics/android/answers/t;->c:Lcom/crashlytics/android/answers/t$c;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    sget-object v0, Lcom/crashlytics/android/answers/t$c;->h:Lcom/crashlytics/android/answers/t$c;

    .line 165
    .line 166
    iget-object v2, p1, Lcom/crashlytics/android/answers/t;->c:Lcom/crashlytics/android/answers/t$c;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const/4 v0, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 178
    :goto_2
    const-string v2, "purchase"

    .line 179
    .line 180
    iget-object v3, p1, Lcom/crashlytics/android/answers/t;->g:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-boolean v3, p0, Lcom/crashlytics/android/answers/i;->o:Z

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    if-eqz v2, :cond_6

    .line 194
    .line 195
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/i;->p:Z

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->h:Lcom/crashlytics/android/answers/k;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/k;->b(Lcom/crashlytics/android/answers/t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catch_1
    move-exception v0

    .line 207
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v4, "Failed to map event to Firebase: "

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {v2, v1, p1, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_3
    return-void
.end method

.method c(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0}, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/events/FileRollOverManager;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->c:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Scheduling time based file roll over every "

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " seconds"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/crashlytics/android/answers/i;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    move-wide v3, p1

    .line 50
    move-wide v5, p3

    .line 51
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    iget-object p2, p0, Lcom/crashlytics/android/answers/i;->c:Landroid/content/Context;

    .line 62
    .line 63
    const-string p3, "Failed to schedule time based file roll over"

    .line 64
    .line 65
    invoke-static {p2, p3, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public cancelTimeBasedFileRollOver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "Cancelling time-based rollover because no events are currently being generated."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public deleteAllEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->d:Lcom/crashlytics/android/answers/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->deleteAllEventsFiles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rollFileOver()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->d:Lcom/crashlytics/android/answers/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->rollFileOver()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/crashlytics/android/answers/i;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "Failed to roll file over."

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public scheduleTimeBasedRollOverIfNeeded()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/crashlytics/android/answers/i;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/crashlytics/android/answers/i;->n:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    iget v2, p0, Lcom/crashlytics/android/answers/i;->n:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/crashlytics/android/answers/i;->c(JJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public sendEvents()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->i:Lio/fabric/sdk/android/services/events/FilesSender;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->c:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "skipping files send because we don\'t yet know the target endpoint"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->c:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "Sending all files"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->d:Lcom/crashlytics/android/answers/p;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->getBatchOfFilesToSend()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lcom/crashlytics/android/answers/i;->c:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v5, "attempt to send batch of %d files"

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x1

    .line 49
    new-array v7, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v6, v7, v1

    .line 52
    .line 53
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/crashlytics/android/answers/i;->i:Lio/fabric/sdk/android/services/events/FilesSender;

    .line 61
    .line 62
    invoke-interface {v3, v0}, Lio/fabric/sdk/android/services/events/FilesSender;->send(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v2, v4

    .line 73
    iget-object v4, p0, Lcom/crashlytics/android/answers/i;->d:Lcom/crashlytics/android/answers/p;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->deleteSentFiles(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->d:Lcom/crashlytics/android/answers/p;

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->getBatchOfFilesToSend()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :goto_2
    iget-object v1, p0, Lcom/crashlytics/android/answers/i;->c:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "Failed to send batch of analytics files to server: "

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v1, v3, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->d:Lcom/crashlytics/android/answers/p;

    .line 120
    .line 121
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->deleteOldestInRollOverIfOverMax()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method
