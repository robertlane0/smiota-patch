.class Lseva/com/sevapackages/activity/PackageHistoryActivity$b$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/PackageHistoryActivity$b;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lseva/com/sevapackages/activity/PackageHistoryActivity$b;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/PackageHistoryActivity$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$b$a;->c:Lseva/com/sevapackages/activity/PackageHistoryActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$b$a;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$b$a;->c:Lseva/com/sevapackages/activity/PackageHistoryActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lseva/com/sevapackages/activity/PackageHistoryActivity$b;->a:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lseva/com/sevapackages/activity/PackageHistoryActivity;->v(Lseva/com/sevapackages/activity/PackageHistoryActivity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1c4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$b$a;->c:Lseva/com/sevapackages/activity/PackageHistoryActivity$b;

    .line 14
    .line 15
    iget-object v0, v0, Lseva/com/sevapackages/activity/PackageHistoryActivity$b;->a:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lseva/com/sevapackages/utils/DataClass;->showForceUpdateDialog(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$b$a;->c:Lseva/com/sevapackages/activity/PackageHistoryActivity$b;

    .line 21
    .line 22
    iget-object v0, v0, Lseva/com/sevapackages/activity/PackageHistoryActivity$b;->a:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$b$a;->c:Lseva/com/sevapackages/activity/PackageHistoryActivity$b;

    .line 29
    .line 30
    iget-object v0, v0, Lseva/com/sevapackages/activity/PackageHistoryActivity$b;->a:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    .line 31
    .line 32
    iget-object v1, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$b$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$b$a;->b:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lseva/com/sevapackages/activity/BaseActivity;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
