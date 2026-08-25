.class public Lio/fabric/sdk/android/services/common/TimingMetric;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method private a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized startMeasuring()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->d:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized stopMeasuring()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->d:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->e:J

    .line 26
    .line 27
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/TimingMetric;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw v0
.end method
