.class Lio/fabric/sdk/android/c;
.super Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;
.source "Source"


# instance fields
.field final n:Lio/fabric/sdk/android/Kit;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/fabric/sdk/android/c;->n:Lio/fabric/sdk/android/Kit;

    .line 5
    .line 6
    return-void
.end method

.method private n(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/TimingMetric;
    .locals 3

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/common/TimingMetric;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lio/fabric/sdk/android/c;->n:Lio/fabric/sdk/android/Kit;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/fabric/sdk/android/Kit;->getIdentifier()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "."

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "KitInitialization"

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lio/fabric/sdk/android/services/common/TimingMetric;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/TimingMetric;->startMeasuring()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/c;->o([Ljava/lang/Void;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPriority()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->HIGH:Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/c;->n:Lio/fabric/sdk/android/Kit;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/Kit;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/fabric/sdk/android/c;->n:Lio/fabric/sdk/android/Kit;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->getIdentifier()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " Initialization was cancelled"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lio/fabric/sdk/android/InitializationException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lio/fabric/sdk/android/InitializationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/fabric/sdk/android/c;->n:Lio/fabric/sdk/android/Kit;

    .line 35
    .line 36
    iget-object p1, p1, Lio/fabric/sdk/android/Kit;->d:Lio/fabric/sdk/android/InitializationCallback;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lio/fabric/sdk/android/InitializationCallback;->failure(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/c;->n:Lio/fabric/sdk/android/Kit;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/Kit;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/fabric/sdk/android/c;->n:Lio/fabric/sdk/android/Kit;

    .line 7
    .line 8
    iget-object v0, v0, Lio/fabric/sdk/android/Kit;->d:Lio/fabric/sdk/android/InitializationCallback;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/fabric/sdk/android/InitializationCallback;->success(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected j()V
    .locals 6

    .line 1
    invoke-super {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->j()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPreExecute"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/c;->n(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/TimingMetric;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    iget-object v2, p0, Lio/fabric/sdk/android/c;->n:Lio/fabric/sdk/android/Kit;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/fabric/sdk/android/Kit;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catch Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/TimingMetric;->stopMeasuring()V

    .line 18
    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Fabric"

    .line 37
    .line 38
    const-string v5, "Failure onPreExecute()"

    .line 39
    .line 40
    invoke-interface {v3, v4, v5, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/TimingMetric;->stopMeasuring()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_2
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/TimingMetric;->stopMeasuring()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    throw v2
.end method

.method protected varargs o([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "doInBackground"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/c;->n(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/TimingMetric;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/fabric/sdk/android/c;->n:Lio/fabric/sdk/android/Kit;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/TimingMetric;->stopMeasuring()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
