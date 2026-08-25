.class Lseva/com/sevapackages/components/PackageListAdapter$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/components/PackageListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/activity/BaseActivity;

.field final synthetic b:Lseva/com/sevapackages/model/Package;

.field final synthetic c:Landroid/widget/Button;

.field final synthetic d:Lseva/com/sevapackages/components/PackageListAdapter;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/components/PackageListAdapter;Lseva/com/sevapackages/activity/BaseActivity;Lseva/com/sevapackages/model/Package;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/components/PackageListAdapter$a;->d:Lseva/com/sevapackages/components/PackageListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lseva/com/sevapackages/components/PackageListAdapter$a;->a:Lseva/com/sevapackages/activity/BaseActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lseva/com/sevapackages/components/PackageListAdapter$a;->b:Lseva/com/sevapackages/model/Package;

    .line 6
    .line 7
    iput-object p4, p0, Lseva/com/sevapackages/components/PackageListAdapter$a;->c:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lseva/com/sevapackages/components/PackageListAdapter$a;->a:Lseva/com/sevapackages/activity/BaseActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lseva/com/sevapackages/components/PackageListAdapter$a;->b:Lseva/com/sevapackages/model/Package;

    .line 4
    .line 5
    invoke-virtual {v0}, Lseva/com/sevapackages/model/Package;->getUuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lseva/com/sevapackages/components/PackageListAdapter$a;->a:Lseva/com/sevapackages/activity/BaseActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Lseva/com/sevapackages/activity/BaseActivity;->getAuthToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lseva/com/sevapackages/components/PackageListAdapter$a$a;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lseva/com/sevapackages/components/PackageListAdapter$a$a;-><init>(Lseva/com/sevapackages/components/PackageListAdapter$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lseva/com/sevapackages/service/APICalls;->openLocker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)Lretrofit2/Call;

    .line 21
    .line 22
    .line 23
    return-void
.end method
