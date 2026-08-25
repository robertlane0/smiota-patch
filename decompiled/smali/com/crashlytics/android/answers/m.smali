.class Lcom/crashlytics/android/answers/m;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/internal/Backoff;


# instance fields
.field final a:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

.field final b:Ljava/util/Random;

.field final c:D


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/internal/Backoff;D)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/crashlytics/android/answers/m;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/Backoff;DLjava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/internal/Backoff;DLjava/util/Random;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p2, v0

    if-gtz v2, :cond_2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/answers/m;->a:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    .line 4
    iput-wide p2, p0, Lcom/crashlytics/android/answers/m;->c:D

    .line 5
    iput-object p4, p0, Lcom/crashlytics/android/answers/m;->b:Ljava/util/Random;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "backoff must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "jitterPercent must be between 0.0 and 1.0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/crashlytics/android/answers/m;->c:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    sub-double v4, v2, v0

    .line 6
    .line 7
    add-double/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/crashlytics/android/answers/m;->b:Ljava/util/Random;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-double/2addr v0, v4

    .line 15
    mul-double v0, v0, v2

    .line 16
    .line 17
    add-double/2addr v4, v0

    .line 18
    return-wide v4
.end method

.method public getDelayMillis(I)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/m;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/crashlytics/android/answers/m;->a:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lio/fabric/sdk/android/services/concurrency/internal/Backoff;->getDelayMillis(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    long-to-double v2, v2

    .line 12
    mul-double v0, v0, v2

    .line 13
    .line 14
    double-to-long v0, v0

    .line 15
    return-wide v0
.end method
