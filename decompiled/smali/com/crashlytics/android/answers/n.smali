.class Lcom/crashlytics/android/answers/n;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field a:J

.field private b:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/internal/RetryState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/crashlytics/android/answers/n;->b:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "retryState must not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->b:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->getRetryDelay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long v0, v0, v2

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/crashlytics/android/answers/n;->a:J

    .line 13
    .line 14
    sub-long/2addr p1, v2

    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/crashlytics/android/answers/n;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Lcom/crashlytics/android/answers/n;->b:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->nextRetryState()Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/crashlytics/android/answers/n;->b:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/crashlytics/android/answers/n;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->b:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->initialRetryState()Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/crashlytics/android/answers/n;->b:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 12
    .line 13
    return-void
.end method
