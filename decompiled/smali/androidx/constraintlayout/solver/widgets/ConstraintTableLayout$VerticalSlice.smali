.class Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VerticalSlice"
.end annotation


# instance fields
.field alignment:I

.field left:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field padding:I

.field right:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field final synthetic this$0:Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->this$0:Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    .line 8
    .line 9
    return-void
.end method
