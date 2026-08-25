.class public Landroidx/constraintlayout/solver/widgets/ConstraintHorizontalLayout;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;
    }
.end annotation


# instance fields
.field private mAlignment:Landroidx/constraintlayout/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>()V

    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;->MIDDLE:Landroidx/constraintlayout/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintHorizontalLayout;->mAlignment:Landroidx/constraintlayout/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>(II)V

    .line 6
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;->MIDDLE:Landroidx/constraintlayout/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintHorizontalLayout;->mAlignment:Landroidx/constraintlayout/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>(IIII)V

    .line 4
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;->MIDDLE:Landroidx/constraintlayout/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintHorizontalLayout;->mAlignment:Landroidx/constraintlayout/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 8

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
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, p0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 26
    .line 27
    if-eq v2, p0, :cond_0

    .line 28
    .line 29
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 30
    .line 31
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5, v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintHorizontalLayout;->mAlignment:Landroidx/constraintlayout/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    .line 44
    .line 45
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;->END:Landroidx/constraintlayout/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->WEAK:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 50
    .line 51
    :cond_1
    move-object v7, v4

    .line 52
    move-object v4, v2

    .line 53
    move-object v2, v3

    .line 54
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v5, v3

    .line 58
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 62
    .line 63
    invoke-virtual {v2, v3, p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67
    .line 68
    invoke-virtual {v2, v3, p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v4, v2

    .line 75
    if-eq v4, p0, :cond_4

    .line 76
    .line 77
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintHorizontalLayout;->mAlignment:Landroidx/constraintlayout/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    .line 80
    .line 81
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;->BEGIN:Landroidx/constraintlayout/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    .line 82
    .line 83
    if-ne v1, v2, :cond_3

    .line 84
    .line 85
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->WEAK:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 86
    .line 87
    :cond_3
    move-object v7, v0

    .line 88
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v5, v3

    .line 92
    move-object v2, v4

    .line 93
    move-object v4, p0

    .line 94
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
