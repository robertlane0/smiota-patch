.class final Lcom/google/android/gms/common/api/internal/zacn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zakv:Lcom/google/android/gms/common/api/Result;

.field private final synthetic zakw:Lcom/google/android/gms/common/api/internal/zacm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zacm;Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakv:Lcom/google/android/gms/common/api/Result;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadn:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zacm;->zac(Lcom/google/android/gms/common/api/internal/zacm;)Lcom/google/android/gms/common/api/ResultTransform;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakv:Lcom/google/android/gms/common/api/Result;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/ResultTransform;->onSuccess(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zacm;->zad(Lcom/google/android/gms/common/api/internal/zacm;)Lcom/google/android/gms/common/api/internal/zaco;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/zacm;->zad(Lcom/google/android/gms/common/api/internal/zacm;)Lcom/google/android/gms/common/api/internal/zaco;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakv:Lcom/google/android/gms/common/api/Result;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zacm;->zaa(Lcom/google/android/gms/common/api/internal/zacm;Lcom/google/android/gms/common/api/Result;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zacm;->zae(Lcom/google/android/gms/common/api/internal/zacm;)Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zab(Lcom/google/android/gms/common/api/internal/zacm;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zacm;->zad(Lcom/google/android/gms/common/api/internal/zacm;)Lcom/google/android/gms/common/api/internal/zaco;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zacm;->zad(Lcom/google/android/gms/common/api/internal/zacm;)Lcom/google/android/gms/common/api/internal/zaco;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadn:Ljava/lang/ThreadLocal;

    .line 96
    .line 97
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakv:Lcom/google/android/gms/common/api/Result;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zacm;->zaa(Lcom/google/android/gms/common/api/internal/zacm;Lcom/google/android/gms/common/api/Result;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zacm;->zae(Lcom/google/android/gms/common/api/internal/zacm;)Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zab(Lcom/google/android/gms/common/api/internal/zacm;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :goto_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadn:Ljava/lang/ThreadLocal;

    .line 130
    .line 131
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakv:Lcom/google/android/gms/common/api/Result;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/zacm;->zaa(Lcom/google/android/gms/common/api/internal/zacm;Lcom/google/android/gms/common/api/Result;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zacm;->zae(Lcom/google/android/gms/common/api/internal/zacm;)Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zab(Lcom/google/android/gms/common/api/internal/zacm;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    throw v0
.end method
