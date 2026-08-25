.class public Lseva/com/sevapackages/signature/Bezier;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field public control1:Lseva/com/sevapackages/signature/TimedPoint;

.field public control2:Lseva/com/sevapackages/signature/TimedPoint;

.field public endPoint:Lseva/com/sevapackages/signature/TimedPoint;

.field public startPoint:Lseva/com/sevapackages/signature/TimedPoint;


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
.method public length()F
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-wide v3, v1

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    const/16 v6, 0xa

    .line 8
    .line 9
    if-gt v5, v6, :cond_1

    .line 10
    .line 11
    int-to-float v7, v5

    .line 12
    int-to-float v6, v6

    .line 13
    div-float v9, v7, v6

    .line 14
    .line 15
    iget-object v6, p0, Lseva/com/sevapackages/signature/Bezier;->startPoint:Lseva/com/sevapackages/signature/TimedPoint;

    .line 16
    .line 17
    iget v10, v6, Lseva/com/sevapackages/signature/TimedPoint;->x:F

    .line 18
    .line 19
    iget-object v6, p0, Lseva/com/sevapackages/signature/Bezier;->control1:Lseva/com/sevapackages/signature/TimedPoint;

    .line 20
    .line 21
    iget v11, v6, Lseva/com/sevapackages/signature/TimedPoint;->x:F

    .line 22
    .line 23
    iget-object v6, p0, Lseva/com/sevapackages/signature/Bezier;->control2:Lseva/com/sevapackages/signature/TimedPoint;

    .line 24
    .line 25
    iget v12, v6, Lseva/com/sevapackages/signature/TimedPoint;->x:F

    .line 26
    .line 27
    iget-object v6, p0, Lseva/com/sevapackages/signature/Bezier;->endPoint:Lseva/com/sevapackages/signature/TimedPoint;

    .line 28
    .line 29
    iget v13, v6, Lseva/com/sevapackages/signature/TimedPoint;->x:F

    .line 30
    .line 31
    move-object v8, p0

    .line 32
    invoke-virtual/range {v8 .. v13}, Lseva/com/sevapackages/signature/Bezier;->point(FFFFF)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-object v10, v8, Lseva/com/sevapackages/signature/Bezier;->startPoint:Lseva/com/sevapackages/signature/TimedPoint;

    .line 37
    .line 38
    iget v10, v10, Lseva/com/sevapackages/signature/TimedPoint;->y:F

    .line 39
    .line 40
    iget-object v11, v8, Lseva/com/sevapackages/signature/Bezier;->control1:Lseva/com/sevapackages/signature/TimedPoint;

    .line 41
    .line 42
    iget v11, v11, Lseva/com/sevapackages/signature/TimedPoint;->y:F

    .line 43
    .line 44
    iget-object v12, v8, Lseva/com/sevapackages/signature/Bezier;->control2:Lseva/com/sevapackages/signature/TimedPoint;

    .line 45
    .line 46
    iget v12, v12, Lseva/com/sevapackages/signature/TimedPoint;->y:F

    .line 47
    .line 48
    iget-object v13, v8, Lseva/com/sevapackages/signature/Bezier;->endPoint:Lseva/com/sevapackages/signature/TimedPoint;

    .line 49
    .line 50
    iget v13, v13, Lseva/com/sevapackages/signature/TimedPoint;->y:F

    .line 51
    .line 52
    invoke-virtual/range {v8 .. v13}, Lseva/com/sevapackages/signature/Bezier;->point(FFFFF)D

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    if-lez v5, :cond_0

    .line 57
    .line 58
    sub-double v1, v6, v1

    .line 59
    .line 60
    sub-double v3, v9, v3

    .line 61
    .line 62
    float-to-double v11, v0

    .line 63
    mul-double v1, v1, v1

    .line 64
    .line 65
    mul-double v3, v3, v3

    .line 66
    .line 67
    add-double/2addr v1, v3

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    add-double/2addr v11, v0

    .line 73
    double-to-float v0, v11

    .line 74
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    move-wide v1, v6

    .line 77
    move-wide v3, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return v0
.end method

.method public point(FFFFF)D
    .locals 8

    .line 1
    float-to-double v0, p2

    .line 2
    float-to-double v2, p1

    .line 3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    sub-double/2addr v4, v2

    .line 6
    mul-double v0, v0, v4

    .line 7
    .line 8
    mul-double v0, v0, v4

    .line 9
    .line 10
    mul-double v0, v0, v4

    .line 11
    .line 12
    float-to-double p2, p3

    .line 13
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    mul-double p2, p2, v6

    .line 16
    .line 17
    mul-double p2, p2, v4

    .line 18
    .line 19
    mul-double p2, p2, v4

    .line 20
    .line 21
    mul-double p2, p2, v2

    .line 22
    .line 23
    add-double/2addr v0, p2

    .line 24
    float-to-double p2, p4

    .line 25
    mul-double p2, p2, v6

    .line 26
    .line 27
    mul-double p2, p2, v4

    .line 28
    .line 29
    mul-double p2, p2, v2

    .line 30
    .line 31
    mul-double p2, p2, v2

    .line 32
    .line 33
    add-double/2addr v0, p2

    .line 34
    mul-float p5, p5, p1

    .line 35
    .line 36
    mul-float p5, p5, p1

    .line 37
    .line 38
    mul-float p5, p5, p1

    .line 39
    .line 40
    float-to-double p1, p5

    .line 41
    add-double/2addr v0, p1

    .line 42
    return-wide v0
.end method

.method public set(Lseva/com/sevapackages/signature/TimedPoint;Lseva/com/sevapackages/signature/TimedPoint;Lseva/com/sevapackages/signature/TimedPoint;Lseva/com/sevapackages/signature/TimedPoint;)Lseva/com/sevapackages/signature/Bezier;
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/signature/Bezier;->startPoint:Lseva/com/sevapackages/signature/TimedPoint;

    .line 2
    .line 3
    iput-object p2, p0, Lseva/com/sevapackages/signature/Bezier;->control1:Lseva/com/sevapackages/signature/TimedPoint;

    .line 4
    .line 5
    iput-object p3, p0, Lseva/com/sevapackages/signature/Bezier;->control2:Lseva/com/sevapackages/signature/TimedPoint;

    .line 6
    .line 7
    iput-object p4, p0, Lseva/com/sevapackages/signature/Bezier;->endPoint:Lseva/com/sevapackages/signature/TimedPoint;

    .line 8
    .line 9
    return-object p0
.end method
