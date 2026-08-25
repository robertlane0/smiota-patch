.class final synthetic Lcom/google/android/gms/measurement/internal/zzhj;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzhh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfl;->zzs:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zza()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfl;->zzt:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfl;->zzt:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 47
    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    add-long/2addr v4, v1

    .line 51
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0x5

    .line 55
    .line 56
    cmp-long v5, v1, v3

    .line 57
    .line 58
    if-ltz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzs:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzy:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzah()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
