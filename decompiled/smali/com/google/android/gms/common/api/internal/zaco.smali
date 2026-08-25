.class final Lcom/google/android/gms/common/api/internal/zaco;
.super Lcom/google/android/gms/internal/base/zap;


# instance fields
.field private final synthetic zakw:Lcom/google/android/gms/common/api/internal/zacm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zacm;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaco;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zap;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v0, "Runtime exception on the transformation worker thread: "

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    throw p1

    .line 33
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/common/api/PendingResult;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaco;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zacm;->zaf(Lcom/google/android/gms/common/api/internal/zacm;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    monitor-enter v0

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaco;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zacm;->zag(Lcom/google/android/gms/common/api/internal/zacm;)Lcom/google/android/gms/common/api/internal/zacm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    const-string v2, "Transform returned null"

    .line 55
    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/google/android/gms/common/api/internal/zacm;->zaa(Lcom/google/android/gms/common/api/internal/zacm;Lcom/google/android/gms/common/api/Status;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/zacd;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaco;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zacm;->zag(Lcom/google/android/gms/common/api/internal/zacm;)Lcom/google/android/gms/common/api/internal/zacm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast p1, Lcom/google/android/gms/common/api/internal/zacd;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zacd;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/zacm;->zaa(Lcom/google/android/gms/common/api/internal/zacm;Lcom/google/android/gms/common/api/Status;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaco;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zacm;->zag(Lcom/google/android/gms/common/api/internal/zacm;)Lcom/google/android/gms/common/api/internal/zacm;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zacm;->zaa(Lcom/google/android/gms/common/api/PendingResult;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method
