.class public Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;,
        Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;,
        Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    }
.end annotation


# static fields
.field private static final ALLOW_BINARY:Z = false

.field public static final AUTO_CONSTRAINT_CREATOR:I = 0x2

.field public static final SCOUT_CREATOR:I = 0x1

.field private static final UNSET_GONE_MARGIN:I = -0x1

.field public static final USER_CREATOR:I


# instance fields
.field private mConnectionCreator:I

.field private mConnectionType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

.field mGoneMargin:I

.field public mMargin:I

.field final mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field private mResolutionAnchor:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

.field mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

.field private mStrength:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

.field mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field final mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mResolutionAnchor:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 16
    .line 17
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->NONE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mStrength:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 20
    .line 21
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;->RELAXED:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mConnectionType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mConnectionCreator:I

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 30
    .line 31
    return-void
.end method

.method private isConnectionToMe(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashSet;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchors()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isSimilarDimensionConnection(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {p0, v4, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnectionToMe(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashSet;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v1
.end method


# virtual methods
.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z
    .locals 7

    .line 15
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    move-result p1

    return p1
.end method

.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;II)Z
    .locals 7

    .line 14
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    const/4 v6, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    move-result p1

    return p1
.end method

.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;IZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 5
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->NONE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mStrength:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mConnectionCreator:I

    return v0

    :cond_0
    if-nez p6, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isValidConnection(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z

    move-result p6

    if-nez p6, :cond_1

    return v1

    .line 8
    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-lez p2, :cond_2

    .line 9
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    goto :goto_0

    .line 10
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 11
    :goto_0
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 12
    iput-object p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mStrength:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 13
    iput p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mConnectionCreator:I

    return v0
.end method

.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;I)Z
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    move-result p1

    return p1
.end method

.method public getConnectionCreator()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mConnectionCreator:I

    .line 2
    .line 3
    return v0
.end method

.method public getConnectionType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mConnectionType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMargin()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 34
    .line 35
    return v0
.end method

.method public final getOpposite()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriorityLevel()I
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    return v1

    .line 29
    :pswitch_1
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :pswitch_2
    return v2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mResolutionAnchor:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapPriorityLevel()I
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    return v2

    .line 29
    :pswitch_1
    return v1

    .line 30
    :pswitch_2
    return v2

    .line 31
    :pswitch_3
    const/4 v0, 0x2

    .line 32
    return v0

    .line 33
    :pswitch_4
    return v2

    .line 34
    :pswitch_5
    return v1

    .line 35
    :pswitch_6
    const/4 v0, 0x3

    .line 36
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSolverVariable()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrength()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mStrength:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isConnectionAllowed(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnectionToMe(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashSet;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public isConnectionAllowed(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnectionAllowed(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result p1

    return p1
.end method

.method public isSideAnchor()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :pswitch_1
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public isSimilarDimensionConnection(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    return v2

    .line 36
    :pswitch_1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v2

    .line 54
    :cond_2
    :goto_0
    return v1

    .line 55
    :pswitch_2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 56
    .line 57
    if-eq p1, v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return v2

    .line 69
    :cond_4
    :goto_1
    return v1

    .line 70
    :pswitch_3
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 71
    .line 72
    if-eq p1, v0, :cond_5

    .line 73
    .line 74
    return v1

    .line 75
    :cond_5
    return v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isSnapCompatibleWith(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v0, v1

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x5

    .line 33
    const/4 v9, 0x4

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aget p1, v0, p1

    .line 58
    .line 59
    if-eq p1, v9, :cond_2

    .line 60
    .line 61
    if-eq p1, v8, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    return v3

    .line 65
    :pswitch_1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aget p1, v0, p1

    .line 74
    .line 75
    if-eq p1, v7, :cond_3

    .line 76
    .line 77
    if-eq p1, v6, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    return v3

    .line 81
    :pswitch_2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    aget p1, v0, p1

    .line 90
    .line 91
    if-eq p1, v9, :cond_4

    .line 92
    .line 93
    if-eq p1, v5, :cond_4

    .line 94
    .line 95
    return v2

    .line 96
    :cond_4
    return v3

    .line 97
    :pswitch_3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    aget p1, v0, p1

    .line 106
    .line 107
    if-eq p1, v8, :cond_5

    .line 108
    .line 109
    if-eq p1, v5, :cond_5

    .line 110
    .line 111
    return v2

    .line 112
    :cond_5
    return v3

    .line 113
    :pswitch_4
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    aget p1, v0, p1

    .line 122
    .line 123
    if-eq p1, v7, :cond_6

    .line 124
    .line 125
    if-eq p1, v4, :cond_6

    .line 126
    .line 127
    return v2

    .line 128
    :cond_6
    return v3

    .line 129
    :pswitch_5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    aget p1, v0, p1

    .line 138
    .line 139
    if-eq p1, v6, :cond_7

    .line 140
    .line 141
    if-eq p1, v4, :cond_7

    .line 142
    .line 143
    return v2

    .line 144
    :cond_7
    return v3

    .line 145
    :pswitch_6
    return v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public isValidConnection(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 15
    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v2, v4, v2

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_0
    return v0

    .line 64
    :pswitch_1
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 65
    .line 66
    if-eq v1, v2, :cond_5

    .line 67
    .line 68
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 69
    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 76
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 87
    .line 88
    if-ne v1, p1, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    return v0

    .line 92
    :cond_7
    :goto_2
    return v3

    .line 93
    :cond_8
    return v2

    .line 94
    :pswitch_2
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 95
    .line 96
    if-eq v1, v2, :cond_a

    .line 97
    .line 98
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 99
    .line 100
    if-ne v1, v2, :cond_9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    const/4 v2, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_a
    :goto_3
    const/4 v2, 0x1

    .line 106
    :goto_4
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    instance-of p1, p1, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 111
    .line 112
    if-eqz p1, :cond_d

    .line 113
    .line 114
    if-nez v2, :cond_c

    .line 115
    .line 116
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 117
    .line 118
    if-ne v1, p1, :cond_b

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_b
    return v0

    .line 122
    :cond_c
    :goto_5
    return v3

    .line 123
    :cond_d
    return v2

    .line 124
    :pswitch_3
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 125
    .line 126
    if-eq v1, p1, :cond_e

    .line 127
    .line 128
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 129
    .line 130
    if-eq v1, p1, :cond_e

    .line 131
    .line 132
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 133
    .line 134
    if-eq v1, p1, :cond_e

    .line 135
    .line 136
    return v3

    .line 137
    :cond_e
    return v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isVerticalAnchor()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :pswitch_1
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 9
    .line 10
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mStrength:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mConnectionCreator:I

    .line 15
    .line 16
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;->RELAXED:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mConnectionType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mResolutionAnchor:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->reset()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/constraintlayout/solver/SolverVariable;

    .line 6
    .line 7
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/SolverVariable;->reset()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setConnectionCreator(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mConnectionCreator:I

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionType(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mConnectionType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 2
    .line 3
    return-void
.end method

.method public setGoneMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setStrength(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mStrength:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
