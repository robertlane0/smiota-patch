.class Lseva/com/sevapackages/activity/MainActivity$n;
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
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$n;->a:Lseva/com/sevapackages/activity/MainActivity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$n;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lseva/com/sevapackages/activity/BaseActivity;->getAuthToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$n;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->D(Lseva/com/sevapackages/activity/MainActivity;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity$n;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lseva/com/sevapackages/activity/MainActivity;->C(Lseva/com/sevapackages/activity/MainActivity;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$n;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->D(Lseva/com/sevapackages/activity/MainActivity;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$n;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 36
    .line 37
    iget-object v1, v0, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v1, v0, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->B(Lseva/com/sevapackages/activity/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$n;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->B(Lseva/com/sevapackages/activity/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$n;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->B(Lseva/com/sevapackages/activity/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$n;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->P(Lseva/com/sevapackages/activity/MainActivity;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$n;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->N(Lseva/com/sevapackages/activity/MainActivity;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$n;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->D(Lseva/com/sevapackages/activity/MainActivity;)Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-wide/32 v1, 0xafc8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method
