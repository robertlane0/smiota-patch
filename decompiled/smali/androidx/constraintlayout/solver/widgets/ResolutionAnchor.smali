.class public Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
.super Landroidx/constraintlayout/solver/widgets/ResolutionNode;
.source "Source"


# static fields
.field public static final BARRIER_CONNECTION:I = 0x5

.field public static final CENTER_CONNECTION:I = 0x2

.field public static final CHAIN_CONNECTION:I = 0x4

.field public static final DIRECT_CONNECTION:I = 0x1

.field public static final MATCH_CONNECTION:I = 0x3

.field public static final UNCONNECTED:I


# instance fields
.field computedValue:F

.field private dimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

.field private dimensionMultiplier:I

.field myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field offset:F

.field private opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

.field private oppositeDimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

.field private oppositeDimensionMultiplier:I

.field private oppositeOffset:F

.field resolvedOffset:F

.field resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

.field target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

.field type:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimensionMultiplier:I

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeDimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeDimensionMultiplier:I

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method addResolvedValue(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 8
    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 14
    .line 15
    add-float/2addr v1, v2

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 28
    .line 29
    add-float/2addr v3, v2

    .line 30
    float-to-int v2, v3

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    int-to-float p1, p3

    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->offset:F

    .line 4
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->addDependent(Landroidx/constraintlayout/solver/widgets/ResolutionNode;)V

    return-void
.end method

.method public dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V
    .locals 0

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    int-to-float p2, p2

    .line 6
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->offset:F

    .line 7
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->addDependent(Landroidx/constraintlayout/solver/widgets/ResolutionNode;)V

    return-void
.end method

.method public dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;ILandroidx/constraintlayout/solver/widgets/ResolutionDimension;)V
    .locals 0

    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 9
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->addDependent(Landroidx/constraintlayout/solver/widgets/ResolutionNode;)V

    .line 10
    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 11
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimensionMultiplier:I

    .line 12
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->addDependent(Landroidx/constraintlayout/solver/widgets/ResolutionNode;)V

    return-void
.end method

.method public getResolvedValue()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public remove(Landroidx/constraintlayout/solver/widgets/ResolutionDimension;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 7
    .line 8
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimensionMultiplier:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->offset:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeDimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeDimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 19
    .line 20
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeDimensionMultiplier:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeOffset:F

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolve()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->offset:F

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimensionMultiplier:I

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeDimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 16
    .line 17
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeDimensionMultiplier:I

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->computedValue:F

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeOffset:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    .line 31
    .line 32
    return-void
.end method

.method public resolve()V
    .locals 8

    .line 6
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_7

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto/16 :goto_7

    .line 8
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    if-eqz v2, :cond_3

    .line 9
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    if-eq v3, v1, :cond_2

    goto/16 :goto_7

    .line 10
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimensionMultiplier:I

    int-to-float v3, v3

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->value:F

    mul-float v3, v3, v2

    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->offset:F

    .line 11
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeDimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    if-eqz v2, :cond_5

    .line 12
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    if-eq v3, v1, :cond_4

    goto/16 :goto_7

    .line 13
    :cond_4
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeDimensionMultiplier:I

    int-to-float v3, v3

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->value:F

    mul-float v3, v3, v2

    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeOffset:F

    :cond_5
    if-ne v0, v1, :cond_8

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eqz v2, :cond_6

    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    if-ne v3, v1, :cond_8

    :cond_6
    if-nez v2, :cond_7

    .line 15
    iput-object p0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 16
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->offset:F

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    goto :goto_0

    .line 17
    :cond_7
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 18
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->offset:F

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->didResolve()V

    return-void

    :cond_8
    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    if-ne v0, v2, :cond_11

    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eqz v2, :cond_11

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    if-ne v2, v1, :cond_11

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eqz v2, :cond_11

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eqz v2, :cond_11

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    if-ne v2, v1, :cond_11

    .line 21
    invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->getMetrics()Landroidx/constraintlayout/solver/Metrics;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 22
    invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->getMetrics()Landroidx/constraintlayout/solver/Metrics;

    move-result-object v0

    iget-wide v5, v0, Landroidx/constraintlayout/solver/Metrics;->centerConnectionResolved:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Landroidx/constraintlayout/solver/Metrics;->centerConnectionResolved:J

    .line 23
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iput-object v4, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v6, 0x0

    if-eq v4, v5, :cond_b

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v4, v7, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    .line 26
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    sub-float/2addr v0, v3

    goto :goto_2

    .line 27
    :cond_c
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    sub-float v0, v3, v0

    .line 28
    :goto_2
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v4, v3, :cond_e

    if-ne v4, v5, :cond_d

    goto :goto_3

    .line 29
    :cond_d
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 30
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    goto :goto_4

    .line 31
    :cond_e
    :goto_3
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 33
    :goto_4
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    .line 34
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    .line 35
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v7

    if-ne v5, v7, :cond_f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    move v6, v3

    :goto_5
    int-to-float v3, v6

    sub-float/2addr v0, v3

    int-to-float v4, v4

    sub-float/2addr v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_10

    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v6, v4

    iput v6, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 37
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    goto :goto_6

    .line 38
    :cond_10
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v1, v3

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v3, v0

    iput v3, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 40
    :goto_6
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->didResolve()V

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->didResolve()V

    return-void

    :cond_11
    const/4 v2, 0x3

    if-ne v0, v2, :cond_13

    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eqz v2, :cond_13

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    if-ne v2, v1, :cond_13

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eqz v2, :cond_13

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eqz v2, :cond_13

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    if-ne v2, v1, :cond_13

    .line 43
    invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->getMetrics()Landroidx/constraintlayout/solver/Metrics;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 44
    invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->getMetrics()Landroidx/constraintlayout/solver/Metrics;

    move-result-object v0

    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->matchConnectionResolved:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->matchConnectionResolved:J

    .line 45
    :cond_12
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iput-object v3, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 47
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->offset:F

    add-float/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 48
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->offset:F

    add-float/2addr v0, v2

    iput v0, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 49
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->didResolve()V

    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->didResolve()V

    return-void

    :cond_13
    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolve()V

    :cond_14
    :goto_7
    return-void
.end method

.method public resolve(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eq v1, p1, :cond_0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    const/4 p1, 0x1

    if-ne v0, p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->invalidate()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->didResolve()V

    return-void
.end method

.method sType(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "DIRECT"

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
    const-string p1, "CENTER"

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
    const-string p1, "MATCH"

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
    const-string p1, "CHAIN"

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
    const-string p1, "BARRIER"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_4
    const-string p1, "UNCONNECTED"

    .line 32
    .line 33
    return-object p1
.end method

.method public setOpposite(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeOffset:F

    return-void
.end method

.method public setOpposite(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;ILandroidx/constraintlayout/solver/widgets/ResolutionDimension;)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 4
    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeDimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 5
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeDimensionMultiplier:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 7
    .line 8
    const-string v1, ", RESOLVED: "

    .line 9
    .line 10
    const-string v2, "["

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "]  type: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->sType(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ":"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "] type: "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->sType(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "{ "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " UNRESOLVED} type: "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->sType(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public update()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput v1, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 36
    .line 37
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    neg-int v1, v1

    .line 46
    :cond_3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
