.class Lseva/com/sevapackages/activity/MainActivity$d;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lseva/com/sevapackages/service/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/MainActivity;->m0(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lseva/com/sevapackages/activity/MainActivity;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/MainActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$d;->b:Lseva/com/sevapackages/activity/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lseva/com/sevapackages/activity/MainActivity$d;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "getPackageAndLockerInf onComplete"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$d;->b:Lseva/com/sevapackages/activity/MainActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->D(Lseva/com/sevapackages/activity/MainActivity;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity$d;->b:Lseva/com/sevapackages/activity/MainActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lseva/com/sevapackages/activity/MainActivity;->C(Lseva/com/sevapackages/activity/MainActivity;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$d;->b:Lseva/com/sevapackages/activity/MainActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->D(Lseva/com/sevapackages/activity/MainActivity;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity$d;->b:Lseva/com/sevapackages/activity/MainActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lseva/com/sevapackages/activity/MainActivity;->C(Lseva/com/sevapackages/activity/MainActivity;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide/32 v2, 0xafc8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    const-string v1, ">>>>>>>>>>>>>>>> "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$d;->b:Lseva/com/sevapackages/activity/MainActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->B(Lseva/com/sevapackages/activity/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$d;->b:Lseva/com/sevapackages/activity/MainActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->B(Lseva/com/sevapackages/activity/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$d;->b:Lseva/com/sevapackages/activity/MainActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->B(Lseva/com/sevapackages/activity/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 82
    .line 83
    const-string v1, "checking server for packages"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$d;->b:Lseva/com/sevapackages/activity/MainActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lseva/com/sevapackages/utils/DataClass;->isOnline(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$d;->b:Lseva/com/sevapackages/activity/MainActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lseva/com/sevapackages/activity/MainActivity;->E(Lseva/com/sevapackages/activity/MainActivity;)Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$d;->b:Lseva/com/sevapackages/activity/MainActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->E(Lseva/com/sevapackages/activity/MainActivity;)Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$d;->b:Lseva/com/sevapackages/activity/MainActivity;

    .line 118
    .line 119
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity$d;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v0, p1, v1}, Lseva/com/sevapackages/activity/MainActivity;->M(Lseva/com/sevapackages/activity/MainActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    const-string p2, "&&&&&&&&&&&&&&&    packagesinstorage Network error"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onTaskCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/activity/MainActivity$d;->a(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
