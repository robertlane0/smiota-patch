.class Lcom/crashlytics/android/answers/p;
.super Lio/fabric/sdk/android/services/events/EventsFilesManager;
.source "Source"


# instance fields
.field private h:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/answers/v;Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lio/fabric/sdk/android/services/events/EventsStorage;)V
    .locals 6

    .line 1
    const/16 v5, 0x64

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
    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/events/EventsFilesManager;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/events/EventTransform;Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lio/fabric/sdk/android/services/events/EventsStorage;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "sa"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->c:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

    .line 31
    .line 32
    invoke-interface {v0}, Lio/fabric/sdk/android/services/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ".tap"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method protected b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->h:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->maxByteSizePerFile:I

    .line 11
    .line 12
    return v0
.end method

.method protected c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->h:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->maxPendingSendFileCount:I

    .line 11
    .line 12
    return v0
.end method

.method f(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/answers/p;->h:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    .line 2
    .line 3
    return-void
.end method
