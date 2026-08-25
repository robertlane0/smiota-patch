.class final Lcom/google/android/gms/internal/measurement/zzej;
.super Ljava/util/AbstractSet;
.source "Source"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzej;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzb()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzef;->zzb(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzej;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzef;->zzc:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v2, v0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzf()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzb()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zza()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzb(Lcom/google/android/gms/internal/measurement/zzef;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzej;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzef;->zzc(Lcom/google/android/gms/internal/measurement/zzef;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzej;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    .line 55
    .line 56
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzef;->zza:[I

    .line 57
    .line 58
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzef;->zzb:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v8, p1, Lcom/google/android/gms/internal/measurement/zzef;->zzc:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzem;->zza(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, -0x1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/measurement/zzef;->zza(II)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzej;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzef;->zzd(Lcom/google/android/gms/internal/measurement/zzef;)I

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzej;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzef;->zzc()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
