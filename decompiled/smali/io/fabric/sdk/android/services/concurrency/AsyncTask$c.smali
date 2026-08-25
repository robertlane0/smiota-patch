.class Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;
.super Ljava/util/concurrent/FutureTask;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/concurrency/AsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/concurrency/AsyncTask;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "An error occured while executing doInBackground()"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catch_2
    :goto_1
    return-void
.end method
