.class Lseva/com/sevapackages/activity/MainActivity$o;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lseva/com/sevapackages/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/activity/MainActivity;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$o;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$o;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->B(Lseva/com/sevapackages/activity/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/transition/AutoTransition;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/transition/AutoTransition;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0xc8

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$o;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->B(Lseva/com/sevapackages/activity/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity$o;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lseva/com/sevapackages/activity/MainActivity;->H(Lseva/com/sevapackages/activity/MainActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
