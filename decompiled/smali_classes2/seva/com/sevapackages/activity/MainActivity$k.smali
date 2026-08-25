.class Lseva/com/sevapackages/activity/MainActivity$k;
.super Landroid/content/BroadcastReceiver;
.source "Source"


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
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$k;->a:Lseva/com/sevapackages/activity/MainActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$k;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lseva/com/sevapackages/utils/DataClass;->isOnline(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    const-string v0, " onReceive no internet"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p2, p0, Lseva/com/sevapackages/activity/MainActivity$k;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 15
    .line 16
    invoke-static {p2}, Lseva/com/sevapackages/activity/MainActivity;->E(Lseva/com/sevapackages/activity/MainActivity;)Lseva/com/sevapackages/customview/NoInternetConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lseva/com/sevapackages/customview/NoInternetConnection;->startTask(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
