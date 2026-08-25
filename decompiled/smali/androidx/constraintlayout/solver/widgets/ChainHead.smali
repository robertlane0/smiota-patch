.class public Landroidx/constraintlayout/solver/widgets/ChainHead;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private mDefined:Z

.field protected mFirst:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field protected mFirstMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field protected mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field protected mHasComplexMatchWeights:Z

.field protected mHasDefinedWeights:Z

.field protected mHasUndefinedWeights:Z

.field protected mHead:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field private mIsRtl:Z

.field protected mLast:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field protected mLastMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field protected mLastVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field private mOrientation:I

.field protected mTotalWeight:F

.field protected mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field protected mWidgetsCount:I

.field protected mWidgetsMatchCount:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalWeight:F

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 8
    .line 9
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    .line 10
    .line 11
    iput-boolean p3, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mIsRtl:Z

    .line 12
    .line 13
    return-void
.end method

.method private defineChainProperties()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v4, v2

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    const/4 v6, 0x1

    .line 12
    if-nez v5, :cond_d

    .line 13
    .line 14
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsCount:I

    .line 15
    .line 16
    add-int/2addr v7, v6

    .line 17
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsCount:I

    .line 18
    .line 19
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    aput-object v9, v7, v8

    .line 25
    .line 26
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 27
    .line 28
    aput-object v9, v7, v8

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    if-eq v7, v8, :cond_8

    .line 37
    .line 38
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 43
    .line 44
    :cond_0
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 45
    .line 46
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 47
    .line 48
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    .line 49
    .line 50
    aget-object v7, v7, v8

    .line 51
    .line 52
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 53
    .line 54
    if-ne v7, v10, :cond_8

    .line 55
    .line 56
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 57
    .line 58
    aget v7, v7, v8

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    if-eq v7, v10, :cond_1

    .line 64
    .line 65
    if-ne v7, v1, :cond_8

    .line 66
    .line 67
    :cond_1
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 68
    .line 69
    add-int/2addr v7, v6

    .line 70
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 71
    .line 72
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 73
    .line 74
    aget v7, v7, v8

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    cmpl-float v11, v7, v10

    .line 78
    .line 79
    if-lez v11, :cond_2

    .line 80
    .line 81
    iget v11, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalWeight:F

    .line 82
    .line 83
    add-float/2addr v11, v7

    .line 84
    iput v11, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalWeight:F

    .line 85
    .line 86
    :cond_2
    invoke-static {v2, v8}, Landroidx/constraintlayout/solver/widgets/ChainHead;->isMatchConstraintEqualityCandidate(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    cmpg-float v7, v7, v10

    .line 93
    .line 94
    if-gez v7, :cond_3

    .line 95
    .line 96
    iput-boolean v6, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasUndefinedWeights:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iput-boolean v6, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasDefinedWeights:Z

    .line 100
    .line 101
    :goto_1
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 111
    .line 112
    :cond_4
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 118
    .line 119
    if-nez v7, :cond_6

    .line 120
    .line 121
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 122
    .line 123
    :cond_6
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 128
    .line 129
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    .line 130
    .line 131
    aput-object v2, v7, v8

    .line 132
    .line 133
    :cond_7
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 134
    .line 135
    :cond_8
    if-eq v4, v2, :cond_9

    .line 136
    .line 137
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 138
    .line 139
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    .line 140
    .line 141
    aput-object v2, v4, v7

    .line 142
    .line 143
    :cond_9
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 144
    .line 145
    add-int/lit8 v7, v0, 0x1

    .line 146
    .line 147
    aget-object v4, v4, v7

    .line 148
    .line 149
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 150
    .line 151
    if-eqz v4, :cond_b

    .line 152
    .line 153
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 154
    .line 155
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 156
    .line 157
    aget-object v7, v7, v0

    .line 158
    .line 159
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 160
    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 164
    .line 165
    if-eq v7, v2, :cond_a

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    move-object v9, v4

    .line 169
    :cond_b
    :goto_2
    if-eqz v9, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    move-object v9, v2

    .line 173
    const/4 v5, 0x1

    .line 174
    :goto_3
    move-object v4, v2

    .line 175
    move-object v2, v9

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_d
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLast:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 179
    .line 180
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    .line 181
    .line 182
    if-nez v0, :cond_e

    .line 183
    .line 184
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mIsRtl:Z

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHead:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 192
    .line 193
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHead:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 194
    .line 195
    :goto_4
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasDefinedWeights:Z

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasUndefinedWeights:Z

    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    :cond_f
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasComplexMatchWeights:Z

    .line 205
    .line 206
    return-void
.end method

.method private static isMatchConstraintEqualityCandidate(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 18
    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public define()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mDefined:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ChainHead;->defineChainProperties()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mDefined:Z

    .line 10
    .line 11
    return-void
.end method

.method public getFirst()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstMatchConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHead()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHead:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLast()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLast:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastMatchConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalWeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalWeight:F

    .line 2
    .line 3
    return v0
.end method
