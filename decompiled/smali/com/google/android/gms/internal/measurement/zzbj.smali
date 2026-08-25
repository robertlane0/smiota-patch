.class final Lcom/google/android/gms/internal/measurement/zzbj;
.super Lcom/google/android/gms/internal/measurement/zzag$zzb;
.source "Source"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhf;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbj;->zzd:Lcom/google/android/gms/internal/measurement/zzag;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbj;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbj;->zzd:Lcom/google/android/gms/internal/measurement/zzag;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbj;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbj;->zzd:Lcom/google/android/gms/internal/measurement/zzag;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj;->zzd:Lcom/google/android/gms/internal/measurement/zzag;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzb(Lcom/google/android/gms/internal/measurement/zzag;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag$zzd;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbj;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag$zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbj;->zzd:Lcom/google/android/gms/internal/measurement/zzag;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzag;->zzd(Lcom/google/android/gms/internal/measurement/zzag;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Landroid/util/Pair;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzbj;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbj;->zzd:Lcom/google/android/gms/internal/measurement/zzag;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzag;->zzc(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzv;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzab;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
