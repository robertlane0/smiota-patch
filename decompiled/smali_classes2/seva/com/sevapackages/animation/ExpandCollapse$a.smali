.class Lseva/com/sevapackages/animation/ExpandCollapse$a;
.super Landroid/view/animation/Animation;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/animation/ExpandCollapse;->expand(Landroid/view/View;)V
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
    iput-object p1, p0, Lseva/com/sevapackages/animation/ExpandCollapse$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lseva/com/sevapackages/animation/ExpandCollapse$a;->b:I

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
    .locals 1

    .line 1
    iget-object p2, p0, Lseva/com/sevapackages/animation/ExpandCollapse$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lseva/com/sevapackages/animation/ExpandCollapse$a;->b:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    mul-float v0, v0, p1

    .line 19
    .line 20
    float-to-int p1, v0

    .line 21
    :goto_0
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object p1, p0, Lseva/com/sevapackages/animation/ExpandCollapse$a;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
