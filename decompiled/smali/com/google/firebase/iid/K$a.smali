.class Lcom/google/firebase/iid/K$a;
.super Landroid/content/BroadcastReceiver;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/iid/K;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/K$a;->a:Lcom/google/firebase/iid/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->p()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/iid/K$a;->a:Lcom/google/firebase/iid/K;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/iid/K;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/iid/K$a;->a:Lcom/google/firebase/iid/K;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/iid/K;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->p()Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/firebase/iid/K$a;->a:Lcom/google/firebase/iid/K;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/firebase/iid/K;->a(Lcom/google/firebase/iid/K;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/google/firebase/iid/K$a;->a:Lcom/google/firebase/iid/K;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/firebase/iid/K$a;->a:Lcom/google/firebase/iid/K;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/iid/K;->b()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/google/firebase/iid/K$a;->a:Lcom/google/firebase/iid/K;

    .line 40
    .line 41
    return-void
.end method
