.class Lseva/com/sevapackages/service/RegionScan$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lseva/com/sevapackages/service/RegionScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/service/RegionScan;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/service/RegionScan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/service/RegionScan$a;->a:Lseva/com/sevapackages/service/RegionScan;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$a;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lseva/com/sevapackages/service/RegionScan;->d(Lseva/com/sevapackages/service/RegionScan;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$a;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 8
    .line 9
    invoke-static {v0}, Lseva/com/sevapackages/service/RegionScan;->h(Lseva/com/sevapackages/service/RegionScan;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$a;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 16
    .line 17
    invoke-static {v0}, Lseva/com/sevapackages/utils/DataClass;->isOnline(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$a;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 24
    .line 25
    invoke-static {v0}, Lseva/com/sevapackages/service/RegionScan;->l(Lseva/com/sevapackages/service/RegionScan;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 29
    .line 30
    const-string v1, "Test Beacon call scanRunnable "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$a;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 36
    .line 37
    invoke-static {v0}, Lseva/com/sevapackages/service/RegionScan;->f(Lseva/com/sevapackages/service/RegionScan;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$a;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 41
    .line 42
    invoke-static {v0}, Lseva/com/sevapackages/service/RegionScan;->b(Lseva/com/sevapackages/service/RegionScan;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lseva/com/sevapackages/service/RegionScan$a;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 47
    .line 48
    invoke-static {v1}, Lseva/com/sevapackages/service/RegionScan;->c(Lseva/com/sevapackages/service/RegionScan;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$a;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 56
    .line 57
    invoke-static {v0}, Lseva/com/sevapackages/service/RegionScan;->b(Lseva/com/sevapackages/service/RegionScan;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$a;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1}, Lseva/com/sevapackages/service/RegionScan;->d(Lseva/com/sevapackages/service/RegionScan;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$a;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 73
    .line 74
    invoke-static {v0}, Lseva/com/sevapackages/service/RegionScan;->b(Lseva/com/sevapackages/service/RegionScan;)Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-wide/32 v1, 0xc350

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method
