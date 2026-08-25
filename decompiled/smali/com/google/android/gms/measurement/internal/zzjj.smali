.class final Lcom/google/android/gms/measurement/internal/zzjj;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzis;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzf:Lcom/google/android/gms/measurement/internal/zzis;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zze:Lcom/google/android/gms/measurement/internal/zzn;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzf:Lcom/google/android/gms/measurement/internal/zzis;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzis;->zzd(Lcom/google/android/gms/measurement/internal/zzis;)Lcom/google/android/gms/measurement/internal/zzer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzf:Lcom/google/android/gms/measurement/internal/zzis;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "(legacy) Failed to get conditional properties; not connected to service"

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_4

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zze:Lcom/google/android/gms/measurement/internal/zzn;

    .line 72
    .line 73
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzf:Lcom/google/android/gms/measurement/internal/zzis;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzis;->zze(Lcom/google/android/gms/measurement/internal/zzis;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzf:Lcom/google/android/gms/measurement/internal/zzis;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "(legacy) Failed to get conditional properties; remote exception"

    .line 118
    .line 119
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 140
    .line 141
    .line 142
    :goto_2
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    throw v1
.end method
