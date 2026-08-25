.class public Landroidx/constraintlayout/solver/widgets/Analyzer;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static determineGroups(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getOptimizationLevel()I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/constraintlayout/solver/widgets/Analyzer;->singleGroup(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 6
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    if-ne v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 11
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_5

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v10, 0x0

    .line 13
    iput-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBelongingGroup:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    .line 14
    iput-boolean v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 15
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetResolutionNodes()V

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_6
    if-ge v8, v7, :cond_7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBelongingGroup:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    if-nez v10, :cond_6

    .line 18
    invoke-static {v9, v3, v6}, Landroidx/constraintlayout/solver/widgets/Analyzer;->determineGroups(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/List;Z)Z

    move-result v9

    if-nez v9, :cond_6

    .line 19
    invoke-static {p0}, Landroidx/constraintlayout/solver/widgets/Analyzer;->singleGroup(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    .line 20
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    return-void

    .line 21
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    .line 22
    invoke-static {v8, v1}, Landroidx/constraintlayout/solver/widgets/Analyzer;->getMaxDimension(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;I)I

    move-result v9

    .line 23
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 24
    invoke-static {v8, v0}, Landroidx/constraintlayout/solver/widgets/Analyzer;->getMaxDimension(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;I)I

    move-result v8

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    .line 26
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 27
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 29
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 30
    iput v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    :cond_9
    if-eqz v5, :cond_a

    .line 31
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 32
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 33
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 35
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    .line 36
    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    invoke-static {v3, v1, v2}, Landroidx/constraintlayout/solver/widgets/Analyzer;->setPosition(Ljava/util/List;II)V

    .line 37
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result p0

    invoke-static {v3, v0, p0}, Landroidx/constraintlayout/solver/widgets/Analyzer;->setPosition(Ljava/util/List;II)V

    return-void
.end method

.method private static determineGroups(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;",
            ">;Z)Z"
        }
    .end annotation

    .line 38
    new-instance v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;-><init>(Ljava/util/List;Z)V

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {p0, v0, p1, p2}, Landroidx/constraintlayout/solver/widgets/Analyzer;->traverse(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method private static getMaxDimension(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;I)I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->getStartWidgets(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 21
    .line 22
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    add-int/lit8 v8, v0, 0x1

    .line 25
    .line 26
    aget-object v8, v7, v8

    .line 27
    .line 28
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    aget-object v7, v7, v0

    .line 33
    .line 34
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v7, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 44
    :goto_2
    invoke-static {v6, p1, v7, v3}, Landroidx/constraintlayout/solver/widgets/Analyzer;->getMaxDimensionTraversal(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZI)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mGroupDimensions:[I

    .line 56
    .line 57
    aput v5, p0, p1

    .line 58
    .line 59
    return v5
.end method

.method private static getMaxDimensionTraversal(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZI)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v5, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    sub-int/2addr v7, v8

    .line 40
    mul-int/lit8 v8, v1, 0x2

    .line 41
    .line 42
    add-int/lit8 v9, v8, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sub-int/2addr v6, v7

    .line 54
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    mul-int/lit8 v9, v1, 0x2

    .line 59
    .line 60
    add-int/lit8 v8, v9, 0x1

    .line 61
    .line 62
    :goto_1
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 63
    .line 64
    aget-object v11, v10, v9

    .line 65
    .line 66
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67
    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    aget-object v11, v10, v8

    .line 71
    .line 72
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 73
    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    move v11, v9

    .line 77
    move v9, v8

    .line 78
    move v8, v11

    .line 79
    const/4 v11, -0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v11, 0x1

    .line 82
    :goto_2
    if-eqz v3, :cond_4

    .line 83
    .line 84
    sub-int v13, p3, v6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move/from16 v13, p3

    .line 88
    .line 89
    :goto_3
    aget-object v10, v10, v8

    .line 90
    .line 91
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    mul-int v10, v10, v11

    .line 96
    .line 97
    invoke-static/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/Analyzer;->getParentBiasOffset(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    add-int/2addr v10, v14

    .line 102
    add-int/2addr v13, v10

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    :goto_4
    mul-int v14, v14, v11

    .line 115
    .line 116
    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 117
    .line 118
    aget-object v15, v15, v8

    .line 119
    .line 120
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    iget-object v15, v15, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    if-eqz v17, :cond_6

    .line 135
    .line 136
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    check-cast v17, Landroidx/constraintlayout/solver/widgets/ResolutionNode;

    .line 141
    .line 142
    move-object/from16 v12, v17

    .line 143
    .line 144
    check-cast v12, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 145
    .line 146
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 147
    .line 148
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 149
    .line 150
    invoke-static {v12, v1, v2, v13}, Landroidx/constraintlayout/solver/widgets/Analyzer;->getMaxDimensionTraversal(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZI)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 160
    .line 161
    aget-object v12, v12, v9

    .line 162
    .line 163
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const/4 v15, 0x0

    .line 174
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_7

    .line 179
    .line 180
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    check-cast v17, Landroidx/constraintlayout/solver/widgets/ResolutionNode;

    .line 185
    .line 186
    move-object/from16 v5, v17

    .line 187
    .line 188
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 189
    .line 190
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 191
    .line 192
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 193
    .line 194
    move/from16 v17, v3

    .line 195
    .line 196
    add-int v3, v14, v13

    .line 197
    .line 198
    invoke-static {v5, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/Analyzer;->getMaxDimensionTraversal(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZI)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    move/from16 v3, v17

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    move/from16 v17, v3

    .line 211
    .line 212
    if-eqz v17, :cond_8

    .line 213
    .line 214
    sub-int/2addr v4, v6

    .line 215
    add-int/2addr v15, v7

    .line 216
    :goto_7
    const/4 v3, 0x1

    .line 217
    goto :goto_9

    .line 218
    :cond_8
    if-nez v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_8
    mul-int v3, v3, v11

    .line 230
    .line 231
    add-int/2addr v15, v3

    .line 232
    goto :goto_7

    .line 233
    :goto_9
    if-ne v1, v3, :cond_e

    .line 234
    .line 235
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 236
    .line 237
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/4 v12, 0x0

    .line 248
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-eqz v16, :cond_b

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    check-cast v16, Landroidx/constraintlayout/solver/widgets/ResolutionNode;

    .line 259
    .line 260
    move-object/from16 p3, v5

    .line 261
    .line 262
    move-object/from16 v5, v16

    .line 263
    .line 264
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 265
    .line 266
    if-ne v11, v3, :cond_a

    .line 267
    .line 268
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 269
    .line 270
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 271
    .line 272
    add-int v5, v6, v13

    .line 273
    .line 274
    invoke-static {v3, v1, v2, v5}, Landroidx/constraintlayout/solver/widgets/Analyzer;->getMaxDimensionTraversal(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZI)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    :goto_b
    move v12, v3

    .line 283
    goto :goto_c

    .line 284
    :cond_a
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 285
    .line 286
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 287
    .line 288
    mul-int v5, v7, v11

    .line 289
    .line 290
    add-int/2addr v5, v13

    .line 291
    invoke-static {v3, v1, v2, v5}, Landroidx/constraintlayout/solver/widgets/Analyzer;->getMaxDimensionTraversal(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZI)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    goto :goto_b

    .line 300
    :goto_c
    move-object/from16 v5, p3

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    goto :goto_a

    .line 304
    :cond_b
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-lez v3, :cond_d

    .line 317
    .line 318
    if-nez v17, :cond_d

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    if-ne v11, v3, :cond_c

    .line 322
    .line 323
    add-int v3, v12, v6

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_c
    sub-int v3, v12, v7

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_d
    move v3, v12

    .line 330
    goto :goto_d

    .line 331
    :cond_e
    const/4 v3, 0x0

    .line 332
    :goto_d
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    add-int/2addr v10, v3

    .line 341
    add-int/2addr v14, v13

    .line 342
    const/4 v3, -0x1

    .line 343
    if-ne v11, v3, :cond_f

    .line 344
    .line 345
    move/from16 v18, v14

    .line 346
    .line 347
    move v14, v13

    .line 348
    move/from16 v13, v18

    .line 349
    .line 350
    :cond_f
    if-eqz v2, :cond_10

    .line 351
    .line 352
    invoke-static {v0, v1, v13}, Landroidx/constraintlayout/solver/widgets/Optimizer;->setOptimizedWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v13, v14, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFrame(III)V

    .line 356
    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_10
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBelongingGroup:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    .line 360
    .line 361
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->addWidgetsToSet(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v13, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setRelativePositioning(II)V

    .line 365
    .line 366
    .line 367
    :goto_e
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 372
    .line 373
    if-ne v2, v3, :cond_11

    .line 374
    .line 375
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    cmpl-float v2, v2, v3

    .line 379
    .line 380
    if-eqz v2, :cond_11

    .line 381
    .line 382
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBelongingGroup:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    .line 383
    .line 384
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->addWidgetsToSet(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 385
    .line 386
    .line 387
    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 388
    .line 389
    aget-object v3, v2, v8

    .line 390
    .line 391
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 392
    .line 393
    if-eqz v3, :cond_12

    .line 394
    .line 395
    aget-object v2, v2, v9

    .line 396
    .line 397
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 398
    .line 399
    if-eqz v2, :cond_12

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 406
    .line 407
    aget-object v4, v3, v8

    .line 408
    .line 409
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 410
    .line 411
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 412
    .line 413
    if-ne v4, v2, :cond_12

    .line 414
    .line 415
    aget-object v3, v3, v9

    .line 416
    .line 417
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 418
    .line 419
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 420
    .line 421
    if-ne v3, v2, :cond_12

    .line 422
    .line 423
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBelongingGroup:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    .line 424
    .line 425
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->addWidgetsToSet(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 426
    .line 427
    .line 428
    :cond_12
    return v10
.end method

.method private static getParentBiasOffset(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 4

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getLength(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getLength(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr v1, p1

    .line 49
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr v1, p1

    .line 54
    sub-int/2addr v1, p0

    .line 55
    int-to-float p0, v1

    .line 56
    mul-float p0, p0, v3

    .line 57
    .line 58
    float-to-int p0, p0

    .line 59
    return p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method private static invalidate(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mSkipSolver:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 5
    .line 6
    iput-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z

    .line 7
    .line 8
    return-void
.end method

.method private static resolveDimensionRatio(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    :goto_0
    float-to-int v0, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 54
    .line 55
    mul-float v0, v0, v1

    .line 56
    .line 57
    :goto_2
    float-to-int v0, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 65
    .line 66
    div-float/2addr v0, v1

    .line 67
    goto :goto_2

    .line 68
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_3
    const/4 p0, -0x1

    .line 73
    return p0
.end method

.method private static setConnection(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-eq v2, p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->addDependent(Landroidx/constraintlayout/solver/widgets/ResolutionNode;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static setPosition(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->getWidgetsToSet(I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33
    .line 34
    iget-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v3, p1, p2}, Landroidx/constraintlayout/solver/widgets/Analyzer;->updateSizeDependentWidgets(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method private static singleGroup(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {v0, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static traverse(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasured:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBelongingGroup:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    .line 15
    .line 16
    if-nez v3, :cond_1e

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z

    .line 19
    .line 20
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mConstrainedGroup:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBelongingGroup:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 46
    .line 47
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/solver/widgets/Analyzer;->invalidate(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;)V

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    return v1

    .line 69
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 70
    .line 71
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 76
    .line 77
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    .line 83
    .line 84
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/solver/widgets/Analyzer;->invalidate(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 93
    .line 94
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 95
    .line 96
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v3, v4, :cond_3

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 105
    .line 106
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 107
    .line 108
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eq v3, v4, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/solver/widgets/Analyzer;->invalidate(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 120
    .line 121
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 126
    .line 127
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 132
    .line 133
    .line 134
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 135
    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/solver/widgets/Analyzer;->invalidate(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;)V

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 143
    .line 144
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 145
    .line 146
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-ne v3, v4, :cond_6

    .line 153
    .line 154
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 155
    .line 156
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 157
    .line 158
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eq v3, v4, :cond_7

    .line 165
    .line 166
    :cond_6
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/solver/widgets/Analyzer;->invalidate(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 174
    .line 175
    if-ne v3, v4, :cond_8

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    goto :goto_0

    .line 179
    :cond_8
    const/4 v3, 0x0

    .line 180
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-ne v5, v4, :cond_9

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    const/4 v5, 0x0

    .line 189
    :goto_1
    xor-int/2addr v3, v5

    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    cmpl-float v3, v3, v5

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-static {p0}, Landroidx/constraintlayout/solver/widgets/Analyzer;->resolveDimensionRatio(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)I

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eq v3, v4, :cond_b

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-ne v3, v4, :cond_c

    .line 214
    .line 215
    :cond_b
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/solver/widgets/Analyzer;->invalidate(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;)V

    .line 216
    .line 217
    .line 218
    if-eqz p3, :cond_c

    .line 219
    .line 220
    return v1

    .line 221
    :cond_c
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 222
    .line 223
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 224
    .line 225
    if-nez v3, :cond_d

    .line 226
    .line 227
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 228
    .line 229
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 230
    .line 231
    if-eqz v4, :cond_10

    .line 232
    .line 233
    :cond_d
    if-eqz v3, :cond_e

    .line 234
    .line 235
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 236
    .line 237
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 238
    .line 239
    if-ne v4, v5, :cond_e

    .line 240
    .line 241
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 242
    .line 243
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 244
    .line 245
    if-eqz v4, :cond_10

    .line 246
    .line 247
    :cond_e
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 248
    .line 249
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 250
    .line 251
    if-eqz v4, :cond_f

    .line 252
    .line 253
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 254
    .line 255
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 256
    .line 257
    if-ne v5, v6, :cond_f

    .line 258
    .line 259
    if-eqz v3, :cond_10

    .line 260
    .line 261
    :cond_f
    if-eqz v3, :cond_11

    .line 262
    .line 263
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 264
    .line 265
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 266
    .line 267
    if-ne v3, v5, :cond_11

    .line 268
    .line 269
    if-eqz v4, :cond_11

    .line 270
    .line 271
    iget-object v3, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 272
    .line 273
    if-ne v3, v5, :cond_11

    .line 274
    .line 275
    :cond_10
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 276
    .line 277
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 278
    .line 279
    if-nez v3, :cond_11

    .line 280
    .line 281
    instance-of v3, p0, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 282
    .line 283
    if-nez v3, :cond_11

    .line 284
    .line 285
    instance-of v3, p0, Landroidx/constraintlayout/solver/widgets/Helper;

    .line 286
    .line 287
    if-nez v3, :cond_11

    .line 288
    .line 289
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mStartHorizontalWidgets:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_11
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 295
    .line 296
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 297
    .line 298
    if-nez v3, :cond_12

    .line 299
    .line 300
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 301
    .line 302
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 303
    .line 304
    if-eqz v4, :cond_15

    .line 305
    .line 306
    :cond_12
    if-eqz v3, :cond_13

    .line 307
    .line 308
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 309
    .line 310
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 311
    .line 312
    if-ne v4, v5, :cond_13

    .line 313
    .line 314
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 315
    .line 316
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 317
    .line 318
    if-eqz v4, :cond_15

    .line 319
    .line 320
    :cond_13
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 321
    .line 322
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 323
    .line 324
    if-eqz v4, :cond_14

    .line 325
    .line 326
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 327
    .line 328
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 329
    .line 330
    if-ne v5, v6, :cond_14

    .line 331
    .line 332
    if-eqz v3, :cond_15

    .line 333
    .line 334
    :cond_14
    if-eqz v3, :cond_16

    .line 335
    .line 336
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 337
    .line 338
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 339
    .line 340
    if-ne v3, v5, :cond_16

    .line 341
    .line 342
    if-eqz v4, :cond_16

    .line 343
    .line 344
    iget-object v3, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 345
    .line 346
    if-ne v3, v5, :cond_16

    .line 347
    .line 348
    :cond_15
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 349
    .line 350
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 351
    .line 352
    if-nez v3, :cond_16

    .line 353
    .line 354
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 355
    .line 356
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 357
    .line 358
    if-nez v3, :cond_16

    .line 359
    .line 360
    instance-of v3, p0, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 361
    .line 362
    if-nez v3, :cond_16

    .line 363
    .line 364
    instance-of v3, p0, Landroidx/constraintlayout/solver/widgets/Helper;

    .line 365
    .line 366
    if-nez v3, :cond_16

    .line 367
    .line 368
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mStartVerticalWidgets:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_16
    instance-of v3, p0, Landroidx/constraintlayout/solver/widgets/Helper;

    .line 374
    .line 375
    if-eqz v3, :cond_19

    .line 376
    .line 377
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/solver/widgets/Analyzer;->invalidate(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;)V

    .line 378
    .line 379
    .line 380
    if-eqz p3, :cond_17

    .line 381
    .line 382
    return v1

    .line 383
    :cond_17
    move-object v3, p0

    .line 384
    check-cast v3, Landroidx/constraintlayout/solver/widgets/Helper;

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    :goto_3
    iget v5, v3, Landroidx/constraintlayout/solver/widgets/Helper;->mWidgetsCount:I

    .line 388
    .line 389
    if-ge v4, v5, :cond_19

    .line 390
    .line 391
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/Helper;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 392
    .line 393
    aget-object v5, v5, v4

    .line 394
    .line 395
    invoke-static {v5, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/Analyzer;->traverse(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;Ljava/util/List;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_18

    .line 400
    .line 401
    return v1

    .line 402
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_19
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 406
    .line 407
    array-length v3, v3

    .line 408
    const/4 v4, 0x0

    .line 409
    :goto_4
    if-ge v4, v3, :cond_1d

    .line 410
    .line 411
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 412
    .line 413
    aget-object v5, v5, v4

    .line 414
    .line 415
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 416
    .line 417
    if-eqz v6, :cond_1c

    .line 418
    .line 419
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 420
    .line 421
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-eq v6, v7, :cond_1c

    .line 426
    .line 427
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 428
    .line 429
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 430
    .line 431
    if-ne v6, v7, :cond_1a

    .line 432
    .line 433
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/solver/widgets/Analyzer;->invalidate(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;)V

    .line 434
    .line 435
    .line 436
    if-eqz p3, :cond_1b

    .line 437
    .line 438
    return v1

    .line 439
    :cond_1a
    invoke-static {v5}, Landroidx/constraintlayout/solver/widgets/Analyzer;->setConnection(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    .line 440
    .line 441
    .line 442
    :cond_1b
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 443
    .line 444
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 445
    .line 446
    invoke-static {v5, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/Analyzer;->traverse(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;Ljava/util/List;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_1c

    .line 451
    .line 452
    return v1

    .line 453
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_1d
    return v0

    .line 457
    :cond_1e
    if-eq v3, p1, :cond_20

    .line 458
    .line 459
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mConstrainedGroup:Ljava/util/List;

    .line 460
    .line 461
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mConstrainedGroup:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 464
    .line 465
    .line 466
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mStartHorizontalWidgets:Ljava/util/List;

    .line 467
    .line 468
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBelongingGroup:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    .line 469
    .line 470
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mStartHorizontalWidgets:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mStartVerticalWidgets:Ljava/util/List;

    .line 476
    .line 477
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBelongingGroup:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    .line 478
    .line 479
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mStartVerticalWidgets:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 482
    .line 483
    .line 484
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBelongingGroup:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    .line 485
    .line 486
    iget-boolean v2, p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mSkipSolver:Z

    .line 487
    .line 488
    if-nez v2, :cond_1f

    .line 489
    .line 490
    iput-boolean v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mSkipSolver:Z

    .line 491
    .line 492
    :cond_1f
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBelongingGroup:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    .line 496
    .line 497
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mConstrainedGroup:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    if-eqz p2, :cond_20

    .line 508
    .line 509
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    check-cast p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 514
    .line 515
    iput-object p1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBelongingGroup:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_20
    return v0
.end method

.method private static updateSizeDependentWidgets(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;II)V
    .locals 5

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    aget-object v1, v1, v3

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/constraintlayout/solver/widgets/Analyzer;->getParentBiasOffset(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr p2, v0

    .line 28
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/Optimizer;->setOptimizedWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    cmpl-float v3, v3, v4

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/constraintlayout/solver/widgets/Analyzer;->resolveDimensionRatio(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 52
    .line 53
    aget-object v0, v3, v0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 60
    .line 61
    float-to-int v0, v0

    .line 62
    add-int v3, v0, p2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v4, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    int-to-float p2, p2

    .line 79
    iput p2, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v1, 0x1

    .line 86
    iput v1, p2, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    .line 87
    .line 88
    invoke-virtual {p0, v0, v3, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFrame(III)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRelativePositioning(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p2, v0

    .line 97
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getLength(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int v0, p2, v0

    .line 102
    .line 103
    invoke-virtual {p0, v0, p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFrame(III)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1, v0}, Landroidx/constraintlayout/solver/widgets/Optimizer;->setOptimizedWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
