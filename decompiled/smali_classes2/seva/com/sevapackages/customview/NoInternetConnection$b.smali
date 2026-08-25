.class Lseva/com/sevapackages/customview/NoInternetConnection$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/customview/NoInternetConnection;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/customview/NoInternetConnection;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/customview/NoInternetConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/customview/NoInternetConnection$b;->a:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lseva/com/sevapackages/customview/NoInternetConnection$b;->a:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 2
    .line 3
    invoke-static {p1}, Lseva/com/sevapackages/customview/NoInternetConnection;->a(Lseva/com/sevapackages/customview/NoInternetConnection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lseva/com/sevapackages/customview/NoInternetConnection$b;->a:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 10
    .line 11
    invoke-static {p1}, Lseva/com/sevapackages/customview/NoInternetConnection;->b(Lseva/com/sevapackages/customview/NoInternetConnection;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
