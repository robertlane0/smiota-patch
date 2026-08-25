.class Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->onBindViewHolder(Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$DataObjectHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$b;->b:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;

    .line 2
    .line 3
    iput p2, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$b;->b:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->b(Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$b;->b:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p1, v0, v1}, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c(Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$b;->b:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;

    .line 29
    .line 30
    iget-object p1, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lseva/com/sevapackages/utils/DataClass;->isOnline(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$b;->b:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;

    .line 39
    .line 40
    iget-object p1, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lseva/com/sevapackages/activity/MainActivity;->E(Lseva/com/sevapackages/activity/MainActivity;)Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$b;->b:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;

    .line 52
    .line 53
    iget-object p1, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lseva/com/sevapackages/activity/MainActivity;->E(Lseva/com/sevapackages/activity/MainActivity;)Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$b;->b:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;

    .line 66
    .line 67
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    .line 68
    .line 69
    const-class v1, Lseva/com/sevapackages/activity/Signature;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$b;->b:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;

    .line 75
    .line 76
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    .line 77
    .line 78
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget v1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$b;->a:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lseva/com/sevapackages/model/Package;

    .line 87
    .line 88
    invoke-virtual {v0}, Lseva/com/sevapackages/model/Package;->getUuid()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "uuid"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$b;->b:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;

    .line 98
    .line 99
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
