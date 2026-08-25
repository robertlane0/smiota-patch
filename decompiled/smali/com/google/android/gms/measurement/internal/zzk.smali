.class final Lcom/google/android/gms/measurement/internal/zzk;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzw;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzk;->zza:Lcom/google/android/gms/internal/measurement/zzw;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzk;->zza:Lcom/google/android/gms/internal/measurement/zzw;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaa()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzw;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
