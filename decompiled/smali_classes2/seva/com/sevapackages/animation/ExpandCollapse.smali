.class public Lseva/com/sevapackages/animation/ExpandCollapse;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static collapse(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lseva/com/sevapackages/animation/ExpandCollapse$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lseva/com/sevapackages/animation/ExpandCollapse$b;-><init>(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x12c

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static expand(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, -0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lseva/com/sevapackages/animation/ExpandCollapse$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lseva/com/sevapackages/animation/ExpandCollapse$a;-><init>(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x12c

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
