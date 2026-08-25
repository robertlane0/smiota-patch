.class Lio/realm/RealmCache$CreateRealmRunnable$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/RealmCache$CreateRealmRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/RealmCache$CreateRealmRunnable;


# direct methods
.method constructor <init>(Lio/realm/RealmCache$CreateRealmRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/RealmCache$CreateRealmRunnable;->access$100(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    .line 10
    .line 11
    invoke-static {v0}, Lio/realm/RealmCache$CreateRealmRunnable;->access$100(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    iget-object v1, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    .line 24
    .line 25
    invoke-static {v1}, Lio/realm/RealmCache$CreateRealmRunnable;->access$300(Lio/realm/RealmCache$CreateRealmRunnable;)Lio/realm/RealmConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    .line 30
    .line 31
    invoke-static {v2}, Lio/realm/RealmCache$CreateRealmRunnable;->access$400(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lio/realm/RealmCache;->createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v2, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    .line 40
    .line 41
    invoke-static {v2}, Lio/realm/RealmCache$CreateRealmRunnable;->access$200(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    move-object v3, v1

    .line 49
    move-object v1, v0

    .line 50
    move-object v0, v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    iget-object v2, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    .line 54
    .line 55
    invoke-static {v2}, Lio/realm/RealmCache$CreateRealmRunnable;->access$200(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    .line 65
    .line 66
    invoke-static {v1}, Lio/realm/RealmCache$CreateRealmRunnable;->access$500(Lio/realm/RealmCache$CreateRealmRunnable;)Lio/realm/BaseRealm$InstanceCallback;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lio/realm/BaseRealm$InstanceCallback;->onSuccess(Lio/realm/BaseRealm;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    .line 75
    .line 76
    invoke-static {v0}, Lio/realm/RealmCache$CreateRealmRunnable;->access$500(Lio/realm/RealmCache$CreateRealmRunnable;)Lio/realm/BaseRealm$InstanceCallback;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lio/realm/BaseRealm$InstanceCallback;->onError(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    .line 85
    .line 86
    invoke-static {v0}, Lio/realm/RealmCache$CreateRealmRunnable;->access$200(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
