.class public Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "Source"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ANGLE_LEFT:I = 0xb4

.field private static final ANGLE_UP:I = 0x10e

.field private static final ARC_HALF:I = 0xb4

.field private static final ARC_QUARTER:I = 0x5a


# instance fields
.field private cradleVerticalOffset:F

.field private fabDiameter:F

.field private fabMargin:F

.field private horizontalOffset:F

.field private roundedCornerRadius:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method getCradleVerticalOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 19
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    cmpl-float v4, v3, v9

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 19
    .line 20
    const/high16 v10, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float v4, v4, v10

    .line 23
    .line 24
    add-float/2addr v4, v3

    .line 25
    div-float v11, v4, v10

    .line 26
    .line 27
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 28
    .line 29
    mul-float v12, p3, v3

    .line 30
    .line 31
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 32
    .line 33
    add-float v13, p2, v3

    .line 34
    .line 35
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 36
    .line 37
    mul-float v3, v3, p3

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float v5, v4, p3

    .line 42
    .line 43
    mul-float v5, v5, v11

    .line 44
    .line 45
    add-float v14, v3, v5

    .line 46
    .line 47
    div-float v3, v14, v11

    .line 48
    .line 49
    cmpl-float v3, v3, v4

    .line 50
    .line 51
    if-ltz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v1, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    add-float v3, v11, v12

    .line 58
    .line 59
    mul-float v3, v3, v3

    .line 60
    .line 61
    add-float v4, v14, v12

    .line 62
    .line 63
    mul-float v5, v4, v4

    .line 64
    .line 65
    sub-float/2addr v3, v5

    .line 66
    float-to-double v5, v3

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    double-to-float v3, v5

    .line 72
    sub-float v5, v13, v3

    .line 73
    .line 74
    add-float v15, v13, v3

    .line 75
    .line 76
    div-float/2addr v3, v4

    .line 77
    float-to-double v3, v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-float v8, v3

    .line 87
    const/high16 v3, 0x42b40000    # 90.0f

    .line 88
    .line 89
    sub-float v16, v3, v8

    .line 90
    .line 91
    invoke-virtual {v2, v5, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 92
    .line 93
    .line 94
    sub-float v3, v5, v12

    .line 95
    .line 96
    add-float/2addr v5, v12

    .line 97
    mul-float v6, v12, v10

    .line 98
    .line 99
    const/high16 v7, 0x43870000    # 270.0f

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 103
    .line 104
    .line 105
    move/from16 v18, v6

    .line 106
    .line 107
    move/from16 v17, v8

    .line 108
    .line 109
    sub-float v3, v13, v11

    .line 110
    .line 111
    neg-float v2, v11

    .line 112
    sub-float v4, v2, v14

    .line 113
    .line 114
    add-float v5, v13, v11

    .line 115
    .line 116
    sub-float v6, v11, v14

    .line 117
    .line 118
    const/high16 v2, 0x43340000    # 180.0f

    .line 119
    .line 120
    sub-float v7, v2, v16

    .line 121
    .line 122
    mul-float v16, v16, v10

    .line 123
    .line 124
    sub-float v8, v16, v2

    .line 125
    .line 126
    move-object/from16 v2, p4

    .line 127
    .line 128
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 129
    .line 130
    .line 131
    sub-float v3, v15, v12

    .line 132
    .line 133
    add-float v5, v15, v12

    .line 134
    .line 135
    const/high16 v2, 0x43870000    # 270.0f

    .line 136
    .line 137
    sub-float v7, v2, v17

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    move-object/from16 v2, p4

    .line 141
    .line 142
    move/from16 v8, v17

    .line 143
    .line 144
    move/from16 v6, v18

    .line 145
    .line 146
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method getFabCradleMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 2
    .line 3
    return v0
.end method

.method getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getFabDiameter()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalOffset()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 2
    .line 3
    return v0
.end method

.method setCradleVerticalOffset(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "cradleVerticalOffset must be positive."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method setFabCradleMargin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 2
    .line 3
    return-void
.end method

.method setFabCradleRoundedCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setFabDiameter(F)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 2
    .line 3
    return-void
.end method

.method setHorizontalOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 2
    .line 3
    return-void
.end method
