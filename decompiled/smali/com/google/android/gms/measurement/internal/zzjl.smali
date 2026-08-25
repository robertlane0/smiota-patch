.class final Lcom/google/android/gms/measurement/internal/zzjl;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Z

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzg:Lcom/google/android/gms/measurement/internal/zzis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzis;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzg:Lcom/google/android/gms/measurement/internal/zzis;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zze:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzf:Lcom/google/android/gms/measurement/internal/zzn;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzg:Lcom/google/android/gms/measurement/internal/zzis;

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
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzg:Lcom/google/android/gms/measurement/internal/zzis;

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
    const-string v2, "(legacy) Failed to get user properties; not connected to service"

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzd:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzc:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzd:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zze:Z

    .line 72
    .line 73
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzf:Lcom/google/android/gms/measurement/internal/zzn;

    .line 74
    .line 75
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzc:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzd:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zze:Z

    .line 92
    .line 93
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzg:Lcom/google/android/gms/measurement/internal/zzis;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzis;->zze(Lcom/google/android/gms/measurement/internal/zzis;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzg:Lcom/google/android/gms/measurement/internal/zzis;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "(legacy) Failed to get user properties; remote exception"

    .line 122
    .line 123
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzc:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    .line 141
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 144
    .line 145
    .line 146
    :goto_2
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    throw v1
.end method
