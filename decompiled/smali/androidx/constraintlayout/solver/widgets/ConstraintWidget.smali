.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;,
        Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;
    }
.end annotation


# static fields
.field protected static final ANCHOR_BASELINE:I = 0x4

.field protected static final ANCHOR_BOTTOM:I = 0x3

.field protected static final ANCHOR_LEFT:I = 0x0

.field protected static final ANCHOR_RIGHT:I = 0x1

.field protected static final ANCHOR_TOP:I = 0x2

.field private static final AUTOTAG_CENTER:Z = false

.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field public static DEFAULT_BIAS:F = 0.5f

.field static final DIMENSION_HORIZONTAL:I = 0x0

.field static final DIMENSION_VERTICAL:I = 0x1

.field protected static final DIRECT:I = 0x2

.field public static final GONE:I = 0x8

.field public static final HORIZONTAL:I = 0x0

.field public static final INVISIBLE:I = 0x4

.field public static final MATCH_CONSTRAINT_PERCENT:I = 0x2

.field public static final MATCH_CONSTRAINT_RATIO:I = 0x3

.field public static final MATCH_CONSTRAINT_RATIO_RESOLVED:I = 0x4

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field protected static final SOLVER:I = 0x1

.field public static final UNKNOWN:I = -0x1

.field public static final VERTICAL:I = 0x1

.field public static final VISIBLE:I = 0x0

.field private static final WRAP:I = -0x2


# instance fields
.field protected mAnchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field mBaselineDistance:I

.field mBelongingGroup:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

.field mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field mBottomHasCentered:Z

.field mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field private mCircleConstraintAngle:F

.field private mCompanionWidget:Ljava/lang/Object;

.field private mContainerItemSkip:I

.field private mDebugName:Ljava/lang/String;

.field protected mDimensionRatio:F

.field protected mDimensionRatioSide:I

.field mDistToBottom:I

.field mDistToLeft:I

.field mDistToRight:I

.field mDistToTop:I

.field private mDrawHeight:I

.field private mDrawWidth:I

.field private mDrawX:I

.field private mDrawY:I

.field mGroupsToSolver:Z

.field mHeight:I

.field mHorizontalBiasPercent:F

.field mHorizontalChainFixedPosition:Z

.field mHorizontalChainStyle:I

.field mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public mHorizontalResolution:I

.field mHorizontalWrapVisited:Z

.field mIsHeightWrapContent:Z

.field mIsWidthWrapContent:Z

.field mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field mLeftHasCentered:Z

.field protected mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field protected mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field protected mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field mMatchConstraintDefaultHeight:I

.field mMatchConstraintDefaultWidth:I

.field mMatchConstraintMaxHeight:I

.field mMatchConstraintMaxWidth:I

.field mMatchConstraintMinHeight:I

.field mMatchConstraintMinWidth:I

.field mMatchConstraintPercentHeight:F

.field mMatchConstraintPercentWidth:F

