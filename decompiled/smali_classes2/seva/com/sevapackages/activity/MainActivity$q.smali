.class Lseva/com/sevapackages/activity/MainActivity$q;
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
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$q;->a:Lseva/com/sevapackages/activity/MainActivity;

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
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$q;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lseva/com/sevapackages/activity/MainActivity$u;

    .line 20
    .line 21
    invoke-virtual {v1}, Lseva/com/sevapackages/activity/MainActivity$u;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lseva/com/sevapackages/activity/MainActivity$u;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lseva/com/sevapackages/activity/MainActivity$u;->c(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lseva/com/sevapackages/activity/MainActivity;->W()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lseva/com/sevapackages/activity/MainActivity$u;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity$q;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 45
    .line 46
    iget-object v2, v2, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity$q;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 55
    .line 56
    iget-object v2, v2, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lseva/com/sevapackages/model/Package;

    .line 63
    .line 64
    invoke-virtual {v2}, Lseva/com/sevapackages/model/Package;->getRssi()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v3, -0x3e8

    .line 69
    .line 70
    if-eq v2, v3, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lseva/com/sevapackages/activity/MainActivity$q;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 73
    .line 74
    iget-object v2, v2, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lseva/com/sevapackages/model/Package;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lseva/com/sevapackages/model/Package;->setRssi(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$q;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 93
    .line 94
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$q;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 103
    .line 104
    iget-object v1, v0, Lseva/com/sevapackages/activity/MainActivity;->c:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->R:Ljava/lang/Runnable;

    .line 107
    .line 108
    const-wide/16 v2, 0x3e8

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$q;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->V(Lseva/com/sevapackages/activity/MainActivity;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$q;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 120
    .line 121
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->g:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$q;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->S(Lseva/com/sevapackages/activity/MainActivity;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$q;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->B(Lseva/com/sevapackages/activity/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$q;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 145
    .line 146
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->B(Lseva/com/sevapackages/activity/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 155
    .line 156
    .line 157
    return-void
.end method
