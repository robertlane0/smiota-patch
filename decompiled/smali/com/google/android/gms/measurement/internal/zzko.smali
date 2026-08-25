.class final Lcom/google/android/gms/measurement/internal/zzko;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkk;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzko;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "App info was null when attempting to get app instance id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
