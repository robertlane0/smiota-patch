.class public Lio/fabric/sdk/android/Fabric$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/Fabric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:[Lio/fabric/sdk/android/Kit;

.field private c:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

.field private d:Landroid/os/Handler;

.field private e:Lio/fabric/sdk/android/Logger;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lio/fabric/sdk/android/InitializationCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Context must not be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public appIdentifier(Ljava/lang/String;)Lio/fabric/sdk/android/Fabric$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "appIdentifier already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "appIdentifier must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public appInstallIdentifier(Ljava/lang/String;)Lio/fabric/sdk/android/Fabric$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "appInstallIdentifier already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "appInstallIdentifier must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public build()Lio/fabric/sdk/android/Fabric;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->c:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;->create()Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->c:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->d:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->d:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->e:Lio/fabric/sdk/android/Logger;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lio/fabric/sdk/android/DefaultLogger;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1}, Lio/fabric/sdk/android/DefaultLogger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->e:Lio/fabric/sdk/android/Logger;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Lio/fabric/sdk/android/DefaultLogger;

    .line 44
    .line 45
    invoke-direct {v0}, Lio/fabric/sdk/android/DefaultLogger;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->e:Lio/fabric/sdk/android/Logger;

    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->h:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->h:Ljava/lang/String;

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->i:Lio/fabric/sdk/android/InitializationCallback;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Lio/fabric/sdk/android/InitializationCallback;->EMPTY:Lio/fabric/sdk/android/InitializationCallback;

    .line 67
    .line 68
    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->i:Lio/fabric/sdk/android/InitializationCallback;

    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->b:[Lio/fabric/sdk/android/Kit;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_1
    move-object v3, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/util/Collection;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v9, Lio/fabric/sdk/android/services/common/IdManager;

    .line 97
    .line 98
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->h:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lio/fabric/sdk/android/Fabric$Builder;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v9, v2, v0, v1, v4}, Lio/fabric/sdk/android/services/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/fabric/sdk/android/Fabric;

    .line 110
    .line 111
    iget-object v4, p0, Lio/fabric/sdk/android/Fabric$Builder;->c:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    .line 112
    .line 113
    iget-object v5, p0, Lio/fabric/sdk/android/Fabric$Builder;->d:Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v6, p0, Lio/fabric/sdk/android/Fabric$Builder;->e:Lio/fabric/sdk/android/Logger;

    .line 116
    .line 117
    iget-boolean v7, p0, Lio/fabric/sdk/android/Fabric$Builder;->f:Z

    .line 118
    .line 119
    iget-object v8, p0, Lio/fabric/sdk/android/Fabric$Builder;->i:Lio/fabric/sdk/android/InitializationCallback;

    .line 120
    .line 121
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-direct/range {v1 .. v10}, Lio/fabric/sdk/android/Fabric;-><init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;Landroid/os/Handler;Lio/fabric/sdk/android/Logger;ZLio/fabric/sdk/android/InitializationCallback;Lio/fabric/sdk/android/services/common/IdManager;Landroid/app/Activity;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public debuggable(Z)Lio/fabric/sdk/android/Fabric$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public executorService(Ljava/util/concurrent/ExecutorService;)Lio/fabric/sdk/android/Fabric$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public handler(Landroid/os/Handler;)Lio/fabric/sdk/android/Fabric$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public initializationCallback(Lio/fabric/sdk/android/InitializationCallback;)Lio/fabric/sdk/android/Fabric$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/InitializationCallback<",
            "Lio/fabric/sdk/android/Fabric;",
            ">;)",
            "Lio/fabric/sdk/android/Fabric$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->i:Lio/fabric/sdk/android/InitializationCallback;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->i:Lio/fabric/sdk/android/InitializationCallback;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "initializationCallback already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "initializationCallback must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public varargs kits([Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric$Builder;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->b:[Lio/fabric/sdk/android/Kit;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->getInstance(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->isDataCollectionEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v1, p1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    aget-object v5, p1, v3

    .line 29
    .line 30
    invoke-virtual {v5}, Lio/fabric/sdk/android/Kit;->getIdentifier()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v7, "com.crashlytics.sdk.android:answers"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    const-string v7, "com.crashlytics.sdk.android:crashlytics"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "Fabric"

    .line 60
    .line 61
    const-string v6, "Fabric will not initialize any kits when Firebase automatic data collection is disabled; to use Third-party kits with automatic data collection disabled, initialize these kits via non-Fabric means."

    .line 62
    .line 63
    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-array p1, v2, [Lio/fabric/sdk/android/Kit;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Lio/fabric/sdk/android/Kit;

    .line 81
    .line 82
    :cond_3
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->b:[Lio/fabric/sdk/android/Kit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "Kits already set."

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public logger(Lio/fabric/sdk/android/Logger;)Lio/fabric/sdk/android/Fabric$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->e:Lio/fabric/sdk/android/Logger;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->e:Lio/fabric/sdk/android/Logger;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Logger already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Logger must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public threadPoolExecutor(Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;)Lio/fabric/sdk/android/Fabric$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->c:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->c:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "PriorityThreadPoolExecutor already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "PriorityThreadPoolExecutor must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
