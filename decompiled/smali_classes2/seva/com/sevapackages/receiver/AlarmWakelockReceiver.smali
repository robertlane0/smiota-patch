.class public Lseva/com/sevapackages/receiver/AlarmWakelockReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Source"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-class v0, Lseva/com/sevapackages/service/RegionScan;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lseva/com/sevapackages/utils/DataClass;->scheduleJob(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