.field private mMaxDimension:[I

.field protected mMinHeight:I

.field protected mMinWidth:I

.field protected mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field protected mOffsetX:I

.field protected mOffsetY:I

.field mOptimizerMeasurable:Z

.field mOptimizerMeasured:Z

.field mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field mRelX:I

.field mRelY:I

.field mResolutionHeight:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

.field mResolutionWidth:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

.field mResolvedDimensionRatio:F

.field mResolvedDimensionRatioSide:I

.field mResolvedMatchConstraintDefault:[I

.field mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field mRightHasCentered:Z

.field mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field mTopHasCentered:Z

.field private mType:Ljava/lang/String;

.field mVerticalBiasPercent:F

.field mVerticalChainFixedPosition:Z

.field mVerticalChainStyle:I

.field mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public mVerticalResolution:I

.field mVerticalWrapVisited:Z

.field private mVisibility:I

.field mWeight:[F

.field mWidth:I

.field private mWrapHeight:I

.field private mWrapWidth:I

.field protected mX:I

.field protected mY:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 11
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 12
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 14
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBelongingGroup:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    const v4, 0x7fffffff

    .line 16
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v4, 0x0

    .line 17
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 18
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v11, 0x6

    new-array v11, v11, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v6, v11, v1

    const/4 v6, 0x1

    aput-object v7, v11, v6

    aput-object v8, v11, v2

    const/4 v7, 0x3

    aput-object v9, v11, v7

    const/4 v7, 0x4

    aput-object v10, v11, v7

    const/4 v7, 0x5

    aput-object v5, v11, v7

    iput-object v11, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 28
    new-array v5, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v7, v5, v1

    aput-object v7, v5, v6

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 31
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 32
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 33
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 34
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 35
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 36
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 37
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 38
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawX:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawY:I

    .line 40
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawWidth:I

    .line 41
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawHeight:I

    .line 42
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 43
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 44
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 45
    sget v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 47
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 48
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 49
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 50
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z

    .line 52
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasured:Z

    .line 53
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 54
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 55
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 56
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 57
    new-array v0, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v3, v0, v1

    aput-object v3, v0, v6

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 58
    new-array v0, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v3, v0, v1

    aput-object v3, v0, v6

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 59
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 60
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 61
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addAnchors()V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 12

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 64
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    const/4 v1, 0x0

    .line 65
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 66
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/4 v2, 0x2

    .line 67
    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 68
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 69
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 71
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 72
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 73
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 74
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 75
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    const/4 v3, 0x0

    .line 76
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBelongingGroup:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    const v4, 0x7fffffff

    .line 77
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v4, 0x0

    .line 78
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 79
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 80
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 81
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 82
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 83
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 85
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 86
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 87
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v11, 0x6

    new-array v11, v11, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v6, v11, v1

    const/4 v6, 0x1

    aput-object v7, v11, v6

    aput-object v8, v11, v2

    const/4 v7, 0x3

    aput-object v9, v11, v7

    const/4 v7, 0x4

    aput-object v10, v11, v7

    const/4 v7, 0x5

    aput-object v5, v11, v7

    iput-object v11, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 89
    new-array v5, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v7, v5, v1

    aput-object v7, v5, v6

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 91
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 92
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 93
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 94
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 95
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawX:I

    .line 96
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawY:I

    .line 97
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawWidth:I

    .line 98
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawHeight:I

    .line 99
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 100
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 101
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 102
    sget v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 103
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 104
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 105
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 106
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 107
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 108
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z

    .line 109
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasured:Z

    .line 110
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 111
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 112
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 113
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 114
    new-array v0, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v3, v0, v1

    aput-object v3, v0, v6

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 115
    new-array v0, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v3, v0, v1

    aput-object v3, v0, v6

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 116
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 117
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 118
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 119
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 120
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    move/from16 p1, p4

    .line 121
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 122
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addAnchors()V

    .line 123
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->forceUpdateDrawPosition()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private addAnchors()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private applyConstraints(Landroidx/constraintlayout/solver/LinearSystem;ZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v2, p11

    move/from16 v3, p12

    .line 1
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    .line 2
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    .line 3
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 4
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v14

    .line 5
    iget-boolean v6, v1, Landroidx/constraintlayout/solver/LinearSystem;->graphOptimizer:Z

    const/4 v15, 0x6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v6

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    const/4 v7, 0x1

    const-wide/16 v16, 0x1

    if-ne v6, v7, :cond_2

    .line 7
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v6

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    if-ne v6, v7, :cond_2

    .line 8
    invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->getMetrics()Landroidx/constraintlayout/solver/Metrics;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->getMetrics()Landroidx/constraintlayout/solver/Metrics;

    move-result-object v2

    iget-wide v5, v2, Landroidx/constraintlayout/solver/Metrics;->resolvedWidgets:J

    add-long v5, v5, v16

    iput-wide v5, v2, Landroidx/constraintlayout/solver/Metrics;->resolvedWidgets:J

    .line 10
    :cond_0
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->addResolvedValue(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 11
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->addResolvedValue(Landroidx/constraintlayout/solver/LinearSystem;)V

    if-nez p15, :cond_37

    if-eqz p2, :cond_37

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v11, v4, v2, v15}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    return-void

    :cond_1
    const-wide/16 v16, 0x1

    .line 13
    :cond_2
    invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->getMetrics()Landroidx/constraintlayout/solver/Metrics;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 14
    invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->getMetrics()Landroidx/constraintlayout/solver/Metrics;

    move-result-object v6

    iget-wide v7, v6, Landroidx/constraintlayout/solver/Metrics;->nonresolvedWidgets:J

    add-long v7, v7, v16

    iput-wide v7, v6, Landroidx/constraintlayout/solver/Metrics;->nonresolvedWidgets:J

    .line 15
    :cond_3
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v16

    .line 16
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v17

    .line 17
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v18

    if-eqz v17, :cond_4

    add-int/lit8 v6, v16, 0x1

    goto :goto_0

    :cond_4
    move/from16 v6, v16

    :goto_0
    if-eqz v18, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    if-eqz p14, :cond_6

    const/4 v8, 0x3

    goto :goto_1

    :cond_6
    move/from16 v8, p16

    .line 18
    :goto_1
    sget-object v19, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintWidget$DimensionBehaviour:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v15, v19, v20

    const/4 v7, 0x2

    const/4 v13, 0x1

    if-eq v15, v13, :cond_7

    if-eq v15, v7, :cond_7

    const/4 v13, 0x3

    if-eq v15, v13, :cond_7

    const/4 v13, 0x4

    if-eq v15, v13, :cond_8

    :cond_7
    :goto_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    if-ne v8, v13, :cond_9

    goto :goto_2

    :cond_9
    const/4 v13, 0x1

    .line 19
    :goto_3
    iget v15, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v7, 0x8

    if-ne v15, v7, :cond_a

    const/4 v7, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    move/from16 v7, p10

    :goto_4
    if-eqz p20, :cond_b

    if-nez v16, :cond_c

    if-nez v17, :cond_c

    if-nez v18, :cond_c

    move/from16 v15, p9

    .line 20
    invoke-virtual {v1, v5, v15}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    :cond_b
    move/from16 v20, v6

    const/4 v6, 0x6

    goto :goto_5

    :cond_c
    if-eqz v16, :cond_b

    if-nez v17, :cond_b

    .line 21
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v15

    move/from16 v20, v6

    const/4 v6, 0x6

    invoke-virtual {v1, v5, v9, v15, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    :goto_5
    if-nez v13, :cond_10

    if-eqz p6, :cond_e

    const/4 v6, 0x0

    const/4 v15, 0x3

    .line 22
    invoke-virtual {v1, v4, v5, v6, v15}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    const/4 v6, 0x6

    if-lez v2, :cond_d

    .line 23
    invoke-virtual {v1, v4, v5, v2, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_d
    const v7, 0x7fffffff

    if-ge v3, v7, :cond_f

    .line 24
    invoke-virtual {v1, v4, v5, v3, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_6

    :cond_e
    const/4 v15, 0x3

    .line 25
    invoke-virtual {v1, v4, v5, v7, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    :cond_f
    :goto_6
    move/from16 v15, p17

    move v7, v8

    move v12, v13

    move/from16 v2, v20

    const/4 v0, 0x2

    const/16 v19, 0x4

    move/from16 v13, p18

    goto/16 :goto_d

    :cond_10
    const/4 v15, 0x3

    const/4 v3, -0x2

    move/from16 v15, p17

    if-ne v15, v3, :cond_11

    move v15, v7

    :cond_11
    move/from16 v6, p18

    if-ne v6, v3, :cond_12

    move v3, v7

    goto :goto_7

    :cond_12
    move v3, v6

    :goto_7
    const/4 v6, 0x6

    if-lez v15, :cond_13

    .line 26
    invoke-virtual {v1, v4, v5, v15, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 27
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_13
    if-lez v3, :cond_14

    .line 28
    invoke-virtual {v1, v4, v5, v3, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 29
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_14
    const/4 v6, 0x1

    if-ne v8, v6, :cond_18

    if-eqz p2, :cond_16

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v1, v4, v5, v7, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    :cond_15
    :goto_8
    move v0, v13

    move v13, v3

    move v3, v0

    move v12, v7

    move v7, v8

    move/from16 v2, v20

    const/4 v0, 0x2

    const/16 v19, 0x4

    goto/16 :goto_c

    :cond_16
    if-eqz p15, :cond_17

    const/4 v6, 0x4

    .line 31
    invoke-virtual {v1, v4, v5, v7, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_8

    :cond_17
    const/4 v6, 0x1

    .line 32
    invoke-virtual {v1, v4, v5, v7, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_8

    :cond_18
    const/4 v6, 0x2

    if-ne v8, v6, :cond_15

    .line 33
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v13

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v13, v6, :cond_1a

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v13

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v13, v2, :cond_19

    goto :goto_a

    .line 34
    :cond_19
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 35
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    :goto_9
    move v13, v3

    goto :goto_b

    .line 36
    :cond_1a
    :goto_a
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 37
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    goto :goto_9

    .line 38
    :goto_b
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v3

    move v12, v7

    move/from16 p5, v8

    const/4 v0, 0x2

    const/16 v19, 0x4

    move/from16 v8, p19

    move-object v7, v2

    move/from16 v2, v20

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/ArrayRow;->createRowDimensionRatio(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    move/from16 v7, p5

    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_1c

    if-eq v2, v0, :cond_1c

    if-nez p14, :cond_1c

    .line 39
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v13, :cond_1b

    .line 40
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1b
    const/4 v6, 0x6

    .line 41
    invoke-virtual {v1, v4, v5, v3, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    const/4 v12, 0x0

    goto :goto_d

    :cond_1c
    move v12, v3

    :goto_d
    if-eqz p20, :cond_1d

    if-eqz p15, :cond_1e

    :cond_1d
    const/4 v3, 0x6

    const/4 v6, 0x0

    goto/16 :goto_1a

    :cond_1e
    const/4 v0, 0x5

    if-nez v16, :cond_20

    if-nez v17, :cond_20

    if-nez v18, :cond_20

    if-eqz p2, :cond_1f

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v11, v4, v2, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_1f
    :goto_e
    const/4 v3, 0x6

    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_20
    const/4 v2, 0x0

    if-eqz v16, :cond_21

    if-nez v17, :cond_21

    if-eqz p2, :cond_1f

    .line 43
    invoke-virtual {v1, v11, v4, v2, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_e

    :cond_21
    if-nez v16, :cond_22

    if-eqz v17, :cond_22

    .line 44
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    neg-int v3, v3

    const/4 v6, 0x6

    invoke-virtual {v1, v4, v14, v3, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    if-eqz p2, :cond_1f

    .line 45
    invoke-virtual {v1, v5, v10, v2, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_e

    :cond_22
    if-eqz v16, :cond_1f

    if-eqz v17, :cond_1f

    if-eqz v12, :cond_2c

    if-eqz p2, :cond_23

    if-nez p11, :cond_23

    const/4 v6, 0x6

    .line 46
    invoke-virtual {v1, v4, v5, v2, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_23
    if-nez v7, :cond_28

    if-gtz v13, :cond_25

    if-lez v15, :cond_24

    goto :goto_f

    :cond_24
    const/4 v2, 0x6

    const/4 v7, 0x0

    goto :goto_10

    :cond_25
    :goto_f
    const/4 v2, 0x4

    const/4 v7, 0x1

    .line 47
    :goto_10
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    invoke-virtual {v1, v5, v9, v3, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 48
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v4, v14, v3, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    if-gtz v13, :cond_27

    if-lez v15, :cond_26

    goto :goto_11

    :cond_26
    const/4 v2, 0x0

    goto :goto_12

    :cond_27
    :goto_11
    const/4 v2, 0x1

    :goto_12
    move v13, v7

    const/4 v6, 0x5

    const/4 v15, 0x1

    move v7, v2

    :goto_13
    move-object/from16 v2, p0

    goto :goto_16

    :cond_28
    const/4 v15, 0x1

    if-ne v7, v15, :cond_29

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v13, 0x1

    goto :goto_13

    :cond_29
    const/4 v2, 0x3

    if-ne v7, v2, :cond_2b

    move-object/from16 v2, p0

    if-nez p14, :cond_2a

    .line 49
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2a

    if-gtz v13, :cond_2a

    const/4 v13, 0x6

    goto :goto_14

    :cond_2a
    const/4 v13, 0x4

    .line 50
    :goto_14
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    invoke-virtual {v1, v5, v9, v3, v13}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 51
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v4, v14, v3, v13}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v13, 0x1

    goto :goto_16

    :cond_2b
    move-object/from16 v2, p0

    const/4 v6, 0x5

    const/4 v7, 0x0

    :goto_15
    const/4 v13, 0x0

    goto :goto_16

    :cond_2c
    move-object/from16 v2, p0

    const/4 v15, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x1

    goto :goto_15

    :goto_16
    if-eqz v7, :cond_2e

    move-object v7, v4

    .line 52
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    .line 53
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    move-object v2, v5

    move-object v3, v9

    move/from16 v5, p13

    move v9, v6

    move-object v6, v14

    .line 54
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    move-object v5, v2

    move-object v4, v7

    move-object/from16 v2, p7

    .line 55
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v7, v7, Landroidx/constraintlayout/solver/widgets/Barrier;

    move-object/from16 v8, p8

    .line 56
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v9, v9, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v7, :cond_2d

    if-nez v9, :cond_2d

    move/from16 v15, p2

    const/4 v7, 0x6

    const/4 v9, 0x1

    goto :goto_18

    :cond_2d
    if-nez v7, :cond_2f

    if-eqz v9, :cond_2f

    move/from16 v9, p2

    const/4 v0, 0x6

    :goto_17
    const/4 v7, 0x5

    goto :goto_18

    :cond_2e
    move-object/from16 v2, p7

    move-object/from16 v8, p8

    move-object v3, v9

    move-object v6, v14

    :cond_2f
    move/from16 v9, p2

    move v15, v9

    goto :goto_17

    :goto_18
    if-eqz v13, :cond_30

    const/4 v0, 0x6

    const/4 v7, 0x6

    :cond_30
    if-nez v12, :cond_31

    if-nez v15, :cond_32

    :cond_31
    if-eqz v13, :cond_33

    .line 57
    :cond_32
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    invoke-virtual {v1, v5, v3, v2, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_33
    if-nez v12, :cond_34

    if-nez v9, :cond_35

    :cond_34
    if-eqz v13, :cond_36

    .line 58
    :cond_35
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v4, v6, v0, v7}, Landroidx/constraintlayout/solver/LinearSystem;->addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_36
    if-eqz p2, :cond_1f

    const/4 v3, 0x6

    const/4 v6, 0x0

    .line 59
    invoke-virtual {v1, v5, v10, v6, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :goto_19
    if-eqz p2, :cond_37

    .line 60
    invoke-virtual {v1, v11, v4, v6, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    return-void

    :goto_1a
    if-ge v2, v0, :cond_37

    if-eqz p2, :cond_37

    .line 61
    invoke-virtual {v1, v5, v10, v6, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 62
    invoke-virtual {v1, v11, v4, v6, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_37
    return-void
.end method

.method private isChainHead(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 8
    .line 9
    .line 10
    move-result-object v21

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v6, :cond_6

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget-object v10, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    aget-object v10, v10, v9

    .line 48
    .line 49
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    .line 51
    if-ne v10, v11, :cond_0

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v10, 0x0

    .line 56
    :goto_0
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 59
    .line 60
    aget-object v6, v6, v8

    .line 61
    .line 62
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 63
    .line 64
    if-ne v6, v11, :cond_1

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    :goto_1
    invoke-direct {v0, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isChainHead(I)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 76
    .line 77
    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 78
    .line 79
    invoke-virtual {v11, v0, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    :goto_2
    invoke-direct {v0, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isChainHead(I)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 95
    .line 96
    check-cast v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 97
    .line 98
    invoke-virtual {v12, v0, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    :goto_3
    if-eqz v10, :cond_4

    .line 108
    .line 109
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 110
    .line 111
    if-eq v13, v7, :cond_4

    .line 112
    .line 113
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 114
    .line 115
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 116
    .line 117
    if-nez v13, :cond_4

    .line 118
    .line 119
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 120
    .line 121
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 122
    .line 123
    if-nez v13, :cond_4

    .line 124
    .line 125
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 126
    .line 127
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 128
    .line 129
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v1, v13, v2, v9, v8}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 134
    .line 135
    .line 136
    :cond_4
    if-eqz v6, :cond_5

    .line 137
    .line 138
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 139
    .line 140
    if-eq v13, v7, :cond_5

    .line 141
    .line 142
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 143
    .line 144
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 145
    .line 146
    if-nez v13, :cond_5

    .line 147
    .line 148
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 149
    .line 150
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 151
    .line 152
    if-nez v13, :cond_5

    .line 153
    .line 154
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 155
    .line 156
    if-nez v13, :cond_5

    .line 157
    .line 158
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 159
    .line 160
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 161
    .line 162
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v1, v13, v3, v9, v8}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 167
    .line 168
    .line 169
    :cond_5
    move v15, v11

    .line 170
    move/from16 v22, v12

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/4 v6, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    :goto_4
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 179
    .line 180
    iget v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 181
    .line 182
    if-ge v11, v12, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move v12, v11

    .line 186
    :goto_5
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 187
    .line 188
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 189
    .line 190
    if-ge v13, v14, :cond_8

    .line 191
    .line 192
    :goto_6
    const/16 v16, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    move v14, v13

    .line 196
    goto :goto_6

    .line 197
    :goto_7
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    aget-object v9, v8, v17

    .line 202
    .line 203
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 204
    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    if-eq v9, v7, :cond_9

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    goto :goto_8

    .line 211
    :cond_9
    const/4 v2, 0x0

    .line 212
    :goto_8
    aget-object v8, v8, v16

    .line 213
    .line 214
    move-object/from16 v20, v3

    .line 215
    .line 216
    if-eq v8, v7, :cond_a

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    :goto_9
    move-object/from16 v23, v4

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_a
    const/4 v3, 0x0

    .line 223
    goto :goto_9

    .line 224
    :goto_a
    iget v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 225
    .line 226
    iput v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 227
    .line 228
    move-object/from16 v24, v5

    .line 229
    .line 230
    iget v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 231
    .line 232
    iput v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 233
    .line 234
    move/from16 v25, v5

    .line 235
    .line 236
    iget v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 237
    .line 238
    move/from16 v26, v5

    .line 239
    .line 240
    iget v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    move/from16 v28, v5

    .line 245
    .line 246
    cmpl-float v27, v25, v27

    .line 247
    .line 248
    if-lez v27, :cond_15

    .line 249
    .line 250
    iget v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 251
    .line 252
    move/from16 v29, v12

    .line 253
    .line 254
    const/16 v12, 0x8

    .line 255
    .line 256
    if-eq v5, v12, :cond_14

    .line 257
    .line 258
    const/4 v5, 0x3

    .line 259
    if-ne v9, v7, :cond_b

    .line 260
    .line 261
    if-nez v26, :cond_b

    .line 262
    .line 263
    const/4 v12, 0x3

    .line 264
    goto :goto_b

    .line 265
    :cond_b
    move/from16 v12, v26

    .line 266
    .line 267
    :goto_b
    if-ne v8, v7, :cond_c

    .line 268
    .line 269
    if-nez v28, :cond_c

    .line 270
    .line 271
    const/16 v30, 0x3

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_c
    move/from16 v30, v28

    .line 275
    .line 276
    :goto_c
    if-ne v9, v7, :cond_d

    .line 277
    .line 278
    if-ne v8, v7, :cond_d

    .line 279
    .line 280
    if-ne v12, v5, :cond_d

    .line 281
    .line 282
    move/from16 v18, v14

    .line 283
    .line 284
    move/from16 v14, v30

    .line 285
    .line 286
    if-ne v14, v5, :cond_e

    .line 287
    .line 288
    invoke-virtual {v0, v10, v6, v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setupDimensionRatio(ZZZZ)V

    .line 289
    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_d
    move/from16 v18, v14

    .line 293
    .line 294
    move/from16 v14, v30

    .line 295
    .line 296
    :cond_e
    const/4 v2, 0x4

    .line 297
    if-ne v9, v7, :cond_10

    .line 298
    .line 299
    if-ne v12, v5, :cond_10

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    iput v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 303
    .line 304
    int-to-float v3, v13

    .line 305
    mul-float v5, v25, v3

    .line 306
    .line 307
    float-to-int v3, v5

    .line 308
    if-eq v8, v7, :cond_f

    .line 309
    .line 310
    move v12, v3

    .line 311
    move/from16 v28, v14

    .line 312
    .line 313
    move/from16 v26, v18

    .line 314
    .line 315
    const/4 v5, 0x4

    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    goto :goto_11

    .line 319
    :cond_f
    move v5, v12

    .line 320
    move/from16 v28, v14

    .line 321
    .line 322
    move/from16 v26, v18

    .line 323
    .line 324
    const/16 v25, 0x1

    .line 325
    .line 326
    move v12, v3

    .line 327
    goto :goto_11

    .line 328
    :cond_10
    if-ne v8, v7, :cond_13

    .line 329
    .line 330
    if-ne v14, v5, :cond_13

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    iput v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 334
    .line 335
    const/4 v3, -0x1

    .line 336
    if-ne v4, v3, :cond_11

    .line 337
    .line 338
    const/high16 v3, 0x3f800000    # 1.0f

    .line 339
    .line 340
    div-float v3, v3, v25

    .line 341
    .line 342
    iput v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 343
    .line 344
    :cond_11
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 345
    .line 346
    int-to-float v4, v11

    .line 347
    mul-float v3, v3, v4

    .line 348
    .line 349
    float-to-int v3, v3

    .line 350
    move/from16 v26, v3

    .line 351
    .line 352
    move v5, v12

    .line 353
    if-eq v9, v7, :cond_12

    .line 354
    .line 355
    move/from16 v12, v29

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v28, 0x4

    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_12
    move/from16 v28, v14

    .line 363
    .line 364
    :goto_d
    move/from16 v12, v29

    .line 365
    .line 366
    const/16 v25, 0x1

    .line 367
    .line 368
    goto :goto_11

    .line 369
    :cond_13
    :goto_e
    move v5, v12

    .line 370
    move/from16 v28, v14

    .line 371
    .line 372
    move/from16 v26, v18

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_14
    :goto_f
    move/from16 v18, v14

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_15
    move/from16 v29, v12

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :goto_10
    move/from16 v5, v26

    .line 382
    .line 383
    move/from16 v12, v29

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    move/from16 v26, v18

    .line 388
    .line 389
    :goto_11
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    aput v5, v2, v17

    .line 394
    .line 395
    const/16 v16, 0x1

    .line 396
    .line 397
    aput v28, v2, v16

    .line 398
    .line 399
    if-eqz v25, :cond_17

    .line 400
    .line 401
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 402
    .line 403
    const/4 v3, -0x1

    .line 404
    if-eqz v2, :cond_16

    .line 405
    .line 406
    if-ne v2, v3, :cond_18

    .line 407
    .line 408
    :cond_16
    const/4 v14, 0x1

    .line 409
    goto :goto_12

    .line 410
    :cond_17
    const/4 v3, -0x1

    .line 411
    :cond_18
    const/4 v14, 0x0

    .line 412
    :goto_12
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    aget-object v2, v2, v17

    .line 417
    .line 418
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 419
    .line 420
    if-ne v2, v4, :cond_19

    .line 421
    .line 422
    instance-of v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 423
    .line 424
    if-eqz v2, :cond_19

    .line 425
    .line 426
    move v2, v6

    .line 427
    const/4 v6, 0x1

    .line 428
    goto :goto_13

    .line 429
    :cond_19
    move v2, v6

    .line 430
    const/4 v6, 0x0

    .line 431
    :goto_13
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 432
    .line 433
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    const/16 v16, 0x1

    .line 438
    .line 439
    xor-int/lit8 v7, v7, 0x1

    .line 440
    .line 441
    iget v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 442
    .line 443
    const/4 v9, 0x2

    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    if-eq v8, v9, :cond_1c

    .line 447
    .line 448
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 449
    .line 450
    if-eqz v8, :cond_1a

    .line 451
    .line 452
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 453
    .line 454
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    goto :goto_14

    .line 459
    :cond_1a
    move-object/from16 v8, v27

    .line 460
    .line 461
    :goto_14
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 462
    .line 463
    if-eqz v11, :cond_1b

    .line 464
    .line 465
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 466
    .line 467
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    goto :goto_15

    .line 472
    :cond_1b
    move-object/from16 v11, v27

    .line 473
    .line 474
    :goto_15
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    aget-object v13, v13, v17

    .line 479
    .line 480
    move-object/from16 v18, v20

    .line 481
    .line 482
    move/from16 v20, v7

    .line 483
    .line 484
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 485
    .line 486
    move-object/from16 v29, v4

    .line 487
    .line 488
    move-object v4, v8

    .line 489
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 490
    .line 491
    const/16 v30, 0x2

    .line 492
    .line 493
    iget v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 494
    .line 495
    move-object v3, v11

    .line 496
    const/16 v31, -0x1

    .line 497
    .line 498
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 499
    .line 500
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 501
    .line 502
    aget v1, v1, v17

    .line 503
    .line 504
    move/from16 v16, v5

    .line 505
    .line 506
    move-object v5, v13

    .line 507
    const/16 v32, 0x1

    .line 508
    .line 509
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 510
    .line 511
    move/from16 v33, v1

    .line 512
    .line 513
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 514
    .line 515
    move/from16 v34, v1

    .line 516
    .line 517
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 518
    .line 519
    move/from16 v35, v1

    .line 520
    .line 521
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 522
    .line 523
    move-object/from16 v36, v23

    .line 524
    .line 525
    move-object/from16 v37, v24

    .line 526
    .line 527
    move-object/from16 v38, v29

    .line 528
    .line 529
    move/from16 v17, v34

    .line 530
    .line 531
    move/from16 v29, v2

    .line 532
    .line 533
    move v2, v10

    .line 534
    move v10, v12

    .line 535
    move-object/from16 v24, v18

    .line 536
    .line 537
    move-object/from16 v23, v19

    .line 538
    .line 539
    move/from16 v12, v33

    .line 540
    .line 541
    move/from16 v18, v35

    .line 542
    .line 543
    move/from16 v19, v1

    .line 544
    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    invoke-direct/range {v0 .. v20}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->applyConstraints(Landroidx/constraintlayout/solver/LinearSystem;ZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    .line 548
    .line 549
    .line 550
    goto :goto_16

    .line 551
    :cond_1c
    move/from16 v29, v2

    .line 552
    .line 553
    move-object/from16 v38, v4

    .line 554
    .line 555
    move-object/from16 v36, v23

    .line 556
    .line 557
    move-object/from16 v37, v24

    .line 558
    .line 559
    move-object/from16 v23, v19

    .line 560
    .line 561
    move-object/from16 v24, v20

    .line 562
    .line 563
    move/from16 v20, v7

    .line 564
    .line 565
    :goto_16
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 566
    .line 567
    const/4 v3, 0x2

    .line 568
    if-ne v2, v3, :cond_1d

    .line 569
    .line 570
    move-object v7, v0

    .line 571
    goto/16 :goto_1c

    .line 572
    .line 573
    :cond_1d
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 574
    .line 575
    const/4 v3, 0x1

    .line 576
    aget-object v2, v2, v3

    .line 577
    .line 578
    move-object/from16 v4, v38

    .line 579
    .line 580
    if-ne v2, v4, :cond_1e

    .line 581
    .line 582
    instance-of v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 583
    .line 584
    if-eqz v2, :cond_1e

    .line 585
    .line 586
    const/4 v6, 0x1

    .line 587
    goto :goto_17

    .line 588
    :cond_1e
    const/4 v6, 0x0

    .line 589
    :goto_17
    if-eqz v25, :cond_20

    .line 590
    .line 591
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 592
    .line 593
    if-eq v2, v3, :cond_1f

    .line 594
    .line 595
    const/4 v4, -0x1

    .line 596
    if-ne v2, v4, :cond_20

    .line 597
    .line 598
    :cond_1f
    const/4 v14, 0x1

    .line 599
    goto :goto_18

    .line 600
    :cond_20
    const/4 v14, 0x0

    .line 601
    :goto_18
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 602
    .line 603
    if-lez v2, :cond_21

    .line 604
    .line 605
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 606
    .line 607
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    .line 612
    .line 613
    if-ne v2, v3, :cond_22

    .line 614
    .line 615
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 616
    .line 617
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->addResolvedValue(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 622
    .line 623
    .line 624
    :cond_21
    move-object/from16 v5, v36

    .line 625
    .line 626
    goto :goto_19

    .line 627
    :cond_22
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    const/4 v4, 0x6

    .line 632
    move-object/from16 v5, v36

    .line 633
    .line 634
    move-object/from16 v7, v37

    .line 635
    .line 636
    invoke-virtual {v1, v7, v5, v2, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 640
    .line 641
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 642
    .line 643
    if-eqz v2, :cond_23

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const/4 v8, 0x0

    .line 650
    invoke-virtual {v1, v7, v2, v8, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 651
    .line 652
    .line 653
    const/16 v20, 0x0

    .line 654
    .line 655
    :cond_23
    :goto_19
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 656
    .line 657
    if-eqz v2, :cond_24

    .line 658
    .line 659
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    move-object v4, v2

    .line 666
    goto :goto_1a

    .line 667
    :cond_24
    move-object/from16 v4, v27

    .line 668
    .line 669
    :goto_1a
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 670
    .line 671
    if-eqz v2, :cond_25

    .line 672
    .line 673
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 676
    .line 677
    .line 678
    move-result-object v27

    .line 679
    :cond_25
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 680
    .line 681
    aget-object v2, v2, v3

    .line 682
    .line 683
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 684
    .line 685
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 686
    .line 687
    iget v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 688
    .line 689
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 690
    .line 691
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 692
    .line 693
    aget v12, v10, v3

    .line 694
    .line 695
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 696
    .line 697
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 698
    .line 699
    iget v15, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 700
    .line 701
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 702
    .line 703
    move/from16 v19, v3

    .line 704
    .line 705
    move-object/from16 v36, v5

    .line 706
    .line 707
    move/from16 v17, v10

    .line 708
    .line 709
    move/from16 v18, v15

    .line 710
    .line 711
    move/from16 v15, v22

    .line 712
    .line 713
    move/from16 v10, v26

    .line 714
    .line 715
    move-object/from16 v3, v27

    .line 716
    .line 717
    move/from16 v16, v28

    .line 718
    .line 719
    move-object v5, v2

    .line 720
    move/from16 v2, v29

    .line 721
    .line 722
    invoke-direct/range {v0 .. v20}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->applyConstraints(Landroidx/constraintlayout/solver/LinearSystem;ZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    .line 723
    .line 724
    .line 725
    move-object v7, v0

    .line 726
    if-eqz v25, :cond_26

    .line 727
    .line 728
    iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 729
    .line 730
    const/4 v6, 0x6

    .line 731
    const/4 v3, 0x1

    .line 732
    if-ne v0, v3, :cond_27

    .line 733
    .line 734
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 735
    .line 736
    move-object/from16 v0, p1

    .line 737
    .line 738
    move-object/from16 v4, v21

    .line 739
    .line 740
    move-object/from16 v3, v23

    .line 741
    .line 742
    move-object/from16 v1, v24

    .line 743
    .line 744
    move-object/from16 v2, v36

    .line 745
    .line 746
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/LinearSystem;->addRatio(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V

    .line 747
    .line 748
    .line 749
    :cond_26
    move-object/from16 v1, p1

    .line 750
    .line 751
    goto :goto_1b

    .line 752
    :cond_27
    move-object/from16 v2, v21

    .line 753
    .line 754
    move-object/from16 v1, v23

    .line 755
    .line 756
    move-object/from16 v18, v24

    .line 757
    .line 758
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 759
    .line 760
    move-object/from16 v0, p1

    .line 761
    .line 762
    move-object/from16 v3, v18

    .line 763
    .line 764
    move-object/from16 v4, v36

    .line 765
    .line 766
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/LinearSystem;->addRatio(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V

    .line 767
    .line 768
    .line 769
    move-object v1, v0

    .line 770
    :goto_1b
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 771
    .line 772
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_28

    .line 777
    .line 778
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 779
    .line 780
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 789
    .line 790
    const/high16 v3, 0x42b40000    # 90.0f

    .line 791
    .line 792
    add-float/2addr v2, v3

    .line 793
    float-to-double v2, v2

    .line 794
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 795
    .line 796
    .line 797
    move-result-wide v2

    .line 798
    double-to-float v2, v2

    .line 799
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 800
    .line 801
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    invoke-virtual {v1, v7, v0, v2, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addCenterPoint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V

    .line 806
    .line 807
    .line 808
    :cond_28
    :goto_1c
    return-void
.end method

.method public allowedInBarrier()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public analyze(I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/constraintlayout/solver/widgets/Optimizer;->analyze(ILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
    .locals 6

    const/4 v4, 0x0

    .line 6
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;)V

    return-void
.end method

.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    .locals 6

    .line 5
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;)V

    return-void
.end method

.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;I)V

    return-void
.end method

.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    .line 8
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v9, 0x0

    if-ne v0, v8, :cond_c

    if-ne v4, v8, :cond_8

    .line 9
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 10
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 11
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v12

    .line 12
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v14

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    move-object v4, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 15
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;I)V

    move-object v4, v10

    move-object/from16 v1, p0

    move-object v2, v10

    .line 16
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;I)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v12, :cond_3

    .line 17
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    if-eqz v14, :cond_5

    .line 18
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p6

    const/4 v15, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    move-object v4, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v2, v11

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;I)V

    move-object v4, v13

    move-object v2, v13

    .line 20
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;I)V

    :goto_1
    if-eqz v0, :cond_6

    if-eqz v15, :cond_6

    .line 21
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 22
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2, v9, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;II)Z

    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 23
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 24
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v2, v0, v9, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;II)Z

    return-void

    :cond_7
    if-eqz v15, :cond_1d

    .line 25
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 26
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v2, v0, v9, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;II)Z

    return-void

    :cond_8
    move-object/from16 v3, p2

    move/from16 v7, p6

    .line 27
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v4, v2, :cond_b

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v4, v0, :cond_9

    goto :goto_2

    .line 28
    :cond_9
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v4, v2, :cond_a

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v4, v0, :cond_1d

    :cond_a
    const/4 v5, 0x0

    move-object/from16 v6, p5

    .line 29
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 30
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 31
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 32
    invoke-virtual/range {p2 .. p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2, v9, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;II)Z

    return-void

    :cond_b
    :goto_2
    const/4 v5, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    .line 33
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 34
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v1, p0

    move/from16 v7, p6

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 36
    invoke-virtual/range {p2 .. p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2, v9, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;II)Z

    return-void

    :catchall_0
    move-exception v0

    .line 37
    throw v0

    :cond_c
    move-object/from16 v3, p2

    move/from16 v7, p6

    .line 38
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v2, :cond_e

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v4, v5, :cond_d

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v4, v6, :cond_e

    .line 39
    :cond_d
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 40
    invoke-virtual/range {p2 .. p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 41
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 42
    invoke-virtual {v0, v3, v9, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;II)Z

    .line 43
    invoke-virtual {v4, v3, v9, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;II)Z

    .line 44
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v3, v9, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;II)Z

    return-void

    .line 46
    :cond_e
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v5, :cond_10

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v4, v6, :cond_f

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v4, v10, :cond_10

    .line 47
    :cond_f
    invoke-virtual/range {p2 .. p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v0, v9, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;II)Z

    .line 50
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v0, v9, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;II)Z

    .line 52
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v0, v9, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;II)Z

    return-void

    :cond_10
    if-ne v0, v2, :cond_11

    if-ne v4, v2, :cond_11

    .line 54
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 55
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 56
    invoke-virtual {v5, v0, v9, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;II)Z

    .line 57
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 58
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 59
    invoke-virtual {v5, v0, v9, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;II)Z

    .line 60
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 61
    invoke-virtual/range {p2 .. p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2, v9, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;II)Z

    return-void

    :cond_11
    if-ne v0, v5, :cond_12

    if-ne v4, v5, :cond_12

    .line 62
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 63
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 64
    invoke-virtual {v2, v0, v9, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;II)Z

    .line 65
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 66
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, v9, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;II)Z

    .line 68
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 69
    invoke-virtual/range {p2 .. p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2, v9, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;II)Z

    return-void

    .line 70
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    .line 71
    invoke-virtual/range {p2 .. p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 72
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isValidConnection(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 73
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v4, :cond_15

    .line 74
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 75
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    if-eqz v0, :cond_13

    .line 76
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    :cond_13
    if-eqz v2, :cond_14

    .line 77
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    :cond_14
    :goto_3
    move-object/from16 v0, p5

    goto :goto_6

    .line 78
    :cond_15
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v0, v9, :cond_19

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v9, :cond_16

    goto :goto_4

    .line 79
    :cond_16
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v0, v4, :cond_17

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v4, :cond_1c

    .line 80
    :cond_17
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    if-eq v5, v3, :cond_18

    .line 82
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 83
    :cond_18
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOpposite()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 84
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 86
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 87
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    goto :goto_5

    .line 88
    :cond_19
    :goto_4
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 89
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 90
    :cond_1a
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    if-eq v4, v3, :cond_1b

    .line 92
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 93
    :cond_1b
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOpposite()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 94
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 96
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 97
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    :cond_1c
    :goto_5
    move/from16 v9, p4

    goto :goto_3

    .line 98
    :goto_6
    invoke-virtual {v6, v3, v9, v0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;I)Z

    .line 99
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connectedTo(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    :cond_1d
    return-void
.end method

.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .locals 6

    .line 2
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;I)V

    return-void
.end method

.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;II)V
    .locals 6

    .line 1
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;I)V

    return-void
.end method

.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;I)V
    .locals 8

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v4

    move-object v1, p0

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;I)V

    :cond_0
    return-void
.end method

.method public connectCircularConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    .locals 6

    .line 1
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v3, v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 12
    .line 13
    return-void
.end method

.method public connectedTo(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 0

    .line 1
    return-void
.end method

.method public createObjectVariables(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public disconnectUnlockedWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchors()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-ne v4, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getConnectionCreator()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public disconnectWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchors()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-ne v4, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public forceUpdateDrawPosition()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 6
    .line 7
    add-int/2addr v2, v0

    .line 8
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawX:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawY:I

    .line 14
    .line 15
    sub-int/2addr v2, v0

    .line 16
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawWidth:I

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawHeight:I

    .line 20
    .line 21
    return-void
.end method

.method public getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAnchors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaselineDistance()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 2
    .line 3
    return v0
.end method

.method public getBiasPercent(I)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p1
.end method

.method public getBottom()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getCompanionWidget()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContainerItemSkip()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 2
    .line 3
    return v0
.end method

.method public getDebugName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getDimensionRatio()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getDimensionRatioSide()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 2
    .line 3
    return v0
.end method

.method public getDrawBottom()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDrawY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawHeight:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getDrawHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getDrawRight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDrawX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawWidth:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getDrawWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getDrawX()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawX:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getDrawY()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawY:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 10
    .line 11
    return v0
.end method

.method public getHorizontalBiasPercent()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalChainControlWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_5

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    if-nez v3, :cond_3

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_3
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eq v4, v2, :cond_4

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-object v0

    .line 70
    :cond_6
    return-object v1
.end method

.method public getHorizontalChainStyle()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
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
    return-object v0
.end method

.method public getInternalDrawBottom()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawY:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawHeight:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getInternalDrawRight()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawX:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawWidth:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method getInternalDrawX()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawX:I

    .line 2
    .line 3
    return v0
.end method

.method getInternalDrawY()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawY:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLength(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getMaxHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getMaxWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizerWrapHeight()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    .line 10
    if-ne v1, v3, :cond_2

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    return v0
.end method

.method public getOptimizerWrapWidth()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    .line 10
    if-ne v1, v3, :cond_3

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 29
    .line 30
    move v2, v0

    .line 31
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    if-ge v0, v2, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method getRelativePositioning(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public getResolutionHeight()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolutionHeight:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolutionHeight:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolutionHeight:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 13
    .line 14
    return-object v0
.end method

.method public getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolutionWidth:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolutionWidth:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolutionWidth:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 13
    .line 14
    return-object v0
.end method

.method public getRight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getRootWidgetContainer()Landroidx/constraintlayout/solver/widgets/WidgetContainer;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method protected getRootX()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method protected getRootY()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerticalBiasPercent()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 2
    .line 3
    return v0
.end method

.method public getVerticalChainControlWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_5

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    if-nez v3, :cond_3

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_3
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eq v4, v2, :cond_4

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-object v0

    .line 70
    :cond_6
    return-object v1
.end method

.method public getVerticalChainStyle()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 10
    .line 11
    return v0
.end method

.method public getWrapHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWrapHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getWrapWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWrapWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 2
    .line 3
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 2
    .line 3
    return v0
.end method

.method public hasAncestor(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    return v3
.end method

.method public hasBaseline()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    move v2, p4

    .line 14
    move v3, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public isFullyResolved()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public isHeightWrapContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInHorizontalChain()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isInVerticalChain()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isInsideConstraintLayout()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v1
.end method

.method public isRoot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public isRootContainer()Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isSpreadHeight()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public isSpreadWidth()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v1
.end method

.method public isWidthWrapContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 49
    .line 50
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 56
    .line 57
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 58
    .line 59
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 60
    .line 61
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawX:I

    .line 62
    .line 63
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawY:I

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawWidth:I

    .line 66
    .line 67
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawHeight:I

    .line 68
    .line 69
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 70
    .line 71
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 72
    .line 73
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 74
    .line 75
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 76
    .line 77
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 78
    .line 79
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWrapWidth:I

    .line 80
    .line 81
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWrapHeight:I

    .line 82
    .line 83
    sget v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 84
    .line 85
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 86
    .line 87
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    .line 91
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    aput-object v4, v3, v2

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    aput-object v4, v3, v5

    .line 97
    .line 98
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 101
    .line 102
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 103
    .line 104
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 105
    .line 106
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    .line 107
    .line 108
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    .line 109
    .line 110
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 111
    .line 112
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 113
    .line 114
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z

    .line 115
    .line 116
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z

    .line 117
    .line 118
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 119
    .line 120
    const/high16 v4, -0x40800000    # -1.0f

    .line 121
    .line 122
    aput v4, v3, v2

    .line 123
    .line 124
    aput v4, v3, v5

    .line 125
    .line 126
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 127
    .line 128
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 129
    .line 130
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 131
    .line 132
    const v4, 0x7fffffff

    .line 133
    .line 134
    .line 135
    aput v4, v3, v2

    .line 136
    .line 137
    aput v4, v3, v5

    .line 138
    .line 139
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 140
    .line 141
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 142
    .line 143
    const/high16 v3, 0x3f800000    # 1.0f

    .line 144
    .line 145
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 146
    .line 147
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 148
    .line 149
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 150
    .line 151
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 152
    .line 153
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 154
    .line 155
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 156
    .line 157
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 158
    .line 159
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolutionWidth:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->reset()V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolutionHeight:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->reset()V

    .line 173
    .line 174
    .line 175
    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBelongingGroup:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;

    .line 176
    .line 177
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z

    .line 178
    .line 179
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasured:Z

    .line 180
    .line 181
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 182
    .line 183
    return-void
.end method

.method public resetAllConstraints()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetAnchors()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWrapWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMinWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-le v0, v2, :cond_2

    .line 52
    .line 53
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWrapHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMinHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-le v0, v1, :cond_4

    .line 89
    .line 90
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public resetAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->handlesInternalConstraints()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 65
    .line 66
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/high16 v7, 0x3f000000    # 0.5f

    .line 71
    .line 72
    if-ne p1, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v4, v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v0, v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 128
    .line 129
    .line 130
    :cond_2
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 131
    .line 132
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_3
    if-ne p1, v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v2, v3, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 172
    .line 173
    .line 174
    :cond_4
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    if-ne p1, v6, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v0, v1, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 213
    .line 214
    .line 215
    :cond_6
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    if-eq p1, v0, :cond_a

    .line 219
    .line 220
    if-ne p1, v1, :cond_8

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_8
    if-eq p1, v2, :cond_9

    .line 224
    .line 225
    if-ne p1, v3, :cond_b

    .line 226
    .line 227
    :cond_9
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v0, v1, :cond_b

    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_a
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v0, v1, :cond_b

    .line 262
    .line 263
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public resetAnchors()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->handlesInternalConstraints()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public resetAnchors(I)V
    .locals 4

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->handlesInternalConstraints()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getConnectionCreator()I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isVerticalAnchor()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    sget v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    goto :goto_1

    .line 17
    :cond_1
    sget v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 18
    :goto_1
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public resetResolutionNodes()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->reset()V

    .line 14
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

.method public resetSolverVariables(Landroidx/constraintlayout/solver/Cache;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public resolve()V
    .locals 0

    .line 1
    return-void
.end method

.method public setBaselineDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 2
    .line 3
    return-void
.end method

.method public setCompanionWidget(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setContainerItemSkip(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 8
    .line 9
    return-void
.end method

.method public setDebugName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDebugSolverName(Landroidx/constraintlayout/solver/LinearSystem;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, ".left"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ".top"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ".right"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ".bottom"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 108
    .line 109
    if-lez v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, ".baseline"

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void
.end method

.method public setDimension(II)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 8
    .line 9
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 10
    .line 11
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 12
    .line 13
    if-ge p2, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setDimensionRatio(FI)V
    .locals 0

    .line 21
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 22
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    return-void
.end method

.method public setDimensionRatio(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-lez v2, :cond_3

    add-int/lit8 v6, v1, -0x1

    if-ge v2, v6, :cond_3

    .line 4
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 5
    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    const-string v3, "H"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    add-int/2addr v2, v4

    move v5, v3

    move v3, v2

    :cond_3
    const/16 v2, 0x3a

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_5

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_5

    .line 8
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v4

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 11
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_6

    cmpl-float v2, p1, v0

    if-lez v2, :cond_6

    if-ne v5, v4, :cond_4

    div-float/2addr p1, v1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v1, p1

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 17
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 18
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 19
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    :cond_7
    return-void

    .line 20
    :cond_8
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    return-void
.end method

.method public setDrawHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setDrawOrigin(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawX:I

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 7
    .line 8
    sub-int/2addr p2, v0

    .line 9
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawY:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 12
    .line 13
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 14
    .line 15
    return-void
.end method

.method public setDrawWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setDrawX(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawX:I

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 7
    .line 8
    return-void
.end method

.method public setDrawY(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawY:I

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 7
    .line 8
    return-void
.end method

.method public setFrame(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimension(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimension(II)V

    .line 17
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasured:Z

    return-void
.end method

.method public setFrame(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p2, p1, v0

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v0, :cond_1

    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    const/4 p2, 0x1

    .line 7
    aget-object p1, p1, p2

    if-ne p1, v0, :cond_2

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    if-ge p4, p1, :cond_2

    move p4, p1

    .line 8
    :cond_2
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 9
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 10
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    if-ge p4, p1, :cond_3

    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 12
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    if-ge p3, p1, :cond_4

    .line 13
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 14
    :cond_4
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasured:Z

    return-void
.end method

.method public setGoneMargin(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33
    .line 34
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 38
    .line 39
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 40
    .line 41
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setHeightWrapContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalBiasPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalChainStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalDimension(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 5
    .line 6
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWrapWidth:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setHorizontalMatchStyle(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 8
    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float p2, p4, p2

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setHorizontalWeight(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public setLength(II)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

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
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 8
    .line 9
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 8
    .line 9
    return-void
.end method

.method public setOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 4
    .line 5
    return-void
.end method

.method public setOrigin(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 4
    .line 5
    return-void
.end method

.method public setParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    return-void
.end method

.method setRelativePositioning(II)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalBiasPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalChainStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalDimension(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 5
    .line 6
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWrapHeight:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setVerticalMatchStyle(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 8
    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float p2, p4, p2

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setVerticalWeight(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setWidthWrapContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWrapHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWrapHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setWrapWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWrapWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 2
    .line 3
    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 2
    .line 3
    return-void
.end method

.method public setupDimensionRatio(ZZZZ)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, -0x1

    .line 8
    if-ne v0, v4, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 22
    .line 23
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 24
    .line 25
    if-ne p3, v4, :cond_1

    .line 26
    .line 27
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 28
    .line 29
    div-float p3, v1, p3

    .line 30
    .line 31
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 34
    .line 35
    if-nez p3, :cond_3

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    :cond_2
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 57
    .line 58
    if-ne p3, v3, :cond_5

    .line 59
    .line 60
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    :cond_4
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 77
    .line 78
    :cond_5
    :goto_1
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 79
    .line 80
    if-ne p3, v4, :cond_8

    .line 81
    .line 82
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 99
    .line 100
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 107
    .line 108
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_8

    .line 113
    .line 114
    :cond_6
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 115
    .line 116
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 123
    .line 124
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_7

    .line 129
    .line 130
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 134
    .line 135
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 142
    .line 143
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 150
    .line 151
    div-float p3, v1, p3

    .line 152
    .line 153
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 154
    .line 155
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 156
    .line 157
    :cond_8
    :goto_2
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 158
    .line 159
    if-ne p3, v4, :cond_a

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    if-nez p2, :cond_9

    .line 164
    .line 165
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    if-nez p1, :cond_a

    .line 169
    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 173
    .line 174
    div-float p3, v1, p3

    .line 175
    .line 176
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 177
    .line 178
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 179
    .line 180
    :cond_a
    :goto_3
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 181
    .line 182
    if-ne p3, v4, :cond_c

    .line 183
    .line 184
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 185
    .line 186
    if-lez p3, :cond_b

    .line 187
    .line 188
    iget p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 189
    .line 190
    if-nez p4, :cond_b

    .line 191
    .line 192
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    if-nez p3, :cond_c

    .line 196
    .line 197
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 198
    .line 199
    if-lez p3, :cond_c

    .line 200
    .line 201
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 202
    .line 203
    div-float p3, v1, p3

    .line 204
    .line 205
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 206
    .line 207
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 208
    .line 209
    :cond_c
    :goto_4
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 210
    .line 211
    if-ne p3, v4, :cond_d

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 218
    .line 219
    div-float/2addr v1, p1

    .line 220
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 221
    .line 222
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 223
    .line 224
    :cond_d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, " "

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "type: "

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "id: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "("

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ") - ("

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " x "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ") wrap: ("

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWrapWidth:I

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWrapHeight:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ")"

    .line 129
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

.method public updateDrawPosition()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 6
    .line 7
    add-int/2addr v2, v0

    .line 8
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawX:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawY:I

    .line 14
    .line 15
    sub-int/2addr v2, v0

    .line 16
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawWidth:I

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawHeight:I

    .line 20
    .line 21
    return-void
.end method

.method public updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int v3, v2, v0

    .line 26
    .line 27
    sub-int v4, p1, v1

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    if-ltz v4, :cond_0

    .line 32
    .line 33
    const/high16 v3, -0x80000000

    .line 34
    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    const v4, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eq v0, v4, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_0

    .line 43
    .line 44
    if-eq v1, v4, :cond_0

    .line 45
    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    if-eq v2, v4, :cond_0

    .line 49
    .line 50
    if-eq p1, v3, :cond_0

    .line 51
    .line 52
    if-ne p1, v4, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFrame(IIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public updateResolutionNodes()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->update()V

    .line 14
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
