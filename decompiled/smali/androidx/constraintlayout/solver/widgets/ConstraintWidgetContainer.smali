.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
.super Landroidx/constraintlayout/solver/widgets/WidgetContainer;
.source "Source"


# static fields
.field private static final DEBUG:Z = false

.field static final DEBUG_GRAPH:Z = false

.field private static final DEBUG_LAYOUT:Z = false

.field private static final MAX_ITERATIONS:I = 0x8

.field private static final USE_SNAPSHOT:Z = true


# instance fields
.field mDebugSolverPassCount:I

.field public mGroupsWrapOptimized:Z

.field private mHeightMeasuredTooSmall:Z

.field mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

.field mHorizontalChainsSize:I

.field public mHorizontalWrapOptimized:Z

.field private mIsRtl:Z

.field private mOptimizationLevel:I

.field mPaddingBottom:I

.field mPaddingLeft:I

.field mPaddingRight:I

.field mPaddingTop:I

.field public mSkipSolver:Z

.field private mSnapshot:Landroidx/constraintlayout/solver/widgets/Snapshot;

.field protected mSystem:Landroidx/constraintlayout/solver/LinearSystem;

.field mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

.field mVerticalChainsSize:I

.field public mVerticalWrapOptimized:Z

.field public mWidgetGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mWidthMeasuredTooSmall:Z

.field public mWrapFixedHeight:I

.field public mWrapFixedWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 3
    new-instance v1, Landroidx/constraintlayout/solver/LinearSystem;

    invoke-direct {v1}, Landroidx/constraintlayout/solver/LinearSystem;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    const/4 v1, 0x4

    .line 6
    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 7
    new-array v1, v1, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    const/4 v1, 0x7

    .line 14
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 18
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;-><init>(II)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 39
    new-instance p2, Landroidx/constraintlayout/solver/LinearSystem;

    invoke-direct {p2}, Landroidx/constraintlayout/solver/LinearSystem;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 40
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 41
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    const/4 p2, 0x4

    .line 42
    new-array v0, p2, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 43
    new-array p2, p2, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;

    .line 45
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 46
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 47
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 48
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    const/4 p2, 0x7

    .line 50
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 51
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 52
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 53
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 54
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;-><init>(IIII)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 21
    new-instance p2, Landroidx/constraintlayout/solver/LinearSystem;

    invoke-direct {p2}, Landroidx/constraintlayout/solver/LinearSystem;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 22
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    const/4 p2, 0x4

    .line 24
    new-array p3, p2, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 25
    new-array p2, p2, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;

    .line 27
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 29
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 30
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    const/4 p2, 0x7

    .line 32
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 34
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 35
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 36
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    return-void
.end method

.method private addHorizontalChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 22
    .line 23
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 24
    .line 25
    new-instance v2, Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/solver/widgets/ChainHead;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 42
    .line 43
    return-void
.end method

.method private addVerticalChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 22
    .line 23
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 24
    .line 25
    new-instance v3, Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/solver/widgets/ChainHead;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 40
    .line 41
    return-void
.end method

.method private resetChains()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method addChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addHorizontalChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addVerticalChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public addChildrenToSolver(Landroidx/constraintlayout/solver/LinearSystem;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    if-ge v2, v0, :cond_5

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    .line 23
    instance-of v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    aget-object v6, v5, v1

    .line 30
    .line 31
    aget-object v3, v5, v3

    .line 32
    .line 33
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    if-ne v6, v5, :cond_0

    .line 36
    .line 37
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 45
    .line 46
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 50
    .line 51
    .line 52
    if-ne v6, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-ne v3, v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/solver/widgets/Optimizer;->checkMatchParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 73
    .line 74
    if-lez v0, :cond_6

    .line 75
    .line 76
    invoke-static {p0, p1, v1}, Landroidx/constraintlayout/solver/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 80
    .line 81
    if-lez v0, :cond_7

    .line 82
    .line 83
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/solver/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;I)V

    .line 84
    .line 85
    .line 86
    :cond_7
    return v3
.end method

