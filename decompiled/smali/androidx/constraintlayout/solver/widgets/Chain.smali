.class Landroidx/constraintlayout/solver/widgets/Chain;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final DEBUG:Z = false


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;I)V
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    const/4 v3, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    const/4 v3, 0x2

    :goto_0
    if-ge v0, v1, :cond_3

    .line 5
    aget-object v4, v2, v0

    .line 6
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ChainHead;->define()V

    const/4 v5, 0x4

    .line 7
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-static {p0, p1, p2, v3, v4}, Landroidx/constraintlayout/solver/widgets/Optimizer;->applyChainOptimized(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;IILandroidx/constraintlayout/solver/widgets/ChainHead;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-static {p0, p1, p2, v3, v4}, Landroidx/constraintlayout/solver/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;IILandroidx/constraintlayout/solver/widgets/ChainHead;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p0, p1, p2, v3, v4}, Landroidx/constraintlayout/solver/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;IILandroidx/constraintlayout/solver/widgets/ChainHead;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;IILandroidx/constraintlayout/solver/widgets/ChainHead;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 11
    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 12
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLast:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 13
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 15
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHead:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalWeight:F

    .line 17
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, p2

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v13, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-nez p2, :cond_4

    .line 18
    iget v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    if-nez v8, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-ne v8, v13, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-ne v8, v6, :cond_3

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    move/from16 v17, v4

    move-object v13, v9

    const/4 v8, 0x0

    goto :goto_7

    .line 19
    :cond_4
    iget v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    if-nez v8, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    if-ne v8, v13, :cond_6

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    if-ne v8, v6, :cond_3

    goto :goto_3

    :goto_7
    const/16 v20, 0x0

    if-nez v8, :cond_13

    .line 20
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, p3

    if-nez v5, :cond_8

    if-eqz v6, :cond_7

    goto :goto_8

    :cond_7
    const/16 v22, 0x4

    goto :goto_9

    :cond_8
    :goto_8
    const/16 v22, 0x1

    .line 21
    :goto_9
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v23

    .line 22
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_9

    if-eq v13, v9, :cond_9

    .line 23
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    add-int v23, v23, v7

    :cond_9
    move/from16 v7, v23

    if-eqz v6, :cond_a

    if-eq v13, v9, :cond_a

    if-eq v13, v11, :cond_a

    move/from16 v23, v5

    move/from16 v22, v6

    const/4 v5, 0x6

    goto :goto_a

    :cond_a
    if-eqz v14, :cond_b

    if-eqz v5, :cond_b

    move/from16 v23, v5

    move/from16 v22, v6

    const/4 v5, 0x4

    goto :goto_a

    :cond_b
    move/from16 v23, v5

    move/from16 v5, v22

    move/from16 v22, v6

    .line 24
    :goto_a
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_d

    if-ne v13, v11, :cond_c

    move/from16 v24, v8

    .line 25
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move/from16 v25, v14

    const/4 v14, 0x5

    invoke-virtual {v1, v8, v6, v7, v14}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_b

    :cond_c
    move/from16 v24, v8

    move/from16 v25, v14

    .line 26
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v14, 0x6

    invoke-virtual {v1, v8, v6, v7, v14}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 27
    :goto_b
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v1, v6, v4, v7, v5}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_c

    :cond_d
    move/from16 v24, v8

    move/from16 v25, v14

    :goto_c
    if-eqz v23, :cond_f

    .line 28
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_e

    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, p2

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_e

    .line 29
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v5, v4, v5

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v4, p3

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v6, 0x0

    const/4 v14, 0x5

    invoke-virtual {v1, v5, v4, v6, v14}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    .line 30
    :goto_d
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, p3

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v14, 0x6

    invoke-virtual {v1, v4, v5, v6, v14}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 31
    :cond_f
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_11

    .line 32
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_11

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v5, v13, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v20, v4

    :cond_11
    :goto_e
    if-eqz v20, :cond_12

    move-object/from16 v13, v20

    move/from16 v8, v24

    goto :goto_f

    :cond_12
    const/4 v8, 0x1

    :goto_f
    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v14, v25

    goto/16 :goto_7

    :cond_13
    move/from16 v23, v5

    move/from16 v22, v6

    move/from16 v25, v14

    if-eqz v12, :cond_14

    .line 34
    iget-object v4, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_14

    .line 35
    iget-object v6, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v6, v5

    .line 36
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 37
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    neg-int v5, v5

    const/4 v14, 0x5

    .line 38
    invoke-virtual {v1, v6, v4, v5, v14}, Landroidx/constraintlayout/solver/LinearSystem;->addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_10

    :cond_14
    const/4 v14, 0x5

    :goto_10
    if-eqz v23, :cond_15

    .line 39
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v5, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v5, v4

    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 40
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    const/4 v6, 0x6

    .line 41
    invoke-virtual {v1, v0, v5, v4, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 42
    :cond_15
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1b

    .line 44
    iget-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasUndefinedWeights:Z

    if-eqz v5, :cond_16

    iget-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasComplexMatchWeights:Z

    if-nez v5, :cond_16

    .line 45
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    int-to-float v5, v5

    move/from16 v28, v5

    goto :goto_11

    :cond_16
    move/from16 v28, v17

    :goto_11
    const/4 v5, 0x0

    move-object/from16 v7, v20

    const/4 v6, 0x0

    const/16 v27, 0x0

    :goto_12
    if-ge v6, v4, :cond_1b

    .line 46
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 47
    iget-object v13, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    aget v13, v13, p2

    cmpg-float v17, v13, v5

    if-gez v17, :cond_18

    .line 48
    iget-boolean v13, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasComplexMatchWeights:Z

    if-eqz v13, :cond_17

    .line 49
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v13, p3, 0x1

    aget-object v13, v8, v13

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v8, v8, p3

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/16 p0, 0x0

    const/4 v5, 0x4

    const/4 v14, 0x0

    invoke-virtual {v1, v13, v8, v14, v5}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    const/4 v5, 0x0

    const/4 v14, 0x6

    goto :goto_14

    :cond_17
    const/16 p0, 0x0

    const/4 v5, 0x4

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_18
    const/16 p0, 0x0

    const/4 v5, 0x4

    move/from16 v29, v13

    :goto_13
    cmpl-float v13, v29, p0

    if-nez v13, :cond_19

    .line 50
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v13, p3, 0x1

    aget-object v13, v8, v13

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v8, v8, p3

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v5, 0x0

    const/4 v14, 0x6

    invoke-virtual {v1, v13, v8, v5, v14}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_14

    :cond_19
    const/4 v5, 0x0

    const/4 v14, 0x6

    if-eqz v7, :cond_1a

    .line 51
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v13, v7, p3

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    add-int/lit8 v17, p3, 0x1

    .line 52
    aget-object v7, v7, v17

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 53
    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v14, v5, p3

    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 54
    aget-object v5, v5, v17

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 55
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v26

    move-object/from16 v33, v5

    move-object/from16 v31, v7

    move-object/from16 v30, v13

    move-object/from16 v32, v14

    .line 56
    invoke-virtual/range {v26 .. v33}, Landroidx/constraintlayout/solver/ArrayRow;->createRowEqualMatchDimensions(FFFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/ArrayRow;

    move-object/from16 v5, v26

    .line 57
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    :cond_1a
    move-object v7, v8

    move/from16 v27, v29

    :goto_14
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x5

    goto/16 :goto_12

    :cond_1b
    if-eqz v11, :cond_22

    if-eq v11, v12, :cond_1c

    if-eqz v22, :cond_22

    .line 58
    :cond_1c
    iget-object v0, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    .line 59
    iget-object v2, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v2, v2, v4

    .line 60
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_1d

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_15

    :cond_1d
    move-object/from16 v5, v20

    .line 61
    :goto_15
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_1e

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_16

    :cond_1e
    move-object/from16 v6, v20

    :goto_16
    if-ne v11, v12, :cond_1f

    .line 62
    iget-object v0, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v0, p3

    .line 63
    aget-object v0, v0, v4

    move-object/from16 v34, v2

    move-object v2, v0

    move-object/from16 v0, v34

    :cond_1f
    if-eqz v5, :cond_21

    if-eqz v6, :cond_21

    if-nez p2, :cond_20

    .line 64
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    :goto_17
    move v4, v3

    goto :goto_18

    .line 65
    :cond_20
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    goto :goto_17

    .line 66
    :goto_18
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    .line 67
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    .line 68
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v8, 0x5

    move-object/from16 v34, v1

    move-object v1, v0

    move-object/from16 v0, v34

    move-object/from16 v34, v6

    move-object v6, v2

    move-object v2, v5

    move-object/from16 v5, v34

    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_21
    move-object/from16 v0, p1

    goto/16 :goto_2d

    :cond_22
    if-eqz v25, :cond_34

    if-eqz v11, :cond_34

    .line 69
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    if-lez v0, :cond_23

    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsCount:I

    if-ne v1, v0, :cond_23

    const/16 v18, 0x1

    goto :goto_19

    :cond_23
    const/16 v18, 0x0

    :goto_19
    move-object v13, v11

    move-object v14, v13

    :goto_1a
    if-eqz v13, :cond_21

    .line 70
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v0, v0, p2

    :goto_1b
    if-eqz v0, :cond_24

    .line 71
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_25

    .line 72
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v0, v0, p2

    goto :goto_1b

    :cond_24
    const/16 v5, 0x8

    :cond_25
    if-nez v0, :cond_27

    if-ne v13, v12, :cond_26

    goto :goto_1c

    :cond_26
    move-object/from16 v17, v0

    move-object/from16 p0, v13

    const/16 v13, 0x8

    const/16 v19, 0x4

    const/16 v21, 0x6

    goto/16 :goto_22

    .line 73
    :cond_27
    :goto_1c
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    .line 74
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 75
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_28

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_1d

    :cond_28
    move-object/from16 v3, v20

    :goto_1d
    if-eq v14, v13, :cond_29

    .line 76
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_1e

    :cond_29
    if-ne v13, v11, :cond_2b

    if-ne v14, v13, :cond_2b

    .line 77
    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_2a

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_1e

    :cond_2a
    move-object/from16 v3, v20

    .line 78
    :cond_2b
    :goto_1e
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    .line 79
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v6, p3, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    if-eqz v0, :cond_2c

    .line 80
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, p3

    .line 81
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 82
    iget-object v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v6

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_20

    .line 83
    :cond_2c
    iget-object v5, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v6

    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_2d

    .line 84
    iget-object v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object v8, v5

    goto :goto_1f

    :cond_2d
    move-object/from16 v8, v20

    .line 85
    :goto_1f
    iget-object v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v6

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    :goto_20
    if-eqz v7, :cond_2e

    .line 86
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    add-int/2addr v4, v7

    :cond_2e
    if-eqz v14, :cond_2f

    .line 87
    iget-object v7, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    add-int/2addr v1, v7

    :cond_2f
    if-eqz v2, :cond_26

    if-eqz v3, :cond_26

    if-eqz v8, :cond_26

    if-eqz v5, :cond_26

    if-ne v13, v11, :cond_30

    .line 88
    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    :cond_30
    if-ne v13, v12, :cond_31

    .line 89
    iget-object v4, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    :cond_31
    move v7, v4

    move-object v6, v5

    move-object v5, v8

    if-eqz v18, :cond_32

    const/4 v8, 0x6

    goto :goto_21

    :cond_32
    const/4 v8, 0x4

    :goto_21
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 p0, v3

    move v3, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v0

    move-object/from16 p0, v13

    const/16 v13, 0x8

    const/16 v19, 0x4

    const/16 v21, 0x6

    move-object/from16 v0, p1

    .line 90
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 91
    :goto_22
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    if-eq v0, v13, :cond_33

    move-object/from16 v14, p0

    :cond_33
    move-object/from16 v13, v17

    goto/16 :goto_1a

    :cond_34
    const/16 v13, 0x8

    const/16 v19, 0x4

    const/16 v21, 0x6

    if-eqz v15, :cond_21

    if-eqz v11, :cond_21

    .line 92
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    if-lez v0, :cond_35

    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsCount:I

    if-ne v1, v0, :cond_35

    const/16 v18, 0x1

    goto :goto_23

    :cond_35
    const/16 v18, 0x0

    :goto_23
    move-object v0, v11

    move-object v14, v0

    :goto_24
    if-eqz v14, :cond_41

    .line 93
    iget-object v1, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    :goto_25
    if-eqz v1, :cond_36

    .line 94
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v2

    if-ne v2, v13, :cond_36

    .line 95
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    goto :goto_25

    :cond_36
    if-eq v14, v11, :cond_3f

    if-eq v14, v12, :cond_3f

    if-eqz v1, :cond_3f

    if-ne v1, v12, :cond_37

    move-object/from16 v1, v20

    .line 96
    :cond_37
    iget-object v2, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    .line 97
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 98
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_38

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 99
    :cond_38
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 100
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    .line 101
    iget-object v6, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    if-eqz v1, :cond_3a

    .line 102
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, p3

    .line 103
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 104
    iget-object v13, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v13, :cond_39

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_27

    :cond_39
    move-object/from16 v13, v20

    goto :goto_27

    .line 105
    :cond_3a
    iget-object v7, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v5

    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_3b

    .line 106
    iget-object v13, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_26

    :cond_3b
    move-object/from16 v13, v20

    .line 107
    :goto_26
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v34, v13

    move-object v13, v7

    move-object v7, v8

    move-object/from16 v8, v34

    :goto_27
    if-eqz v7, :cond_3c

    .line 108
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    add-int/2addr v6, v7

    :cond_3c
    move v7, v6

    .line 109
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v6, v5

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    add-int/2addr v2, v5

    move-object v5, v8

    if-eqz v18, :cond_3d

    const/4 v8, 0x6

    goto :goto_28

    :cond_3d
    const/4 v8, 0x4

    :goto_28
    if-eqz v3, :cond_3e

    if-eqz v4, :cond_3e

    if-eqz v5, :cond_3e

    if-eqz v13, :cond_3e

    move-object v6, v1

    move-object v1, v3

    move v3, v2

    move-object v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 p0, v0

    move-object/from16 v17, v6

    move-object v6, v13

    const/4 v13, 0x5

    move-object/from16 v0, p1

    .line 110
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_29

    :cond_3e
    move-object/from16 p0, v0

    move-object/from16 v17, v1

    const/4 v13, 0x5

    move-object/from16 v0, p1

    :goto_29
    move-object/from16 v1, v17

    goto :goto_2a

    :cond_3f
    move-object/from16 p0, v0

    const/4 v13, 0x5

    move-object/from16 v0, p1

    .line 111
    :goto_2a
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_40

    goto :goto_2b

    :cond_40
    move-object/from16 v14, p0

    :goto_2b
    move-object v0, v14

    const/16 v13, 0x8

    move-object v14, v1

    goto/16 :goto_24

    :cond_41
    move-object/from16 v0, p1

    const/4 v13, 0x5

    .line 112
    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    .line 113
    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 114
    iget-object v3, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v9, v3, v4

    .line 115
    iget-object v3, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v4

    iget-object v14, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_43

    if-eq v11, v12, :cond_42

    .line 116
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    invoke-virtual {v0, v3, v2, v1, v13}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_2c

    :cond_42
    if-eqz v14, :cond_43

    move-object v3, v1

    .line 117
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    iget-object v5, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 118
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    const/4 v8, 0x5

    const/high16 v4, 0x3f000000    # 0.5f

    .line 119
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_43
    :goto_2c
    if-eqz v14, :cond_44

    if-eq v11, v12, :cond_44

    .line 120
    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v1, v2, v3, v13}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    :cond_44
    :goto_2d
    if-nez v25, :cond_45

    if-eqz v15, :cond_4b

    :cond_45
    if-eqz v11, :cond_4b

    .line 121
    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v1, p3

    .line 122
    iget-object v3, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/16 v16, 0x1

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    .line 123
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_46

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_2e

    :cond_46
    move-object/from16 v5, v20

    .line 124
    :goto_2e
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_47

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_2f

    :cond_47
    move-object/from16 v6, v20

    :goto_2f
    if-eq v10, v12, :cond_49

    .line 125
    iget-object v6, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v4

    .line 126
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_48

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v20, v6

    :cond_48
    move-object/from16 v6, v20

    :cond_49
    if-ne v11, v12, :cond_4a

    .line 127
    aget-object v3, v1, v4

    :cond_4a
    if-eqz v5, :cond_4b

    if-eqz v6, :cond_4b

    .line 128
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    .line 129
    iget-object v7, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v7, v4

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    .line 130
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v8, 0x5

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v34, v3

    move v3, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v6, v34

    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_4b
    return-void
.end method
