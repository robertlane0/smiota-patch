.class Lcom/google/firebase/iid/I;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static h:I

.field private static i:Landroid/app/PendingIntent;


# instance fields
.field private final a:Landroidx/collection/SimpleArrayMap;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/iid/Metadata;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Landroid/os/Messenger;

.field private f:Landroid/os/Messenger;

.field private g:Lcom/google/firebase/iid/FirebaseIidMessengerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/iid/Metadata;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/iid/I;->a:Landroidx/collection/SimpleArrayMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/iid/I;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/iid/I;->c:Lcom/google/firebase/iid/Metadata;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Messenger;

    .line 16
    .line 17
    new-instance p2, Lcom/google/firebase/iid/I$a;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2, p0, v0}, Lcom/google/firebase/iid/I$a;-><init>(Lcom/google/firebase/iid/I;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/firebase/iid/I;->e:Landroid/os/Messenger;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x3c

    .line 38
    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/firebase/iid/I;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/I;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/I;->d(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "google.messenger"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, "FirebaseInstanceId"

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "Unexpected response action: "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v0, "registration_id"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, "unregistered"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/I;->k(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string v4, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 59
    .line 60
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const-string p1, "Unexpected response string: "

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1, p1}, Lcom/google/firebase/iid/I;->q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private d(Landroid/os/Message;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/iid/FirebaseIidMessengerCompat$HandleOldParcelNameClassLoader;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/firebase/iid/FirebaseIidMessengerCompat$HandleOldParcelNameClassLoader;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "google.messenger"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/firebase/iid/I;->g:Lcom/google/firebase/iid/FirebaseIidMessengerCompat;

    .line 39
    .line 40
    :cond_0
    instance-of v1, v0, Landroid/os/Messenger;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Landroid/os/Messenger;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/firebase/iid/I;->f:Landroid/os/Messenger;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/I;->c(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method static final synthetic e(Lcom/google/android/gms/tasks/Task;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "FirebaseInstanceId"

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, 0x16

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method static final synthetic f(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "TIMEOUT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static final synthetic h(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/iid/I;->b(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static declared-synchronized j()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/iid/I;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/firebase/iid/I;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lcom/google/firebase/iid/I;->h:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method private m(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/I;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/iid/I;->a:Landroidx/collection/SimpleArrayMap;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/iid/I;->a:Landroidx/collection/SimpleArrayMap;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/iid/I;->r(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/firebase/iid/I;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v2, Lcom/google/firebase/iid/F;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/google/firebase/iid/F;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x1e

    .line 30
    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lcom/google/firebase/iid/g;->a()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/google/firebase/iid/G;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0, p1}, Lcom/google/firebase/iid/G;-><init>(Lcom/google/firebase/iid/I;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method private n(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/I;->c:Lcom/google/firebase/iid/Metadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/Metadata;->isGmscorePresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/io/IOException;

    .line 10
    .line 11
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/I;->m(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/firebase/iid/g;->a()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/firebase/iid/E;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/iid/E;-><init>(Lcom/google/firebase/iid/I;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public static declared-synchronized p(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/iid/I;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/I;->i:Landroid/app/PendingIntent;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.google.example.invalidpackage"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lcom/google/firebase/iid/I;->i:Landroid/app/PendingIntent;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const-string p0, "app"

    .line 29
    .line 30
    sget-object v1, Lcom/google/firebase/iid/I;->i:Landroid/app/PendingIntent;

    .line 31
    .line 32
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method private q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/I;->a:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/iid/I;->a:Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string p2, "Missing callback for "

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method private r(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.gms"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/iid/I;->c:Lcom/google/firebase/iid/Metadata;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/iid/Metadata;->getIidImplementation()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "com.google.iid.TOKEN_REQUEST"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "com.google.android.c2dm.intent.REGISTER"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/firebase/iid/I;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/firebase/iid/I;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/iid/I;->o(Landroid/content/Intent;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method final synthetic g(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/firebase/iid/I;->a:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/I;->a:Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method final synthetic i(Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/firebase/iid/I;->b(Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-object p2

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/I;->m(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/google/firebase/iid/g;->a()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lcom/google/firebase/iid/H;->a:Lcom/google/android/gms/tasks/SuccessContinuation;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method k(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, 0x31

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "FirebaseInstanceId"

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "Received InstanceID error "

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v1, "|"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const-string v1, "\\|"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    array-length v3, v1

    .line 64
    const/4 v4, 0x2

    .line 65
    if-le v3, v4, :cond_4

    .line 66
    .line 67
    const-string v3, "ID"

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    aget-object v6, v1, v5

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    aget-object v0, v1, v4

    .line 80
    .line 81
    aget-object v1, v1, v2

    .line 82
    .line 83
    const-string v2, ":"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    const-string v2, "error"

    .line 96
    .line 97
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/iid/I;->q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    :goto_0
    const-string p1, "Unexpected structured response "

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/iid/I;->a:Landroidx/collection/SimpleArrayMap;

    .line 122
    .line 123
    monitor-enter v0

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/iid/I;->a:Landroidx/collection/SimpleArrayMap;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge v1, v2, :cond_7

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/firebase/iid/I;->a:Landroidx/collection/SimpleArrayMap;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/iid/I;->q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    monitor-exit v0

    .line 154
    return-void

    .line 155
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw p1
.end method

.method l(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/I;->c:Lcom/google/firebase/iid/Metadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/Metadata;->getGmsVersionCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xb71b00

    .line 8
    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/iid/I;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/firebase/iid/MessengerIpcClient;->getInstance(Landroid/content/Context;)Lcom/google/firebase/iid/MessengerIpcClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/MessengerIpcClient;->sendRequestForResponse(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/google/firebase/iid/g;->a()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/firebase/iid/D;->a:Lcom/google/android/gms/tasks/Continuation;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/I;->n(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method protected o(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "|ID|"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "|"

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "kid"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p2, "FirebaseInstanceId"

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string v1, "google.messenger"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/firebase/iid/I;->e:Landroid/os/Messenger;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/firebase/iid/I;->f:Landroid/os/Messenger;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/firebase/iid/I;->g:Lcom/google/firebase/iid/FirebaseIidMessengerCompat;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/iid/I;->f:Landroid/os/Messenger;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/iid/I;->g:Lcom/google/firebase/iid/FirebaseIidMessengerCompat;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p2, p0, Lcom/google/firebase/iid/I;->c:Lcom/google/firebase/iid/Metadata;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/google/firebase/iid/Metadata;->getIidImplementation()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v0, 0x2

    .line 111
    if-ne p2, v0, :cond_4

    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/firebase/iid/I;->b:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-object p2, p0, Lcom/google/firebase/iid/I;->b:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 122
    .line 123
    .line 124
    return-void
.end method
