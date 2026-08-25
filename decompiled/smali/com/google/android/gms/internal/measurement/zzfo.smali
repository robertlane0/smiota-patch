.class final Lcom/google/android/gms/internal/measurement/zzfo;
.super Lcom/google/android/gms/internal/measurement/zzeq;
.source "Source"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzfp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzfp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zza:Lcom/google/android/gms/internal/measurement/zzfp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzeq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zza:Lcom/google/android/gms/internal/measurement/zzfp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfp;->zza(Lcom/google/android/gms/internal/measurement/zzfp;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(II)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zza:Lcom/google/android/gms/internal/measurement/zzfp;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfp;->zzb(Lcom/google/android/gms/internal/measurement/zzfp;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zza:Lcom/google/android/gms/internal/measurement/zzfp;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzfp;->zzb(Lcom/google/android/gms/internal/measurement/zzfp;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    aget-object p1, v1, p1

    .line 29
    .line 30
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zza:Lcom/google/android/gms/internal/measurement/zzfp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfp;->zza(Lcom/google/android/gms/internal/measurement/zzfp;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
