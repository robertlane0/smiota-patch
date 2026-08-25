.class Lseva/com/sevapackages/customview/NoInternetConnection$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/customview/NoInternetConnection;->f()V
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
    iput-object p1, p0, Lseva/com/sevapackages/customview/NoInternetConnection$a;->a:Lseva/com/sevapackages/customview/NoInternetConnection;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lseva/com/sevapackages/customview/NoInternetConnection$a;->a:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 2
    .line 3
    invoke-static {p1}, Lseva/com/sevapackages/customview/NoInternetConnection;->b(Lseva/com/sevapackages/customview/NoInternetConnection;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
