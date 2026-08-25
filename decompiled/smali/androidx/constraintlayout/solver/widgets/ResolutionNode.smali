.class public Landroidx/constraintlayout/solver/widgets/ResolutionNode;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final REMOVED:I = 0x2

.field public static final RESOLVED:I = 0x1

.field public static final UNRESOLVED:I


# instance fields
.field dependents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/solver/widgets/ResolutionNode;",
            ">;"
        }
    .end annotation
.end field

.field state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addDependent(Landroidx/constraintlayout/solver/widgets/ResolutionNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public didResolve()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ResolutionNode;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->resolve()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ResolutionNode;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->invalidate()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public invalidateAnchors()V
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ResolutionNode;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->invalidateAnchors()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public isResolved()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public remove(Landroidx/constraintlayout/solver/widgets/ResolutionDimension;)V
    .locals 0

    .line 1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resolve()V
    .locals 0

    .line 1
    return-void
.end method
