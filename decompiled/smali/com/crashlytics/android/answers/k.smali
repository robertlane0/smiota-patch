.class Lcom/crashlytics/android/answers/k;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;

.field private c:Lcom/crashlytics/android/answers/EventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/answers/k;-><init>(Landroid/content/Context;Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/answers/k;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/answers/k;->b:Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;

    return-void
.end method


# virtual methods
.method public a()Lcom/crashlytics/android/answers/EventLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/k;->c:Lcom/crashlytics/android/answers/EventLogger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/crashlytics/android/answers/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->getEventLogger(Landroid/content/Context;)Lcom/crashlytics/android/answers/EventLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/crashlytics/android/answers/k;->c:Lcom/crashlytics/android/answers/EventLogger;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/k;->c:Lcom/crashlytics/android/answers/EventLogger;

    .line 14
    .line 15
    return-object v0
.end method

.method public b(Lcom/crashlytics/android/answers/t;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/k;->a()Lcom/crashlytics/android/answers/EventLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Answers"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Firebase analytics logging was enabled, but not available..."

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/crashlytics/android/answers/k;->b:Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapEvent(Lcom/crashlytics/android/answers/t;)Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Fabric event was not mappable to Firebase event: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;->getEventParams()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v1, v3}, Lcom/crashlytics/android/answers/EventLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "levelEnd"

    .line 64
    .line 65
    iget-object p1, p1, Lcom/crashlytics/android/answers/t;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const-string p1, "post_score"

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;->getEventParams()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, p1, v1}, Lcom/crashlytics/android/answers/EventLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