.method public analyze(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->analyze(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->analyze(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public fillMetrics(Landroidx/constraintlayout/solver/Metrics;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->fillMetrics(Landroidx/constraintlayout/solver/Metrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHorizontalGuidelines()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    .line 23
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getSystem()Landroidx/constraintlayout/solver/LinearSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ConstraintLayout"

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerticalGuidelines()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    .line 23
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public getWidgetGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public handlesInternalConstraints()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isHeightMeasuredTooSmall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRtl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWidthMeasuredTooSmall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 2
    .line 3
    return v0
.end method

.method public layout()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 4
    .line 5
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 25
    .line 26
    iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSnapshot:Landroidx/constraintlayout/solver/widgets/Snapshot;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroidx/constraintlayout/solver/widgets/Snapshot;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/widgets/Snapshot;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSnapshot:Landroidx/constraintlayout/solver/widgets/Snapshot;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSnapshot:Landroidx/constraintlayout/solver/widgets/Snapshot;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/Snapshot;->updateFrom(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 46
    .line 47
    .line 48
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 51
    .line 52
    .line 53
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetAnchors()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->getCache()Landroidx/constraintlayout/solver/Cache;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->resetSolverVariables(Landroidx/constraintlayout/solver/Cache;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 72
    .line 73
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 74
    .line 75
    :goto_0
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 76
    .line 77
    const/16 v7, 0x20

    .line 78
    .line 79
    const/16 v8, 0x8

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeReset()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimize()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 103
    .line 104
    iput-boolean v9, v0, Landroidx/constraintlayout/solver/LinearSystem;->graphOptimizer:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 108
    .line 109
    iput-boolean v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->graphOptimizer:Z

    .line 110
    .line 111
    :goto_1
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 112
    .line 113
    aget-object v10, v0, v9

    .line 114
    .line 115
    aget-object v11, v0, v4

    .line 116
    .line 117
    invoke-direct {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->resetChains()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;

    .line 134
    .line 135
    new-instance v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    .line 136
    .line 137
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 158
    .line 159
    if-eq v0, v14, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v14, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/4 v14, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    :goto_2
    const/4 v14, 0x1

    .line 171
    :goto_3
    const/4 v0, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    :goto_4
    const/16 v16, 0x0

    .line 174
    .line 175
    if-ge v15, v12, :cond_1d

    .line 176
    .line 177
    iget-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 178
    .line 179
    if-nez v4, :cond_1d

    .line 180
    .line 181
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    .line 188
    .line 189
    iget-boolean v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mSkipSolver:Z

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    move/from16 v20, v12

    .line 194
    .line 195
    goto/16 :goto_12

    .line 196
    .line 197
    :cond_8
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 208
    .line 209
    if-ne v4, v7, :cond_9

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-ne v4, v7, :cond_9

    .line 216
    .line 217
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->getWidgetsToSolve()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    iput-object v4, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    .line 241
    .line 242
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mConstrainedGroup:Ljava/util/List;

    .line 243
    .line 244
    check-cast v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    iput-object v4, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 247
    .line 248
    :cond_a
    :goto_5
    invoke-direct {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->resetChains()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v7, 0x0

    .line 258
    :goto_6
    if-ge v7, v4, :cond_c

    .line 259
    .line 260
    const/16 v17, 0x1

    .line 261
    .line 262
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 269
    .line 270
    instance-of v8, v9, Landroidx/constraintlayout/solver/widgets/WidgetContainer;

    .line 271
    .line 272
    if-eqz v8, :cond_b

    .line 273
    .line 274
    check-cast v9, Landroidx/constraintlayout/solver/widgets/WidgetContainer;

    .line 275
    .line 276
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->layout()V

    .line 277
    .line 278
    .line 279
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    const/16 v8, 0x8

    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    goto :goto_6

    .line 285
    :cond_c
    move v7, v0

    .line 286
    const/4 v0, 0x0

    .line 287
    const/4 v8, 0x1

    .line 288
    :goto_7
    const/16 v17, 0x1

    .line 289
    .line 290
    if-eqz v8, :cond_1c

    .line 291
    .line 292
    add-int/lit8 v9, v0, 0x1

    .line 293
    .line 294
    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->reset()V

    .line 297
    .line 298
    .line 299
    invoke-direct {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->resetChains()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/solver/LinearSystem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    :goto_8
    if-ge v0, v4, :cond_d

    .line 309
    .line 310
    move/from16 v18, v7

    .line 311
    .line 312
    :try_start_1
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 319
    .line 320
    move/from16 v19, v0

    .line 321
    .line 322
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 323
    .line 324
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v0, v19, 0x1

    .line 328
    .line 329
    move/from16 v7, v18

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :catch_0
    move-exception v0

    .line 333
    goto :goto_9

    .line 334
    :cond_d
    move/from16 v18, v7

    .line 335
    .line 336
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addChildrenToSolver(Landroidx/constraintlayout/solver/LinearSystem;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_e

    .line 343
    .line 344
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->minimize()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 347
    .line 348
    .line 349
    :cond_e
    move/from16 v20, v12

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :catch_1
    move-exception v0

    .line 353
    move/from16 v18, v7

    .line 354
    .line 355
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 356
    .line 357
    .line 358
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 359
    .line 360
    move/from16 v19, v8

    .line 361
    .line 362
    new-instance v8, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    move/from16 v20, v12

    .line 368
    .line 369
    const-string v12, "EXCEPTION : "

    .line 370
    .line 371
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move/from16 v8, v19

    .line 385
    .line 386
    :goto_a
    if-eqz v8, :cond_10

    .line 387
    .line 388
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 389
    .line 390
    sget-object v8, Landroidx/constraintlayout/solver/widgets/Optimizer;->flags:[Z

    .line 391
    .line 392
    invoke-virtual {v1, v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->updateChildrenFromSolver(Landroidx/constraintlayout/solver/LinearSystem;[Z)V

    .line 393
    .line 394
    .line 395
    :cond_f
    const/16 v19, 0x2

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_10
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 399
    .line 400
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 401
    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    :goto_b
    if-ge v7, v4, :cond_f

    .line 405
    .line 406
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 413
    .line 414
    iget-object v12, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 415
    .line 416
    aget-object v12, v12, v16

    .line 417
    .line 418
    const/16 v19, 0x2

    .line 419
    .line 420
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 421
    .line 422
    if-ne v12, v0, :cond_11

    .line 423
    .line 424
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    move/from16 v21, v7

    .line 429
    .line 430
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWrapWidth()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-ge v12, v7, :cond_12

    .line 435
    .line 436
    sget-object v0, Landroidx/constraintlayout/solver/widgets/Optimizer;->flags:[Z

    .line 437
    .line 438
    aput-boolean v17, v0, v19

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_11
    move/from16 v21, v7

    .line 442
    .line 443
    :cond_12
    iget-object v7, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 444
    .line 445
    aget-object v7, v7, v17

    .line 446
    .line 447
    if-ne v7, v0, :cond_13

    .line 448
    .line 449
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWrapHeight()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-ge v0, v7, :cond_13

    .line 458
    .line 459
    sget-object v0, Landroidx/constraintlayout/solver/widgets/Optimizer;->flags:[Z

    .line 460
    .line 461
    aput-boolean v17, v0, v19

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_13
    add-int/lit8 v7, v21, 0x1

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :goto_c
    if-eqz v14, :cond_16

    .line 468
    .line 469
    const/16 v7, 0x8

    .line 470
    .line 471
    if-ge v9, v7, :cond_16

    .line 472
    .line 473
    sget-object v0, Landroidx/constraintlayout/solver/widgets/Optimizer;->flags:[Z

    .line 474
    .line 475
    aget-boolean v0, v0, v19

    .line 476
    .line 477
    if-eqz v0, :cond_16

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v12, 0x0

    .line 482
    :goto_d
    if-ge v0, v4, :cond_14

    .line 483
    .line 484
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 491
    .line 492
    move/from16 v19, v0

    .line 493
    .line 494
    iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 495
    .line 496
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 497
    .line 498
    .line 499
    move-result v21

    .line 500
    add-int v0, v0, v21

    .line 501
    .line 502
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 507
    .line 508
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    add-int/2addr v0, v7

    .line 513
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    add-int/lit8 v0, v19, 0x1

    .line 518
    .line 519
    const/16 v7, 0x8

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_14
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 523
    .line 524
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iget v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 529
    .line 530
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 535
    .line 536
    if-ne v11, v8, :cond_15

    .line 537
    .line 538
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-ge v12, v0, :cond_15

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 548
    .line 549
    aput-object v8, v0, v16

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    const/16 v18, 0x1

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_15
    const/4 v0, 0x0

    .line 556
    :goto_e
    if-ne v10, v8, :cond_17

    .line 557
    .line 558
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-ge v12, v7, :cond_17

    .line 563
    .line 564
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 568
    .line 569
    aput-object v8, v0, v17

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    const/16 v18, 0x1

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_16
    const/4 v0, 0x0

    .line 576
    :cond_17
    :goto_f
    iget v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 577
    .line 578
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-le v7, v8, :cond_18

    .line 591
    .line 592
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 596
    .line 597
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 598
    .line 599
    aput-object v7, v0, v16

    .line 600
    .line 601
    const/4 v0, 0x1

    .line 602
    const/16 v18, 0x1

    .line 603
    .line 604
    :cond_18
    iget v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 605
    .line 606
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-le v7, v8, :cond_19

    .line 619
    .line 620
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 624
    .line 625
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 626
    .line 627
    aput-object v7, v0, v17

    .line 628
    .line 629
    const/4 v0, 0x1

    .line 630
    const/16 v18, 0x1

    .line 631
    .line 632
    :cond_19
    if-nez v18, :cond_1b

    .line 633
    .line 634
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 635
    .line 636
    aget-object v7, v7, v16

    .line 637
    .line 638
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 639
    .line 640
    if-ne v7, v8, :cond_1a

    .line 641
    .line 642
    if-lez v5, :cond_1a

    .line 643
    .line 644
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-le v7, v5, :cond_1a

    .line 649
    .line 650
    const/4 v7, 0x1

    .line 651
    iput-boolean v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 652
    .line 653
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 654
    .line 655
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 656
    .line 657
    aput-object v12, v0, v16

    .line 658
    .line 659
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 660
    .line 661
    .line 662
    const/4 v0, 0x1

    .line 663
    const/16 v18, 0x1

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_1a
    const/4 v7, 0x1

    .line 667
    :goto_10
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 668
    .line 669
    aget-object v12, v12, v7

    .line 670
    .line 671
    if-ne v12, v8, :cond_1b

    .line 672
    .line 673
    if-lez v6, :cond_1b

    .line 674
    .line 675
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-le v8, v6, :cond_1b

    .line 680
    .line 681
    iput-boolean v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 682
    .line 683
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 684
    .line 685
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 686
    .line 687
    aput-object v8, v0, v7

    .line 688
    .line 689
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 690
    .line 691
    .line 692
    const/4 v7, 0x1

    .line 693
    const/4 v8, 0x1

    .line 694
    goto :goto_11

    .line 695
    :cond_1b
    move v8, v0

    .line 696
    move/from16 v7, v18

    .line 697
    .line 698
    :goto_11
    move v0, v9

    .line 699
    move/from16 v12, v20

    .line 700
    .line 701
    goto/16 :goto_7

    .line 702
    .line 703
    :cond_1c
    move/from16 v18, v7

    .line 704
    .line 705
    move/from16 v20, v12

    .line 706
    .line 707
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    .line 714
    .line 715
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->updateUnresolvedWidgets()V

    .line 716
    .line 717
    .line 718
    move/from16 v0, v18

    .line 719
    .line 720
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 721
    .line 722
    move/from16 v12, v20

    .line 723
    .line 724
    const/4 v4, 0x0

    .line 725
    const/16 v7, 0x20

    .line 726
    .line 727
    const/16 v8, 0x8

    .line 728
    .line 729
    const/4 v9, 0x1

    .line 730
    goto/16 :goto_4

    .line 731
    .line 732
    :cond_1d
    iput-object v13, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 733
    .line 734
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 735
    .line 736
    if-eqz v4, :cond_1e

    .line 737
    .line 738
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 739
    .line 740
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 749
    .line 750
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSnapshot:Landroidx/constraintlayout/solver/widgets/Snapshot;

    .line 759
    .line 760
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/widgets/Snapshot;->applyTo(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 761
    .line 762
    .line 763
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 764
    .line 765
    add-int/2addr v2, v4

    .line 766
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingRight:I

    .line 767
    .line 768
    add-int/2addr v2, v4

    .line 769
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 770
    .line 771
    .line 772
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 773
    .line 774
    add-int/2addr v3, v2

    .line 775
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingBottom:I

    .line 776
    .line 777
    add-int/2addr v3, v2

    .line 778
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 779
    .line 780
    .line 781
    goto :goto_13

    .line 782
    :cond_1e
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 783
    .line 784
    iput v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 785
    .line 786
    :goto_13
    if-eqz v0, :cond_1f

    .line 787
    .line 788
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 789
    .line 790
    aput-object v11, v0, v16

    .line 791
    .line 792
    const/16 v17, 0x1

    .line 793
    .line 794
    aput-object v10, v0, v17

    .line 795
    .line 796
    :cond_1f
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 797
    .line 798
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->getCache()Landroidx/constraintlayout/solver/Cache;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->resetSolverVariables(Landroidx/constraintlayout/solver/Cache;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->getRootConstraintContainer()Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-ne v1, v0, :cond_20

    .line 810
    .line 811
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->updateDrawPosition()V

    .line 812
    .line 813
    .line 814
    :cond_20
    return-void
.end method

.method public optimize()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->analyze(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->solveGraph()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public optimizeFor(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public optimizeForDimensions(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolutionWidth:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->resolve(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolutionHeight:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->resolve(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public optimizeReset()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetResolutionNodes()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetResolutionNodes()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public preOptimize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeReset()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->analyze(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingRight:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingBottom:I

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 21
    .line 22
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->reset()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public resetGraph()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->invalidateAnchors()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->invalidateAnchors()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolve(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolve(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingRight:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingBottom:I

    .line 8
    .line 9
    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 2
    .line 3
    return-void
.end method

.method public solveGraph()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolve(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolve(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updateChildrenFromSolver(Landroidx/constraintlayout/solver/LinearSystem;[Z)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v1, p2, v0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    .line 30
    aget-object v5, v5, v1

    .line 31
    .line 32
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWrapWidth()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ge v5, v8, :cond_0

    .line 46
    .line 47
    aput-boolean v7, p2, v0

    .line 48
    .line 49
    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    .line 51
    aget-object v5, v5, v7

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWrapHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v5, v4, :cond_1

    .line 64
    .line 65
    aput-boolean v7, p2, v0

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method
