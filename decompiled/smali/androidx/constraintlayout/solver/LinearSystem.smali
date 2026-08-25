.class public Landroidx/constraintlayout/solver/LinearSystem;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/LinearSystem$Row;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final FULL_DEBUG:Z = false

.field private static POOL_SIZE:I = 0x3e8

.field public static sMetrics:Landroidx/constraintlayout/solver/Metrics;


# instance fields
.field private TABLE_SIZE:I

.field public graphOptimizer:Z

.field private mAlreadyTestedCandidates:[Z

.field final mCache:Landroidx/constraintlayout/solver/Cache;

.field private mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

.field private mMaxColumns:I

.field private mMaxRows:I

.field mNumColumns:I

.field mNumRows:I

.field private mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

.field private mPoolVariablesCount:I

.field mRows:[Landroidx/constraintlayout/solver/ArrayRow;

.field private final mTempGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

.field private mVariables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field mVariablesID:I

.field private tempClientsCopy:[Landroidx/constraintlayout/solver/ArrayRow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    .line 13
    .line 14
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->graphOptimizer:Z

    .line 19
    .line 20
    new-array v1, v2, [Z

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 28
    .line 29
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxRows:I

    .line 30
    .line 31
    sget v1, Landroidx/constraintlayout/solver/LinearSystem;->POOL_SIZE:I

    .line 32
    .line 33
    new-array v1, v1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    .line 38
    .line 39
    new-array v0, v2, [Landroidx/constraintlayout/solver/ArrayRow;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->tempClientsCopy:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 42
    .line 43
    new-array v0, v2, [Landroidx/constraintlayout/solver/ArrayRow;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->releaseRows()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/constraintlayout/solver/Cache;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/constraintlayout/solver/Cache;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 56
    .line 57
    new-instance v1, Landroidx/constraintlayout/solver/GoalRow;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/GoalRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 63
    .line 64
    new-instance v1, Landroidx/constraintlayout/solver/ArrayRow;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 70
    .line 71
    return-void
.end method

.method private acquireSolverVariable(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/solver/Cache;->solverVariablePool:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/constraintlayout/solver/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/solver/SolverVariable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->setType(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->reset()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->setType(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    .line 29
    .line 30
    sget p2, Landroidx/constraintlayout/solver/LinearSystem;->POOL_SIZE:I

    .line 31
    .line 32
    if-lt p1, p2, :cond_1

    .line 33
    .line 34
    mul-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    sput p2, Landroidx/constraintlayout/solver/LinearSystem;->POOL_SIZE:I

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 49
    .line 50
    iget p2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    .line 51
    .line 52
    add-int/lit8 v1, p2, 0x1

    .line 53
    .line 54
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    .line 55
    .line 56
    aput-object v0, p1, p2

    .line 57
    .line 58
    return-object v0
.end method

.method private addError(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/solver/ArrayRow;->addError(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final addRow(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->arrayRowPool:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/constraintlayout/solver/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 19
    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 23
    .line 24
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private addSingleError(Landroidx/constraintlayout/solver/ArrayRow;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addSingleError(Landroidx/constraintlayout/solver/ArrayRow;II)V

    return-void
.end method

.method private computeValues()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 11
    .line 12
    iget v1, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 13
    .line 14
    iput v1, v2, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static createRowCentering(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IZ)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/solver/ArrayRow;->createRowCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 13
    .line 14
    .line 15
    if-eqz p8, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/ArrayRow;->addError(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static createRowDimensionPercent(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FZ)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addError(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/constraintlayout/solver/ArrayRow;->createRowDimensionPercent(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static createRowEquals(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IZ)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/ArrayRow;->createRowEquals(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->addSingleError(Landroidx/constraintlayout/solver/ArrayRow;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public static createRowGreaterThan(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IZ)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2, v0, p3}, Landroidx/constraintlayout/solver/ArrayRow;->createRowGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 p2, -0x40800000    # -1.0f

    .line 21
    .line 22
    mul-float p1, p1, p2

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/solver/LinearSystem;->addSingleError(Landroidx/constraintlayout/solver/ArrayRow;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
.end method

.method public static createRowLowerThan(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IZ)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2, v0, p3}, Landroidx/constraintlayout/solver/ArrayRow;->createRowLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 p2, -0x40800000    # -1.0f

    .line 21
    .line 22
    mul-float p1, p1, p2

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/solver/LinearSystem;->addSingleError(Landroidx/constraintlayout/solver/ArrayRow;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
.end method

.method private createVariable(Ljava/lang/String;Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->variables:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->variables:J

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/solver/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 36
    .line 37
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 42
    .line 43
    iput v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 64
    .line 65
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 66
    .line 67
    aput-object p2, p1, v0

    .line 68
    .line 69
    return-object p2
.end method

.method private displayRows()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->displaySolverVariables()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 8
    .line 9
    const-string v3, "\n"

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private displaySolverVariables()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Display Rows ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "x"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")\n"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private enforceBFS(Landroidx/constraintlayout/solver/LinearSystem$Row;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_10

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 13
    .line 14
    iget-object v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 15
    .line 16
    sget-object v5, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 17
    .line 18
    if-ne v4, v5, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 p1, 0x0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    iget v3, v3, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-nez v2, :cond_f

    .line 34
    .line 35
    sget-object v5, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 36
    .line 37
    const-wide/16 v6, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-wide v8, v5, Landroidx/constraintlayout/solver/Metrics;->bfs:J

    .line 42
    .line 43
    add-long/2addr v8, v6

    .line 44
    iput-wide v8, v5, Landroidx/constraintlayout/solver/Metrics;->bfs:J

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, -0x1

    .line 54
    const/4 v11, -0x1

    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_2
    iget v13, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    if-ge v9, v13, :cond_b

    .line 60
    .line 61
    iget-object v13, v0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 62
    .line 63
    aget-object v13, v13, v9

    .line 64
    .line 65
    iget-object v15, v13, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 66
    .line 67
    iget-object v15, v15, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 68
    .line 69
    const/16 p1, 0x0

    .line 70
    .line 71
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 72
    .line 73
    if-ne v15, v1, :cond_3

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_3
    iget-boolean v1, v13, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_4
    iget v1, v13, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 82
    .line 83
    cmpg-float v1, v1, v4

    .line 84
    .line 85
    if-gez v1, :cond_a

    .line 86
    .line 87
    :goto_3
    iget v1, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 88
    .line 89
    if-ge v14, v1, :cond_a

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 92
    .line 93
    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 94
    .line 95
    aget-object v1, v1, v14

    .line 96
    .line 97
    iget-object v15, v13, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 98
    .line 99
    invoke-virtual {v15, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    cmpg-float v16, v15, v4

    .line 104
    .line 105
    if-gtz v16, :cond_5

    .line 106
    .line 107
    move-wide/from16 v17, v6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move-wide/from16 v17, v6

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_4
    const/4 v6, 0x7

    .line 114
    if-ge v4, v6, :cond_9

    .line 115
    .line 116
    iget-object v6, v1, Landroidx/constraintlayout/solver/SolverVariable;->strengthVector:[F

    .line 117
    .line 118
    aget v6, v6, v4

    .line 119
    .line 120
    div-float/2addr v6, v15

    .line 121
    cmpg-float v7, v6, v8

    .line 122
    .line 123
    if-gez v7, :cond_6

    .line 124
    .line 125
    if-eq v4, v12, :cond_7

    .line 126
    .line 127
    :cond_6
    if-le v4, v12, :cond_8

    .line 128
    .line 129
    :cond_7
    move v12, v4

    .line 130
    move v8, v6

    .line 131
    move v10, v9

    .line 132
    move v11, v14

    .line 133
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 137
    .line 138
    move-wide/from16 v6, v17

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    :goto_6
    move-wide/from16 v17, v6

    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    move-wide/from16 v6, v17

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    move-wide/from16 v17, v6

    .line 151
    .line 152
    const/16 p1, 0x0

    .line 153
    .line 154
    if-eq v10, v5, :cond_d

    .line 155
    .line 156
    iget-object v1, v0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 157
    .line 158
    aget-object v1, v1, v10

    .line 159
    .line 160
    iget-object v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 161
    .line 162
    iput v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 163
    .line 164
    sget-object v4, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 165
    .line 166
    if-eqz v4, :cond_c

    .line 167
    .line 168
    iget-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->pivots:J

    .line 169
    .line 170
    add-long v5, v5, v17

    .line 171
    .line 172
    iput-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->pivots:J

    .line 173
    .line 174
    :cond_c
    iget-object v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 175
    .line 176
    iget-object v4, v4, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 177
    .line 178
    aget-object v4, v4, v11

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/ArrayRow;->pivot(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 184
    .line 185
    iput v10, v4, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_d
    const/4 v2, 0x1

    .line 192
    :goto_7
    iget v1, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 193
    .line 194
    div-int/lit8 v1, v1, 0x2

    .line 195
    .line 196
    if-le v3, v1, :cond_e

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    :cond_e
    const/4 v4, 0x0

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_f
    return v3

    .line 203
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_10
    const/16 p1, 0x0

    .line 208
    .line 209
    return p1
.end method

.method private getDisplaySize(I)Ljava/lang/String;
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    div-int/lit16 v0, p1, 0x400

    .line 4
    .line 5
    div-int/lit16 v1, v0, 0x400

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " Mb"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    if-lez v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " Kb"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " bytes"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private getDisplayStrength(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "LOW"

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const-string p1, "MEDIUM"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const-string p1, "HIGH"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    const-string p1, "HIGHEST"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_3
    const/4 v0, 0x5

    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    const-string p1, "EQUALITY"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_4
    const/4 v0, 0x6

    .line 32
    if-ne p1, v0, :cond_5

    .line 33
    .line 34
    const-string p1, "FIXED"

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_5
    const-string p1, "NONE"

    .line 38
    .line 39
    return-object p1
.end method

.method public static getMetrics()Landroidx/constraintlayout/solver/Metrics;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 2
    .line 3
    return-object v0
.end method

.method private increaseTableSize()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroidx/constraintlayout/solver/ArrayRow;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 20
    .line 21
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 30
    .line 31
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    .line 32
    .line 33
    new-array v1, v0, [Z

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxRows:I

    .line 40
    .line 41
    sget-object v1, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-wide v2, v1, Landroidx/constraintlayout/solver/Metrics;->tableSizeIncrease:J

    .line 46
    .line 47
    const-wide/16 v4, 0x1

    .line 48
    .line 49
    add-long/2addr v2, v4

    .line 50
    iput-wide v2, v1, Landroidx/constraintlayout/solver/Metrics;->tableSizeIncrease:J

    .line 51
    .line 52
    iget-wide v2, v1, Landroidx/constraintlayout/solver/Metrics;->maxTableSize:J

    .line 53
    .line 54
    int-to-long v4, v0

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, v1, Landroidx/constraintlayout/solver/Metrics;->maxTableSize:J

    .line 60
    .line 61
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 62
    .line 63
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->maxTableSize:J

    .line 64
    .line 65
    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->lastTableSize:J

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private final optimize(Landroidx/constraintlayout/solver/LinearSystem$Row;Z)I
    .locals 13

    .line 1
    sget-object p2, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-wide v2, p2, Landroidx/constraintlayout/solver/Metrics;->optimize:J

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p2, Landroidx/constraintlayout/solver/Metrics;->optimize:J

    .line 11
    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 19
    .line 20
    aput-boolean p2, v3, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-nez v2, :cond_d

    .line 28
    .line 29
    sget-object v4, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->iterations:J

    .line 34
    .line 35
    add-long/2addr v5, v0

    .line 36
    iput-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->iterations:J

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 41
    .line 42
    mul-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    if-lt v3, v4, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-interface {p1}, Landroidx/constraintlayout/solver/LinearSystem$Row;->getKey()Landroidx/constraintlayout/solver/SolverVariable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/constraintlayout/solver/LinearSystem$Row;->getKey()Landroidx/constraintlayout/solver/SolverVariable;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 61
    .line 62
    aput-boolean v5, v4, v6

    .line 63
    .line 64
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 65
    .line 66
    invoke-interface {p1, p0, v4}, Landroidx/constraintlayout/solver/LinearSystem$Row;->getPivotCandidate(Landroidx/constraintlayout/solver/LinearSystem;[Z)Landroidx/constraintlayout/solver/SolverVariable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 73
    .line 74
    iget v7, v4, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 75
    .line 76
    aget-boolean v8, v6, v7

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    :goto_2
    return v3

    .line 81
    :cond_5
    aput-boolean v5, v6, v7

    .line 82
    .line 83
    :cond_6
    if-eqz v4, :cond_c

    .line 84
    .line 85
    const/4 v6, -0x1

    .line 86
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, -0x1

    .line 91
    :goto_3
    iget v10, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 92
    .line 93
    if-ge v8, v10, :cond_a

    .line 94
    .line 95
    iget-object v10, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 96
    .line 97
    aget-object v10, v10, v8

    .line 98
    .line 99
    iget-object v11, v10, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 100
    .line 101
    iget-object v11, v11, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 102
    .line 103
    sget-object v12, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 104
    .line 105
    if-ne v11, v12, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iget-boolean v11, v10, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 109
    .line 110
    if-eqz v11, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/solver/ArrayRow;->hasVariable(Landroidx/constraintlayout/solver/SolverVariable;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_9

    .line 118
    .line 119
    iget-object v11, v10, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 120
    .line 121
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const/4 v12, 0x0

    .line 126
    cmpg-float v12, v11, v12

    .line 127
    .line 128
    if-gez v12, :cond_9

    .line 129
    .line 130
    iget v10, v10, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 131
    .line 132
    neg-float v10, v10

    .line 133
    div-float/2addr v10, v11

    .line 134
    cmpg-float v11, v10, v7

    .line 135
    .line 136
    if-gez v11, :cond_9

    .line 137
    .line 138
    move v9, v8

    .line 139
    move v7, v10

    .line 140
    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    if-le v9, v6, :cond_c

    .line 144
    .line 145
    iget-object v5, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 146
    .line 147
    aget-object v5, v5, v9

    .line 148
    .line 149
    iget-object v7, v5, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 150
    .line 151
    iput v6, v7, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 152
    .line 153
    sget-object v6, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 154
    .line 155
    if-eqz v6, :cond_b

    .line 156
    .line 157
    iget-wide v7, v6, Landroidx/constraintlayout/solver/Metrics;->pivots:J

    .line 158
    .line 159
    add-long/2addr v7, v0

    .line 160
    iput-wide v7, v6, Landroidx/constraintlayout/solver/Metrics;->pivots:J

    .line 161
    .line 162
    :cond_b
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/ArrayRow;->pivot(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v5, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 166
    .line 167
    iput v9, v4, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_c
    const/4 v2, 0x1

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_d
    return v3
.end method

.method private releaseRows()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->arrayRowPool:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/constraintlayout/solver/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private final updateRowFromVariables(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->updateFromSystem(Landroidx/constraintlayout/solver/ArrayRow;[Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

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
    iput-boolean v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public addCenterPoint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move/from16 v2, p3

    .line 84
    .line 85
    float-to-double v4, v2

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    move/from16 v2, p4

    .line 91
    .line 92
    move-object/from16 p1, v1

    .line 93
    .line 94
    int-to-double v1, v2

    .line 95
    mul-double v14, v14, v1

    .line 96
    .line 97
    double-to-float v12, v14

    .line 98
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/solver/ArrayRow;->createRowWithAngle(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 102
    .line 103
    .line 104
    move-wide v7, v4

    .line 105
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    mul-double v7, v7, v1

    .line 114
    .line 115
    double-to-float v10, v7

    .line 116
    move-object/from16 v8, p1

    .line 117
    .line 118
    move-object v9, v3

    .line 119
    move-object v7, v13

    .line 120
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/solver/ArrayRow;->createRowWithAngle(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/solver/ArrayRow;->createRowCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/solver/ArrayRow;->addError(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->constraints:J

    .line 12
    .line 13
    add-long/2addr v3, v1

    .line 14
    iput-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->constraints:J

    .line 15
    .line 16
    iget-boolean v3, p1, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->simpleconstraints:J

    .line 21
    .line 22
    add-long/2addr v3, v1

    .line 23
    iput-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->simpleconstraints:J

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    add-int/2addr v0, v3

    .line 29
    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxRows:I

    .line 30
    .line 31
    if-ge v0, v4, :cond_2

    .line 32
    .line 33
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    .line 37
    .line 38
    if-lt v0, v4, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v0, :cond_b

    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->updateRowFromVariables(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/ArrayRow;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/ArrayRow;->ensurePositiveConstant()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/ArrayRow;->chooseSubject(Landroidx/constraintlayout/solver/LinearSystem;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createExtraVariable()Landroidx/constraintlayout/solver/SolverVariable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->addRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 77
    .line 78
    invoke-interface {v4, p1}, Landroidx/constraintlayout/solver/LinearSystem$Row;->initFromRow(Landroidx/constraintlayout/solver/LinearSystem$Row;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 82
    .line 83
    invoke-direct {p0, v4, v3}, Landroidx/constraintlayout/solver/LinearSystem;->optimize(Landroidx/constraintlayout/solver/LinearSystem$Row;Z)I

    .line 84
    .line 85
    .line 86
    iget v4, v0, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    if-ne v4, v5, :cond_9

    .line 90
    .line 91
    iget-object v4, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 92
    .line 93
    if-ne v4, v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/ArrayRow;->pickPivot(Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    sget-object v4, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->pivots:J

    .line 106
    .line 107
    add-long/2addr v5, v1

    .line 108
    iput-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->pivots:J

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/ArrayRow;->pivot(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 123
    .line 124
    sub-int/2addr v0, v3

    .line 125
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const/4 v3, 0x0

    .line 129
    :cond_9
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/ArrayRow;->hasKeyVariable()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    move v4, v3

    .line 137
    :cond_b
    if-nez v4, :cond_c

    .line 138
    .line 139
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->addRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    :goto_1
    return-void
.end method

.method public addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/ArrayRow;->createRowEquals(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 3
    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/solver/ArrayRow;->addError(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-object v0
.end method

.method public addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 2

    .line 5
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v0, v1, v0

    .line 7
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    .line 8
    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    iget v1, v1, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    if-nez v1, :cond_1

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    int-to-float p1, p2

    .line 11
    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/ArrayRow;->createRowEquals(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/ArrayRow;->createRowDefinition(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public addEquality(Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 2

    .line 18
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v0, v1, v0

    .line 20
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    .line 21
    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/ArrayRow;->createRowEquals(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 24
    invoke-virtual {v0, p0, p3}, Landroidx/constraintlayout/solver/ArrayRow;->addError(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 25
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/ArrayRow;->createRowDefinition(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 28
    invoke-virtual {v0, p0, p3}, Landroidx/constraintlayout/solver/ArrayRow;->addError(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public addGreaterBarrier(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/solver/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/solver/ArrayRow;->createRowGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 p2, -0x40800000    # -1.0f

    .line 24
    .line 25
    mul-float p1, p1, p2

    .line 26
    .line 27
    float-to-int p1, p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/solver/LinearSystem;->addSingleError(Landroidx/constraintlayout/solver/ArrayRow;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/solver/ArrayRow;->createRowGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;ILandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/ArrayRow;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/ArrayRow;->createRowGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/solver/LinearSystem;->addSingleError(Landroidx/constraintlayout/solver/ArrayRow;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public addLowerBarrier(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/solver/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/solver/ArrayRow;->createRowLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 p2, -0x40800000    # -1.0f

    .line 24
    .line 25
    mul-float p1, p1, p2

    .line 26
    .line 27
    float-to-int p1, p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/solver/LinearSystem;->addSingleError(Landroidx/constraintlayout/solver/ArrayRow;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/solver/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/ArrayRow;->createRowLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    if-eq p4, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    .line 26
    mul-float p1, p1, p2

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/solver/LinearSystem;->addSingleError(Landroidx/constraintlayout/solver/ArrayRow;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addRatio(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/ArrayRow;->createRowDimensionRatio(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    if-eq p6, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0, p6}, Landroidx/constraintlayout/solver/ArrayRow;->addError(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method addSingleError(Landroidx/constraintlayout/solver/ArrayRow;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p3

    .line 3
    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/solver/ArrayRow;->addSingleError(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    return-void
.end method

.method public createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->errors:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->errors:J

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 24
    .line 25
    invoke-direct {p0, v0, p2}, Landroidx/constraintlayout/solver/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 34
    .line 35
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 40
    .line 41
    iput v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 42
    .line 43
    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 48
    .line 49
    aput-object p2, p1, v0

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Landroidx/constraintlayout/solver/LinearSystem$Row;->addError(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public createExtraVariable()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->extravariables:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->extravariables:J

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 35
    .line 36
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 41
    .line 42
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    return-object v0
.end method

.method public createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/solver/SolverVariable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/solver/SolverVariable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq p1, v1, :cond_4

    .line 41
    .line 42
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 43
    .line 44
    if-gt p1, v2, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 49
    .line 50
    aget-object v2, v2, p1

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_0
    if-eq p1, v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->reset()V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 66
    .line 67
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 72
    .line 73
    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 74
    .line 75
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 82
    .line 83
    aput-object v0, v1, p1

    .line 84
    .line 85
    :cond_6
    return-object v0
.end method

.method public createRow()Landroidx/constraintlayout/solver/ArrayRow;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/solver/Cache;->arrayRowPool:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/constraintlayout/solver/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/solver/ArrayRow;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/solver/ArrayRow;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/ArrayRow;->reset()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, Landroidx/constraintlayout/solver/SolverVariable;->increaseErrorId()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public createSlackVariable()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->slackvariables:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->slackvariables:J

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 35
    .line 36
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 41
    .line 42
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    return-object v0
.end method

.method displayReadableRows()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->displaySolverVariables()V

    .line 2
    .line 3
    .line 4
    const-string v0, " #  "

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/ArrayRow;->toReadableString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n #  "

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\n"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method displaySystemInformations()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 9
    .line 10
    aget-object v3, v3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/ArrayRow;->sizeInBytes()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 25
    .line 26
    if-ge v1, v4, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 29
    .line 30
    aget-object v4, v4, v1

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/ArrayRow;->sizeInBytes()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v3, v4

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "Linear System -> Table size: "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v5, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, " ("

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v5, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    .line 65
    .line 66
    mul-int v5, v5, v5

    .line 67
    .line 68
    invoke-direct {p0, v5}, Landroidx/constraintlayout/solver/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, ") -- row sizes: "

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2}, Landroidx/constraintlayout/solver/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", actual size: "

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v3}, Landroidx/constraintlayout/solver/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " rows: "

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "/"

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxRows:I

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, " cols: "

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " "

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " occupied cells, "

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public displayVariablesReadableRows()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->displaySolverVariables()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 8
    .line 9
    const-string v3, "\n"

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 20
    .line 21
    sget-object v4, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/ArrayRow;->toReadableString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public fillMetrics(Landroidx/constraintlayout/solver/Metrics;)V
    .locals 0

    .line 1
    sput-object p1, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 2
    .line 3
    return-void
.end method

.method public getCache()Landroidx/constraintlayout/solver/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method getGoal()Landroidx/constraintlayout/solver/LinearSystem$Row;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemoryUsed()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/ArrayRow;->sizeInBytes()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public getNumEquations()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumVariables()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 2
    .line 3
    return v0
.end method

.method public getObjectVariableValue(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method getRow(I)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method getValueFor(Ljava/lang/String;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->getVariable(Ljava/lang/String;Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    .line 12
    .line 13
    return p1
.end method

.method getVariable(Ljava/lang/String;Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/constraintlayout/solver/SolverVariable;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/LinearSystem;->createVariable(Ljava/lang/String;Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v0
.end method

.method public minimize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->minimize:J

    .line 8
    .line 9
    add-long/2addr v3, v1

    .line 10
    iput-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->minimize:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->graphOptimizer:Z

    .line 13
    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->graphOptimizer:J

    .line 19
    .line 20
    add-long/2addr v3, v1

    .line 21
    iput-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->graphOptimizer:J

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 25
    .line 26
    if-ge v0, v3, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 29
    .line 30
    aget-object v3, v3, v0

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->minimizeGoal(Landroidx/constraintlayout/solver/LinearSystem$Row;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->fullySolved:J

    .line 50
    .line 51
    add-long/2addr v3, v1

    .line 52
    iput-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->fullySolved:J

    .line 53
    .line 54
    :cond_4
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->computeValues()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->minimizeGoal(Landroidx/constraintlayout/solver/LinearSystem$Row;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method minimizeGoal(Landroidx/constraintlayout/solver/LinearSystem$Row;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->minimizeGoal:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->minimizeGoal:J

    .line 11
    .line 12
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->maxVariables:J

    .line 13
    .line 14
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->maxVariables:J

    .line 22
    .line 23
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 24
    .line 25
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->maxRows:J

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->maxRows:J

    .line 35
    .line 36
    :cond_0
    move-object v0, p1

    .line 37
    check-cast v0, Landroidx/constraintlayout/solver/ArrayRow;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->updateRowFromVariables(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->enforceBFS(Landroidx/constraintlayout/solver/LinearSystem$Row;)I

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->optimize(Landroidx/constraintlayout/solver/LinearSystem$Row;Z)I

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->computeValues()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 4
    .line 5
    iget-object v3, v2, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->reset()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/solver/Cache;->solverVariablePool:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 23
    .line 24
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/constraintlayout/solver/Pools$Pool;->releaseAll([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/constraintlayout/solver/LinearSystem$Row;->clear()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 58
    .line 59
    if-ge v1, v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    iput-boolean v0, v2, Landroidx/constraintlayout/solver/ArrayRow;->used:Z

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->releaseRows()V

    .line 71
    .line 72
    .line 73
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 74
    .line 75
    return-void
.end method
