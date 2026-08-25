.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source "Source"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/iid/g;->b()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
.end method

.method static final synthetic a(ZLandroid/content/BroadcastReceiver$PendingResult;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p0, 0x1f4

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/iid/ServiceStarter;->unwrapServiceIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "google.com/iid"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/google/firebase/iid/r;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/google/firebase/iid/r;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/firebase/iid/FcmBroadcastProcessor;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/iid/FcmBroadcastProcessor;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, p2}, Lcom/google/firebase/iid/a;->process(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v2, Lcom/google/firebase/iid/o;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/iid/o;-><init>(ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
