.class Lseva/com/sevapackages/activity/SettingsActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lseva/com/sevapackages/activity/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/SettingsActivity$a;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lseva/com/sevapackages/utils/DataClass;->isOnline(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lseva/com/sevapackages/activity/SettingsActivity$a;->a:Lseva/com/sevapackages/activity/SettingsActivity;

    .line 6
    .line 7
    invoke-static {p2}, Lseva/com/sevapackages/activity/SettingsActivity;->x(Lseva/com/sevapackages/activity/SettingsActivity;)Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
