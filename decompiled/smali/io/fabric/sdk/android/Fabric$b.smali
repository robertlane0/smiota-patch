.class Lio/fabric/sdk/android/Fabric$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/InitializationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/Fabric;->g(I)Lio/fabric/sdk/android/InitializationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:I

.field final synthetic c:Lio/fabric/sdk/android/Fabric;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/Fabric;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$b;->c:Lio/fabric/sdk/android/Fabric;

    .line 2
    .line 3
    iput p2, p0, Lio/fabric/sdk/android/Fabric$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$b;->c:Lio/fabric/sdk/android/Fabric;

    .line 2
    .line 3
    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->d(Lio/fabric/sdk/android/Fabric;)Lio/fabric/sdk/android/InitializationCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/fabric/sdk/android/InitializationCallback;->failure(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/fabric/sdk/android/Fabric$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/fabric/sdk/android/Fabric$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/fabric/sdk/android/Fabric$b;->c:Lio/fabric/sdk/android/Fabric;

    .line 19
    .line 20
    invoke-static {p1}, Lio/fabric/sdk/android/Fabric;->c(Lio/fabric/sdk/android/Fabric;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/fabric/sdk/android/Fabric$b;->c:Lio/fabric/sdk/android/Fabric;

    .line 29
    .line 30
    invoke-static {p1}, Lio/fabric/sdk/android/Fabric;->d(Lio/fabric/sdk/android/Fabric;)Lio/fabric/sdk/android/InitializationCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$b;->c:Lio/fabric/sdk/android/Fabric;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/fabric/sdk/android/InitializationCallback;->success(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
