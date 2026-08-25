.class public Landroidx/constraintlayout/solver/ArrayRow;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroidx/constraintlayout/solver/LinearSystem$Row;


# static fields
.field private static final DEBUG:Z = false

.field private static final epsilon:F = 0.001f


# instance fields
.field constantValue:F

.field isSimpleDefinition:Z

.field used:Z

.field variable:Landroidx/constraintlayout/solver/SolverVariable;

.field public final variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/Cache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->used:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 14
    .line 15
    new-instance v0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;-><init>(Landroidx/constraintlayout/solver/ArrayRow;Landroidx/constraintlayout/solver/Cache;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addError(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0
.end method

.method public addError(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 3

    .line 3
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/high16 v2, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v2, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const v2, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const v2, 0x5368d4a5    # 1.0E12f

    .line 4
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-void
.end method

.method addSingleError(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method chooseSubject(Landroidx/constraintlayout/solver/LinearSystem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->chooseSubject(Landroidx/constraintlayout/solver/LinearSystem;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/ArrayRow;->pivot(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 17
    .line 18
    iget v1, v1, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 23
    .line 24
    :cond_1
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 11
    .line 12
    return-void
.end method

.method createRowCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-ne p2, p5, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 6
    .line 7
    invoke-virtual {p3, p1, v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 11
    .line 12
    invoke-virtual {p1, p6, v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 16
    .line 17
    const/high16 p3, -0x40000000    # -2.0f

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/high16 v2, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float v1, p4, v1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object p4, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 32
    .line 33
    invoke-virtual {p4, p1, v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 42
    .line 43
    invoke-virtual {p1, p5, v2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 47
    .line 48
    invoke-virtual {p1, p6, v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 49
    .line 50
    .line 51
    if-gtz p3, :cond_1

    .line 52
    .line 53
    if-lez p7, :cond_5

    .line 54
    .line 55
    :cond_1
    neg-int p1, p3

    .line 56
    add-int/2addr p1, p7

    .line 57
    int-to-float p1, p1

    .line 58
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    cmpg-float v1, p4, v1

    .line 63
    .line 64
    if-gtz v1, :cond_3

    .line 65
    .line 66
    iget-object p4, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 67
    .line 68
    invoke-virtual {p4, p1, v2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 74
    .line 75
    .line 76
    int-to-float p1, p3

    .line 77
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    cmpl-float v1, p4, v0

    .line 81
    .line 82
    if-ltz v1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 85
    .line 86
    invoke-virtual {p1, p5, v2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 90
    .line 91
    invoke-virtual {p1, p6, v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 92
    .line 93
    .line 94
    int-to-float p1, p7

    .line 95
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 99
    .line 100
    sub-float v3, v0, p4

    .line 101
    .line 102
    mul-float v4, v3, v0

    .line 103
    .line 104
    invoke-virtual {v1, p1, v4}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 108
    .line 109
    mul-float v1, v3, v2

    .line 110
    .line 111
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 115
    .line 116
    mul-float v2, v2, p4

    .line 117
    .line 118
    invoke-virtual {p1, p5, v2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 122
    .line 123
    mul-float v0, v0, p4

    .line 124
    .line 125
    invoke-virtual {p1, p6, v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 126
    .line 127
    .line 128
    if-gtz p3, :cond_6

    .line 129
    .line 130
    if-lez p7, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-object p0

    .line 134
    :cond_6
    :goto_0
    neg-int p1, p3

    .line 135
    int-to-float p1, p1

    .line 136
    mul-float p1, p1, v3

    .line 137
    .line 138
    int-to-float p2, p7

    .line 139
    mul-float p2, p2, p4

    .line 140
    .line 141
    add-float/2addr p1, p2

    .line 142
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 143
    .line 144
    return-object p0
.end method

.method createRowDefinition(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 10
    .line 11
    return-object p0
.end method

.method createRowDimensionPercent(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, p4

    .line 13
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 17
    .line 18
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public createRowDimensionRatio(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 16
    .line 17
    invoke-virtual {p1, p3, p5}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 21
    .line 22
    neg-float p2, p5

    .line 23
    invoke-virtual {p1, p4, p2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public createRowEqualDimension(FFFLandroidx/constraintlayout/solver/SolverVariable;ILandroidx/constraintlayout/solver/SolverVariable;ILandroidx/constraintlayout/solver/SolverVariable;ILandroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    cmpl-float v0, p1, p3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    div-float/2addr p1, p2

    .line 16
    div-float/2addr p3, p2

    .line 17
    div-float/2addr p1, p3

    .line 18
    neg-int p2, p5

    .line 19
    sub-int/2addr p2, p7

    .line 20
    int-to-float p2, p2

    .line 21
    int-to-float p3, p9

    .line 22
    mul-float p3, p3, p1

    .line 23
    .line 24
    add-float/2addr p2, p3

    .line 25
    int-to-float p3, p11

    .line 26
    mul-float p3, p3, p1

    .line 27
    .line 28
    add-float/2addr p2, p3

    .line 29
    iput p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 32
    .line 33
    invoke-virtual {p2, p4, v2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 37
    .line 38
    invoke-virtual {p2, p6, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 42
    .line 43
    invoke-virtual {p2, p10, p1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 47
    .line 48
    neg-float p1, p1

    .line 49
    invoke-virtual {p2, p8, p1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_0
    neg-int p1, p5

    .line 54
    sub-int/2addr p1, p7

    .line 55
    add-int/2addr p1, p9

    .line 56
    add-int/2addr p1, p11

    .line 57
    int-to-float p1, p1

    .line 58
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 61
    .line 62
    invoke-virtual {p1, p4, v2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 66
    .line 67
    invoke-virtual {p1, p6, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 71
    .line 72
    invoke-virtual {p1, p10, v2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 76
    .line 77
    invoke-virtual {p1, p8, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public createRowEqualMatchDimensions(FFFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v3, p2, v0

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    cmpl-float v3, p1, p3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpl-float v3, p1, v0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 22
    .line 23
    invoke-virtual {p1, p4, v2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 27
    .line 28
    invoke-virtual {p1, p5, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    cmpl-float v0, p3, v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 37
    .line 38
    invoke-virtual {p1, p6, v2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 42
    .line 43
    invoke-virtual {p1, p7, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    div-float/2addr p1, p2

    .line 48
    div-float/2addr p3, p2

    .line 49
    div-float/2addr p1, p3

    .line 50
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 51
    .line 52
    invoke-virtual {p2, p4, v2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 56
    .line 57
    invoke-virtual {p2, p5, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 61
    .line 62
    invoke-virtual {p2, p7, p1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 66
    .line 67
    neg-float p1, p1

    .line 68
    invoke-virtual {p2, p6, p1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 73
    .line 74
    invoke-virtual {p1, p4, v2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 78
    .line 79
    invoke-virtual {p1, p5, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 83
    .line 84
    invoke-virtual {p1, p7, v2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 88
    .line 89
    invoke-virtual {p1, p6, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public createRowEquals(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 1

    if-gez p2, :cond_0

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 1
    iput p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0

    :cond_0
    int-to-float p2, p2

    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 4
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0
.end method

.method public createRowEquals(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p3, p3

    .line 5
    iput p3, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {v0, p1, p3}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0
.end method

.method public createRowGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;ILandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 0

    int-to-float p2, p2

    .line 8
    iput p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0
.end method

.method public createRowGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p2, p4}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {v0, p1, p4}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {p1, p3, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0
.end method

.method public createRowLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 11
    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p4}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 29
    .line 30
    invoke-virtual {p1, p3, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p4}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public createRowWithAngle(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-virtual {v0, p3, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 9
    .line 10
    invoke-virtual {p3, p4, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 14
    .line 15
    const/high16 p4, -0x41000000    # -0.5f

    .line 16
    .line 17
    invoke-virtual {p3, p1, p4}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p4}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 23
    .line 24
    .line 25
    neg-float p1, p5

    .line 26
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 27
    .line 28
    return-object p0
.end method

.method ensurePositiveConstant()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->invert()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getKey()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPivotCandidate(Landroidx/constraintlayout/solver/LinearSystem;[Z)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->getPivotCandidate([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method hasKeyVariable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 6
    .line 7
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method hasVariable(Landroidx/constraintlayout/solver/SolverVariable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->containsKey(Landroidx/constraintlayout/solver/SolverVariable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public initFromRow(Landroidx/constraintlayout/solver/LinearSystem$Row;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/solver/ArrayRow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/solver/ArrayRow;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 17
    .line 18
    iget v2, v1, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->getVariableValue(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v1, v2, v4}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->add(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 13
    .line 14
    iget v0, v0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method pickPivot(Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->getPivotCandidate([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method pivot(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->remove(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 34
    .line 35
    div-float/2addr p1, v0

    .line 36
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->divideByAmount(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 14
    .line 15
    return-void
.end method

.method sizeInBytes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    add-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->sizeInBytes()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method toReadableString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " = "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    cmpl-float v1, v1, v4

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 89
    .line 90
    iget v5, v5, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 91
    .line 92
    :goto_2
    if-ge v2, v5, :cond_8

    .line 93
    .line 94
    iget-object v6, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 95
    .line 96
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_2
    iget-object v7, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 105
    .line 106
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->getVariableValue(I)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    cmpl-float v8, v7, v4

    .line 111
    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/SolverVariable;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/high16 v9, -0x40800000    # -1.0f

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    cmpg-float v1, v7, v4

    .line 125
    .line 126
    if-gez v1, :cond_6

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "- "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    mul-float v7, v7, v9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    if-lez v8, :cond_5

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " + "

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " - "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 187
    .line 188
    cmpl-float v1, v7, v1

    .line 189
    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, " "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_5
    const/4 v1, 0x1

    .line 232
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_8
    if-nez v1, :cond_9

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "0.0"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/ArrayRow;->toReadableString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
