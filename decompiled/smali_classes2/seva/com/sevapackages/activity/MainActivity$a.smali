.class Lseva/com/sevapackages/activity/MainActivity$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lseva/com/sevapackages/service/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/MainActivity;->q0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lseva/com/sevapackages/activity/MainActivity;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$a;->b:Lseva/com/sevapackages/activity/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lseva/com/sevapackages/activity/MainActivity$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$a;->b:Lseva/com/sevapackages/activity/MainActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lseva/com/sevapackages/activity/BaseActivity;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$a;->b:Lseva/com/sevapackages/activity/MainActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lseva/com/sevapackages/activity/MainActivity;->O(Lseva/com/sevapackages/activity/MainActivity;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    const-string v0, "getBeaconsToMonitor  Device token update"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$a;->b:Lseva/com/sevapackages/activity/MainActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lseva/com/sevapackages/activity/BaseActivity;->showSSLErrorMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lseva/com/sevapackages/activity/MainActivity$a$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lseva/com/sevapackages/activity/MainActivity$a$a;-><init>(Lseva/com/sevapackages/activity/MainActivity$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic onTaskCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/activity/MainActivity$a;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
