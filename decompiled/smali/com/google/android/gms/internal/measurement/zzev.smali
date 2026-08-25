.class final Lcom/google/android/gms/internal/measurement/zzev;
.super Lcom/google/android/gms/internal/measurement/zzeq;
.source "Source"


# instance fields
.field private final transient zza:I

.field private final transient zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzeq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzeq;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzev;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzeq;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzev;->zza:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzev;->zzb:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzev;->zzb:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzev;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzev;->zza:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzev;->zzb:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeq;->zza(II)Lcom/google/android/gms/internal/measurement/zzeq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zza(II)Lcom/google/android/gms/internal/measurement/zzeq;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzev;->zzb:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzev;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzev;->zza:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeq;->subList(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzeq;

    .line 17
    .line 18
    return-object p1
.end method

.method final zze()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzev;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzer;->zze()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final zzf()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzev;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzer;->zzf()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzev;->zza:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method final zzg()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzev;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzer;->zzf()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzev;->zza:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzev;->zzb:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method final zzh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
