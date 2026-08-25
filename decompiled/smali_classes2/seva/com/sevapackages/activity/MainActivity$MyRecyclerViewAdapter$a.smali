.class Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a;
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
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a;->b:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;

    .line 2
    .line 3
    iput p2, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a;->a:I

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
    .locals 3

    .line 1
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a;->b:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lseva/com/sevapackages/utils/DataClass;->isOnline(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a;->b:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;

    .line 12
    .line 13
    iget-object p1, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lseva/com/sevapackages/activity/MainActivity;->E(Lseva/com/sevapackages/activity/MainActivity;)Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a;->b:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;

    .line 25
    .line 26
    iget-object p1, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lseva/com/sevapackages/activity/MainActivity;->E(Lseva/com/sevapackages/activity/MainActivity;)Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a;->b:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;

    .line 37
    .line 38
    iget-object p1, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lseva/com/sevapackages/activity/MainActivity;->A(Lseva/com/sevapackages/activity/MainActivity;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a;->b:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;

    .line 45
    .line 46
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    .line 47
    .line 48
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget v1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a;->a:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lseva/com/sevapackages/model/Package;

    .line 57
    .line 58
    invoke-virtual {v0}, Lseva/com/sevapackages/model/Package;->getUuid()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a;->b:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;

    .line 63
    .line 64
    iget-object v1, v1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    .line 65
    .line 66
    invoke-virtual {v1}, Lseva/com/sevapackages/activity/BaseActivity;->getAuthToken()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a$a;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a$a;-><init>(Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1, v2}, Lseva/com/sevapackages/service/APICalls;->openLocker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)Lretrofit2/Call;

    .line 76
    .line 77
    .line 78
    return-void
.end method
