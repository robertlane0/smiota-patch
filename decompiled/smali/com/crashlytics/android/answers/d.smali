.class Lcom/crashlytics/android/answers/d;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lio/fabric/sdk/android/services/persistence/FileStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/persistence/FileStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/answers/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/answers/d;->b:Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/crashlytics/android/answers/p;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/crashlytics/android/answers/v;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/crashlytics/android/answers/v;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;

    .line 17
    .line 18
    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/crashlytics/android/answers/d;->b:Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 22
    .line 23
    invoke-interface {v2}, Lio/fabric/sdk/android/services/persistence/FileStore;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lio/fabric/sdk/android/services/events/GZIPQueueFileEventStorage;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/crashlytics/android/answers/d;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v5, "session_analytics.tap"

    .line 32
    .line 33
    const-string v6, "session_analytics_to_send"

    .line 34
    .line 35
    invoke-direct {v3, v4, v2, v5, v6}, Lio/fabric/sdk/android/services/events/GZIPQueueFileEventStorage;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/crashlytics/android/answers/p;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/crashlytics/android/answers/d;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v2, v4, v0, v1, v3}, Lcom/crashlytics/android/answers/p;-><init>(Landroid/content/Context;Lcom/crashlytics/android/answers/v;Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lio/fabric/sdk/android/services/events/EventsStorage;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "AnswersFilesManagerProvider cannot be called on the main thread"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
