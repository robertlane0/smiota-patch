.class public Landroidx/constraintlayout/solver/widgets/Guideline;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.source "Source"


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final RELATIVE_BEGIN:I = 0x1

.field public static final RELATIVE_END:I = 0x2

.field public static final RELATIVE_PERCENT:I = 0x0

.field public static final RELATIVE_UNKNWON:I = -0x1

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field private mHead:Landroidx/constraintlayout/solver/widgets/Rectangle;

.field private mHeadSize:I

.field private mIsPositionRelaxed:Z

.field private mMinimumPosition:I

.field private mOrientation:I

.field protected mRelativeBegin:I

.field protected mRelativeEnd:I

.field protected mRelativePercent:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mIsPositionRelaxed:Z

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mMinimumPosition:I

    .line 23
    .line 24
    new-instance v1, Landroidx/constraintlayout/solver/widgets/Rectangle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroidx/constraintlayout/solver/widgets/Rectangle;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mHead:Landroidx/constraintlayout/solver/widgets/Rectangle;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mHeadSize:I

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    :goto_0
    if-ge v0, v1, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 55
    .line 56
    aput-object v3, v2, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    aget-object v3, v3, v5

    .line 32
    .line 33
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    if-ne v3, v6, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 61
    .line 62
    aget-object v0, v0, v4

    .line 63
    .line 64
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 65
    .line 66
    if-ne v0, v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_1
    move v3, v4

    .line 71
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    const/4 v6, -0x1

    .line 75
    const/4 v7, 0x5

    .line 76
    if-eq v0, v6, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v6, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1, v0, v5, v7}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 104
    .line 105
    if-eq v0, v6, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 118
    .line 119
    neg-int v6, v6

    .line 120
    invoke-virtual {p1, v0, v2, v6, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v1, v5, v7}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2, v0, v5, v7}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 137
    .line 138
    const/high16 v3, -0x40800000    # -1.0f

    .line 139
    .line 140
    cmpl-float v0, v0, v3

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 159
    .line 160
    iget-boolean v8, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mIsPositionRelaxed:Z

    .line 161
    .line 162
    move-object v3, p1

    .line 163
    invoke-static/range {v3 .. v8}, Landroidx/constraintlayout/solver/LinearSystem;->createRowDimensionPercent(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FZ)Landroidx/constraintlayout/solver/ArrayRow;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_2
    return-void
.end method

.method public allowedInBarrier()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public analyze(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v0, v4, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v4, v5, v3}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v4, v5, v3}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 51
    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 67
    .line 68
    invoke-virtual {v0, v4, v1, v2}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 84
    .line 85
    invoke-virtual {v0, v4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 90
    .line 91
    if-eq v0, v2, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 106
    .line 107
    neg-int v2, v2

    .line 108
    invoke-virtual {v0, v4, v1, v2}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 124
    .line 125
    neg-int v1, v1

    .line 126
    invoke-virtual {v0, v4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 131
    .line 132
    cmpl-float v0, v0, v1

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 141
    .line 142
    if-ne v0, v1, :cond_6

    .line 143
    .line 144
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 148
    .line 149
    mul-float v0, v0, v1

    .line 150
    .line 151
    float-to-int v0, v0

    .line 152
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v4, v2, v0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0, v4, v5, v3}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v0, v4, v5, v3}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 211
    .line 212
    .line 213
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 214
    .line 215
    if-eq v0, v2, :cond_4

    .line 216
    .line 217
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 230
    .line 231
    invoke-virtual {v0, v4, v1, v2}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 247
    .line 248
    invoke-virtual {v0, v4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 253
    .line 254
    if-eq v0, v2, :cond_5

    .line 255
    .line 256
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 269
    .line 270
    neg-int v2, v2

    .line 271
    invoke-virtual {v0, v4, v1, v2}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 287
    .line 288
    neg-int v1, v1

    .line 289
    invoke-virtual {v0, v4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 294
    .line 295
    cmpl-float v0, v0, v1

    .line 296
    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 304
    .line 305
    if-ne v0, v1, :cond_6

    .line 306
    .line 307
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 308
    .line 309
    int-to-float v0, v0

    .line 310
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 311
    .line 312
    mul-float v0, v0, v1

    .line 313
    .line 314
    float-to-int v0, v0

    .line 315
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v4, v2, v0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v1, v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 343
    .line 344
    .line 345
    :cond_6
    :goto_0
    return-void
.end method

.method public cyclePosition()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/Guideline;->inferRelativePercentPosition()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpl-float v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/Guideline;->inferRelativeEndPosition()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/Guideline;->inferRelativeBeginPosition()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public getAnchor()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object v0
.end method

.method public getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/Guideline$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 5
    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 7
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getAnchors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHead()Landroidx/constraintlayout/solver/widgets/Rectangle;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mHead:Landroidx/constraintlayout/solver/widgets/Rectangle;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDrawX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mHeadSize:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDrawY()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mHeadSize:I

    .line 15
    .line 16
    mul-int/lit8 v4, v3, 0x2

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    mul-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    mul-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/constraintlayout/solver/widgets/Rectangle;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mHead:Landroidx/constraintlayout/solver/widgets/Rectangle;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDrawX()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mHeadSize:I

    .line 39
    .line 40
    mul-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDrawY()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mHeadSize:I

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    mul-int/lit8 v4, v3, 0x2

    .line 51
    .line 52
    mul-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/constraintlayout/solver/widgets/Rectangle;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mHead:Landroidx/constraintlayout/solver/widgets/Rectangle;

    .line 58
    .line 59
    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getRelativeBegin()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 2
    .line 3
    return v0
.end method

.method public getRelativeBehaviour()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public getRelativeEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public getRelativePercent()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Guideline"

    .line 2
    .line 3
    return-object v0
.end method

.method inferRelativeBeginPosition()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuideBegin(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method inferRelativeEndPosition()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuideEnd(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method inferRelativePercentPosition()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuidePercent(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setDrawOrigin(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 13
    .line 14
    if-eq p2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuideBegin(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 21
    .line 22
    if-eq p2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr p2, p1

    .line 33
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuideEnd(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 38
    .line 39
    cmpl-float p2, p2, v2

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float p2, p2

    .line 53
    div-float/2addr p1, p2

    .line 54
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuidePercent(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 59
    .line 60
    sub-int/2addr p2, p1

    .line 61
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 62
    .line 63
    if-eq p1, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuideBegin(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 70
    .line 71
    if-eq p1, v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr p1, p2

    .line 82
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuideEnd(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 87
    .line 88
    cmpl-float p1, p1, v2

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    int-to-float p1, p2

    .line 93
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float p2, p2

    .line 102
    div-float/2addr p1, p2

    .line 103
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuidePercent(F)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public setGuideBegin(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setGuideEnd(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setGuidePercent(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    :cond_0
    return-void
.end method

.method public setGuidePercent(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuidePercent(F)V

    return-void
.end method

.method public setMinimumPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mMinimumPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-ge v0, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 43
    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    return-void
.end method

.method public setPositionRelaxed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mIsPositionRelaxed:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mIsPositionRelaxed:Z

    .line 7
    .line 8
    return-void
.end method

.method public updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
