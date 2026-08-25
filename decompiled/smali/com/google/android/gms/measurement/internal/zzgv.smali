.class final Lcom/google/android/gms/measurement/internal/zzgv;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zze:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzd:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zze:Lcom/google/android/gms/measurement/internal/zzge;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Lcom/google/android/gms/measurement/internal/zzge;)Lcom/google/android/gms/measurement/internal/zzkk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzs()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzin;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzik;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzik;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzd:J

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzik;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zze:Lcom/google/android/gms/measurement/internal/zzge;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Lcom/google/android/gms/measurement/internal/zzge;)Lcom/google/android/gms/measurement/internal/zzkk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzs()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzin;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzik;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
