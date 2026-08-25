.class Lcom/crashlytics/android/answers/g;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/services/events/FilesSender;


# instance fields
.field private final a:Lcom/crashlytics/android/answers/q;

.field private final b:Lcom/crashlytics/android/answers/n;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/q;Lcom/crashlytics/android/answers/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/answers/g;->a:Lcom/crashlytics/android/answers/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/answers/g;->b:Lcom/crashlytics/android/answers/n;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/crashlytics/android/answers/q;)Lcom/crashlytics/android/answers/g;
    .locals 5

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/m;

    .line 2
    .line 3
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/internal/ExponentialBackoff;

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v4}, Lio/fabric/sdk/android/services/concurrency/internal/ExponentialBackoff;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/answers/m;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/Backoff;D)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/internal/DefaultRetryPolicy;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, v2}, Lio/fabric/sdk/android/services/concurrency/internal/DefaultRetryPolicy;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/Backoff;Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/crashlytics/android/answers/n;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/crashlytics/android/answers/n;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/RetryState;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/crashlytics/android/answers/g;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/answers/g;-><init>(Lcom/crashlytics/android/answers/q;Lcom/crashlytics/android/answers/n;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method public send(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/crashlytics/android/answers/g;->b:Lcom/crashlytics/android/answers/n;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/crashlytics/android/answers/n;->a(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/crashlytics/android/answers/g;->a:Lcom/crashlytics/android/answers/q;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/q;->send(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/crashlytics/android/answers/g;->b:Lcom/crashlytics/android/answers/n;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/crashlytics/android/answers/n;->c()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/answers/g;->b:Lcom/crashlytics/android/answers/n;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/answers/n;->b(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v3
.end method
