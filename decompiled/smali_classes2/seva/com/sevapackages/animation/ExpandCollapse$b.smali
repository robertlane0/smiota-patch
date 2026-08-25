.class Lseva/com/sevapackages/animation/ExpandCollapse$b;
.super Landroid/view/animation/Animation;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/animation/ExpandCollapse;->collapse(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/animation/ExpandCollapse$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lseva/com/sevapackages/animation/ExpandCollapse$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p2, p1, p2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lseva/com/sevapackages/animation/ExpandCollapse$b;->a:Landroid/view/View;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lseva/com/sevapackages/animation/ExpandCollapse$b;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget v0, p0, Lseva/com/sevapackages/animation/ExpandCollapse$b;->b:I

    .line 22
    .line 23
    int-to-float v1, v0

    .line 24
    mul-float v1, v1, p1

    .line 25
    .line 26
    float-to-int p1, v1

    .line 27
    sub-int/2addr v0, p1

    .line 28
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object p1, p0, Lseva/com/sevapackages/animation/ExpandCollapse$b;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
