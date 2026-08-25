.class public Lseva/com/sevapackages/signature/TimedPoint;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field public timestamp:J

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public distanceTo(Lseva/com/sevapackages/signature/TimedPoint;)F
    .locals 6

    .line 1
    iget v0, p1, Lseva/com/sevapackages/signature/TimedPoint;->x:F

    .line 2
    .line 3
    iget v1, p0, Lseva/com/sevapackages/signature/TimedPoint;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p1, p1, Lseva/com/sevapackages/signature/TimedPoint;->y:F

    .line 14
    .line 15
    iget v4, p0, Lseva/com/sevapackages/signature/TimedPoint;->y:F

    .line 16
    .line 17
    sub-float/2addr p1, v4

    .line 18
    float-to-double v4, p1

    .line 19
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-double/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float p1, v0

    .line 29
    return p1
.end method

.method public set(FF)Lseva/com/sevapackages/signature/TimedPoint;
    .locals 0

    .line 1
    iput p1, p0, Lseva/com/sevapackages/signature/TimedPoint;->x:F

    .line 2
    .line 3
    iput p2, p0, Lseva/com/sevapackages/signature/TimedPoint;->y:F

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lseva/com/sevapackages/signature/TimedPoint;->timestamp:J

    .line 10
    .line 11
    return-object p0
.end method

.method public velocityFrom(Lseva/com/sevapackages/signature/TimedPoint;)F
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/signature/TimedPoint;->distanceTo(Lseva/com/sevapackages/signature/TimedPoint;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lseva/com/sevapackages/signature/TimedPoint;->timestamp:J

    .line 6
    .line 7
    iget-wide v3, p1, Lseva/com/sevapackages/signature/TimedPoint;->timestamp:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    long-to-float p1, v1

    .line 11
    div-float/2addr v0, p1

    .line 12
    cmpl-float p1, v0, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    return v0
.end method
