.class public Lseva/com/sevapackages/activity/PackageHistoryActivity;
.super Lseva/com/sevapackages/activity/BaseActivity;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;
    }
.end annotation


# instance fields
.field c:Ljava/util/ArrayList;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/content/Context;

.field private f:Lseva/com/sevapackages/customview/NoInternetConnection;

.field g:Landroid/content/BroadcastReceiver;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lseva/com/sevapackages/activity/PackageHistoryActivity$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lseva/com/sevapackages/activity/PackageHistoryActivity$a;-><init>(Lseva/com/sevapackages/activity/PackageHistoryActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->g:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->h:I

    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic A(Lseva/com/sevapackages/activity/PackageHistoryActivity;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lseva/com/sevapackages/activity/PackageHistoryActivity;->D(Lorg/json/JSONArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getAuthToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lseva/com/sevapackages/activity/PackageHistoryActivity$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/PackageHistoryActivity$b;-><init>(Lseva/com/sevapackages/activity/PackageHistoryActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lseva/com/sevapackages/service/APICalls;->getDeliveredPackages(Landroid/content/Context;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private D(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lseva/com/sevapackages/model/Package;

    .line 14
    .line 15
    invoke-direct {v1}, Lseva/com/sevapackages/model/Package;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lseva/com/sevapackages/service/SevaServiceImpl;->buildReleasedPackage(Lseva/com/sevapackages/model/Package;Lorg/json/JSONObject;)Lseva/com/sevapackages/model/Package;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method static bridge synthetic v(Lseva/com/sevapackages/activity/PackageHistoryActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic w(Lseva/com/sevapackages/activity/PackageHistoryActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lseva/com/sevapackages/activity/PackageHistoryActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y(Lseva/com/sevapackages/activity/PackageHistoryActivity;)Lseva/com/sevapackages/customview/NoInternetConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->f:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z(Lseva/com/sevapackages/activity/PackageHistoryActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->h:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected C()V
    .locals 2

    .line 1
    sget v0, Lseva/com/sevapackages/R$id;->packagesRecyclerViewID:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/PackageHistoryActivity$MyRecyclerViewAdapter;-><init>(Lseva/com/sevapackages/activity/PackageHistoryActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public backButtonPressed(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected h()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lseva/com/sevapackages/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lseva/com/sevapackages/R$layout;->activity_package_history:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 10
    .line 11
    sget v0, Lseva/com/sevapackages/R$id;->parent:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lseva/com/sevapackages/customview/NoInternetConnection;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->f:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 23
    .line 24
    iput-object p0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->e:Landroid/content/Context;

    .line 25
    .line 26
    sget-object p1, Lseva/com/sevapackages/activity/MainActivity;->myHistoryPackages:Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lseva/com/sevapackages/activity/PackageHistoryActivity;->D(Lorg/json/JSONArray;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->isOnline(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lseva/com/sevapackages/activity/PackageHistoryActivity;->B()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->f:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/PackageHistoryActivity;->C()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->g:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lseva/com/sevapackages/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->f:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 5
    .line 6
    iget-object v1, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->g:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lseva/com/sevapackages/customview/NoInternetConnection;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->isOnline(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lseva/com/sevapackages/activity/PackageHistoryActivity;->B()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity;->f:Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
