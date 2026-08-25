.class public Lio/fabric/sdk/android/services/concurrency/internal/ExponentialBackoff;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/internal/Backoff;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/fabric/sdk/android/services/concurrency/internal/ExponentialBackoff;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/fabric/sdk/android/services/concurrency/internal/ExponentialBackoff;->a:J

    .line 4
    iput p3, p0, Lio/fabric/sdk/android/services/concurrency/internal/ExponentialBackoff;->b:I

    return-void
.end method


# virtual methods
.method public getDelayMillis(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/ExponentialBackoff;->a:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget v2, p0, Lio/fabric/sdk/android/services/concurrency/internal/ExponentialBackoff;->b:I

    .line 5
    .line 6
    int-to-double v2, v2

    .line 7
    int-to-double v4, p1

    .line 8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    mul-double v0, v0, v2

    .line 13
    .line 14
    double-to-long v0, v0

    .line 15
    return-wide v0
.end method
