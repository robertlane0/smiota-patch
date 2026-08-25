.class final Lcom/google/android/gms/measurement/internal/zzgi;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzkt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzge;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Lcom/google/android/gms/measurement/internal/zzn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Lcom/google/android/gms/measurement/internal/zzge;)Lcom/google/android/gms/measurement/internal/zzkk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzo()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Lcom/google/android/gms/measurement/internal/zzge;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Lcom/google/android/gms/measurement/internal/zzge;)Lcom/google/android/gms/measurement/internal/zzkk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Lcom/google/android/gms/measurement/internal/zzn;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
