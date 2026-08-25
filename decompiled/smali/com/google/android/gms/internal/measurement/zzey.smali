.class public abstract Lcom/google/android/gms/internal/measurement/zzey;
.super Lcom/google/android/gms/internal/measurement/zzer;
.source "Source"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzer<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/measurement/zzeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzeq<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static zza(I)I
    .locals 6

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    const-string p0, "collection too large"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(ZLjava/lang/Object;)V

    return v0
.end method

.method public static zza(Ljava/util/Collection;)Lcom/google/android/gms/internal/measurement/zzey;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/android/gms/internal/measurement/zzey<",
            "TE;>;"
        }
    .end annotation

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzey;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 6
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzer;->zzh()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 9
    array-length v0, p0

    :goto_0
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zza(I)I

    move-result v3

    .line 11
    new-array v7, v3, [Ljava/lang/Object;

    add-int/lit8 v8, v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 12
    aget-object v5, p0, v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfl;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 14
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzeo;->zza(I)I

    move-result v11

    :goto_2
    and-int v12, v11, v8

    .line 15
    aget-object v13, v7, v12

    if-nez v13, :cond_1

    add-int/lit8 v11, v9, 0x1

    .line 16
    aput-object v5, p0, v9

    .line 17
    aput-object v5, v7, v12

    add-int/2addr v6, v10

    move v9, v11

    goto :goto_3

    .line 18
    :cond_1
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 19
    invoke-static {p0, v9, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v9, v2, :cond_4

    .line 20
    aget-object p0, p0, v1

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-direct {v0, p0, v6}, Lcom/google/android/gms/internal/measurement/zzfu;-><init>(Ljava/lang/Object;I)V

    return-object v0

    .line 22
    :cond_4
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzey;->zza(I)I

    move-result v0

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_5

    move v0, v9

    goto :goto_0

    .line 23
    :cond_5
    array-length v0, p0

    shr-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    if-ge v9, v1, :cond_6

    .line 24
    invoke-static {p0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    :cond_6
    move-object v5, p0

    .line 25
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/zzft;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v4

    .line 26
    :cond_7
    aget-object p0, p0, v1

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzfu;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 28
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzft;->zza:Lcom/google/android/gms/internal/measurement/zzft;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzey;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey;->zza()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zza()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfv;->zza(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzfv;->zza(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzer;->zzb()Lcom/google/android/gms/internal/measurement/zzfz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method zza()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public zzc()Lcom/google/android/gms/internal/measurement/zzeq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzeq<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey;->zza:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey;->zzd()Lcom/google/android/gms/internal/measurement/zzeq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey;->zza:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method zzd()Lcom/google/android/gms/internal/measurement/zzeq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzeq<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzer;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzeq;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
