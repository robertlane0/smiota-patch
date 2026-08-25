.class public Landroidx/constraintlayout/solver/widgets/WidgetContainer;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.source "Source"


# instance fields
.field protected mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>(II)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>(IIII)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    return-void
.end method

.method public static getBounds(Ljava/util/ArrayList;)Landroidx/constraintlayout/solver/widgets/Rectangle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)",
            "Landroidx/constraintlayout/solver/widgets/Rectangle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/widgets/Rectangle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/Rectangle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const v3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v4, v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-ge v8, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_1
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v8, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_2
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-le v8, v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :cond_3
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-le v8, v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sub-int/2addr v5, v2

    .line 79
    sub-int/2addr v6, v3

    .line 80
    invoke-virtual {v0, v2, v3, v5, v6}, Landroidx/constraintlayout/solver/widgets/Rectangle;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->remove(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    return-void
.end method

.method public varargs add([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 3

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public findWidget(FF)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDrawX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDrawY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v1

    .line 19
    int-to-float v0, v0

    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    int-to-float v0, v2

    .line 25
    cmpg-float v0, p1, v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    int-to-float v0, v1

    .line 30
    cmpl-float v0, p2, v0

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    int-to-float v0, v3

    .line 35
    cmpg-float v0, p2, v0

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v1, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 58
    .line 59
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/WidgetContainer;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    check-cast v3, Landroidx/constraintlayout/solver/widgets/WidgetContainer;

    .line 64
    .line 65
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->findWidget(FF)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDrawX()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDrawY()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v6, v4

    .line 85
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/2addr v7, v5

    .line 90
    int-to-float v4, v4

    .line 91
    cmpl-float v4, p1, v4

    .line 92
    .line 93
    if-ltz v4, :cond_2

    .line 94
    .line 95
    int-to-float v4, v6

    .line 96
    cmpg-float v4, p1, v4

    .line 97
    .line 98
    if-gtz v4, :cond_2

    .line 99
    .line 100
    int-to-float v4, v5

    .line 101
    cmpl-float v4, p2, v4

    .line 102
    .line 103
    if-ltz v4, :cond_2

    .line 104
    .line 105
    int-to-float v4, v7

    .line 106
    cmpg-float v4, p2, v4

    .line 107
    .line 108
    if-gtz v4, :cond_2

    .line 109
    .line 110
    :goto_2
    move-object v0, v3

    .line 111
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    return-object v0
.end method

.method public findWidgets(IIII)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
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
    new-instance v1, Landroidx/constraintlayout/solver/widgets/Rectangle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/constraintlayout/solver/widgets/Rectangle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/constraintlayout/solver/widgets/Rectangle;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-ge p2, p1, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    .line 31
    new-instance p4, Landroidx/constraintlayout/solver/widgets/Rectangle;

    .line 32
    .line 33
    invoke-direct {p4}, Landroidx/constraintlayout/solver/widgets/Rectangle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDrawX()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDrawY()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p4, v2, v3, v4, v5}, Landroidx/constraintlayout/solver/widgets/Rectangle;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p4}, Landroidx/constraintlayout/solver/widgets/Rectangle;->intersects(Landroidx/constraintlayout/solver/widgets/Rectangle;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public getChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootConstraintContainer()Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 26
    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v1
.end method

.method public layout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->updateDrawPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/WidgetContainer;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Landroidx/constraintlayout/solver/widgets/WidgetContainer;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->layout()V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public remove(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeAllChildren()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resetSolverVariables(Landroidx/constraintlayout/solver/Cache;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetSolverVariables(Landroidx/constraintlayout/solver/Cache;)V

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
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetSolverVariables(Landroidx/constraintlayout/solver/Cache;)V

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

.method public setOffset(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setOffset(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRootX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRootY()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setOffset(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public updateDrawPosition()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateDrawPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDrawX()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDrawY()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setOffset(II)V

    .line 33
    .line 34
    .line 35
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateDrawPosition()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method
