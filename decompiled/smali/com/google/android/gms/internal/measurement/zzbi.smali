.class final Lcom/google/android/gms/internal/measurement/zzbi;
.super Lcom/google/android/gms/internal/measurement/zzag$zzb;
.source "Source"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhf;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbi;->zzd:Lcom/google/android/gms/internal/measurement/zzag;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbi;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzag$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbi;->zzd:Lcom/google/android/gms/internal/measurement/zzag;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzag;->zzd(Lcom/google/android/gms/internal/measurement/zzag;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbi;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbi;->zzd:Lcom/google/android/gms/internal/measurement/zzag;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzag;->zzd(Lcom/google/android/gms/internal/measurement/zzag;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbi;->zzd:Lcom/google/android/gms/internal/measurement/zzag;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzag;->zzd(Lcom/google/android/gms/internal/measurement/zzag;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/util/Pair;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbi;->zzd:Lcom/google/android/gms/internal/measurement/zzag;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzb(Lcom/google/android/gms/internal/measurement/zzag;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbi;->zzd:Lcom/google/android/gms/internal/measurement/zzag;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzag;->zzc(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzab;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/zzv;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzab;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbi;->zzd:Lcom/google/android/gms/internal/measurement/zzag;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzag;->zzd(Lcom/google/android/gms/internal/measurement/zzag;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method
