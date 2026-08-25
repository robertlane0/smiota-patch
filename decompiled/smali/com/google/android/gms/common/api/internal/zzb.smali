.class final Lcom/google/android/gms/common/api/internal/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbi:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field private final synthetic zzbj:Ljava/lang/String;

.field private final synthetic zzbk:Lcom/google/android/gms/common/api/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zza;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzbk:Lcom/google/android/gms/common/api/internal/zza;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzbi:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzbj:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzbk:Lcom/google/android/gms/common/api/internal/zza;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zza;->zza(Lcom/google/android/gms/common/api/internal/zza;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzbi:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzbk:Lcom/google/android/gms/common/api/internal/zza;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zza;->zzb(Lcom/google/android/gms/common/api/internal/zza;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzbk:Lcom/google/android/gms/common/api/internal/zza;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zza;->zzb(Lcom/google/android/gms/common/api/internal/zza;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzbj:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzbk:Lcom/google/android/gms/common/api/internal/zza;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zza;->zza(Lcom/google/android/gms/common/api/internal/zza;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzbi:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzbk:Lcom/google/android/gms/common/api/internal/zza;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zza;->zza(Lcom/google/android/gms/common/api/internal/zza;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x3

    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzbi:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzbk:Lcom/google/android/gms/common/api/internal/zza;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zza;->zza(Lcom/google/android/gms/common/api/internal/zza;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x4

    .line 71
    if-lt v0, v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzbi:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzbk:Lcom/google/android/gms/common/api/internal/zza;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zza;->zza(Lcom/google/android/gms/common/api/internal/zza;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x5

    .line 85
    if-lt v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzbi:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method
