.class final Lcom/google/android/gms/internal/measurement/zzef;
.super Ljava/util/AbstractMap;
.source "Source"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final zzd:Ljava/lang/Object;


# instance fields
.field transient zza:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field transient zzb:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field transient zzc:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient zze:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient zzf:I

.field private transient zzg:I

.field private transient zzh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient zzi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient zzj:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Expected size must be >= 0"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const v2, 0x3fffffff    # 1.9999999f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:I

    .line 19
    .line 20
    return-void
.end method

.method private final zza(IIII)I
    .locals 8

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzem;->zza(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/measurement/zzem;->zza(Ljava/lang/Object;II)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzef;->zze:Ljava/lang/Object;

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/zzef;->zza:[I

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 6
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/measurement/zzem;->zza(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 7
    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 8
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/zzem;->zza(Ljava/lang/Object;I)I

    move-result v7

    .line 9
    invoke-static {v0, v6, v2}, Lcom/google/android/gms/internal/measurement/zzem;->zza(Ljava/lang/Object;II)V

    .line 10
    invoke-static {v5, v7, p2}, Lcom/google/android/gms/internal/measurement/zzem;->zza(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zze:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzef;->zzb(I)V

    return p2
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzef;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:I

    return p0
.end method

.method private final zza(Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->zza()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeo;->zza(Ljava/lang/Object;)I

    move-result v0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzef;->zzi()I

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzef;->zze:Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzem;->zza(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzef;->zza:[I

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzb:[Ljava/lang/Object;

    aget-object v6, v6, v3

    .line 19
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v3

    :cond_3
    and-int v3, v5, v2

    if-nez v3, :cond_2

    return v1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static zzb(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzef;)I
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzef;->zzi()I

    move-result p0

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/Object;)I
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->zza(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/Object;

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzef;->zzi()I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzef;->zze:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzef;->zza:[I

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzem;->zza(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/Object;

    return-object p1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzc:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 14
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzef;->zza(II)V

    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzg:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzg:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->zzc()V

    return-object v0
.end method

.method private final zzb(I)V
    .locals 2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:I

    const/16 v1, 0x1f

    .line 6
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzem;->zza(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:I

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzef;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zze:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzef;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzg:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzg:I

    return v0
.end method

.method static synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzi()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->zzc()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->zzb()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const v5, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(III)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zze:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzg:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzb:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzg:I

    .line 44
    .line 45
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzc:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzg:I

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zze:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v1, v0, [B

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, [B

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v1, v0, [S

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v0, [S

    .line 72
    .line 73
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    check-cast v0, [I

    .line 78
    .line 79
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zza:[I

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzg:I

    .line 85
    .line 86
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 87
    .line 88
    .line 89
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzg:I

    .line 90
    .line 91
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->zzb()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->zza(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->zzb()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzg:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzc:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzi:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzej;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzej;-><init>(Lcom/google/android/gms/internal/measurement/zzef;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzi:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->zzb()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->zza(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzc:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzh:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzel;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzel;-><init>(Lcom/google/android/gms/internal/measurement/zzef;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzh:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zza()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zza()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v5, "Arrays already allocated"

    .line 19
    .line 20
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:I

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    int-to-double v9, v6

    .line 39
    mul-double v9, v9, v7

    .line 40
    .line 41
    double-to-int v7, v9

    .line 42
    if-le v5, v7, :cond_0

    .line 43
    .line 44
    shl-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    if-gtz v6, :cond_0

    .line 47
    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v5, v6

    .line 52
    :goto_0
    const/4 v6, 0x4

    .line 53
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzem;->zza(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Lcom/google/android/gms/internal/measurement/zzef;->zze:Ljava/lang/Object;

    .line 62
    .line 63
    sub-int/2addr v5, v4

    .line 64
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzef;->zzb(I)V

    .line 65
    .line 66
    .line 67
    new-array v5, v3, [I

    .line 68
    .line 69
    iput-object v5, v0, Lcom/google/android/gms/internal/measurement/zzef;->zza:[I

    .line 70
    .line 71
    new-array v5, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzb:[Ljava/lang/Object;

    .line 74
    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzc:[Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzb()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->zza:[I

    .line 91
    .line 92
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzb:[Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzc:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v7, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzg:I

    .line 97
    .line 98
    add-int/lit8 v8, v7, 0x1

    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzeo;->zza(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzi()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    and-int v11, v9, v10

    .line 109
    .line 110
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/zzef;->zze:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/measurement/zzem;->zza(Ljava/lang/Object;I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_4

    .line 117
    .line 118
    if-le v8, v10, :cond_3

    .line 119
    .line 120
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzem;->zzb(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v0, v10, v3, v9, v7}, Lcom/google/android/gms/internal/measurement/zzef;->zza(IIII)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    :goto_1
    const/16 v17, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->zze:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v3, v11, v8}, Lcom/google/android/gms/internal/measurement/zzem;->zza(Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    not-int v11, v10

    .line 138
    and-int v15, v9, v11

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    :goto_2
    sub-int/2addr v12, v4

    .line 143
    aget v13, v3, v12

    .line 144
    .line 145
    const/16 v17, 0x1

    .line 146
    .line 147
    and-int v4, v13, v11

    .line 148
    .line 149
    if-ne v4, v15, :cond_5

    .line 150
    .line 151
    aget-object v4, v5, v12

    .line 152
    .line 153
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    aget-object v1, v6, v12

    .line 160
    .line 161
    aput-object v2, v6, v12

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_5
    and-int v4, v13, v10

    .line 165
    .line 166
    add-int/lit8 v14, v16, 0x1

    .line 167
    .line 168
    if-nez v4, :cond_a

    .line 169
    .line 170
    const/16 v4, 0x9

    .line 171
    .line 172
    if-lt v14, v4, :cond_7

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzi()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    const/high16 v5, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzd()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    :goto_3
    if-ltz v3, :cond_6

    .line 192
    .line 193
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzb:[Ljava/lang/Object;

    .line 194
    .line 195
    aget-object v5, v5, v3

    .line 196
    .line 197
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzc:[Ljava/lang/Object;

    .line 198
    .line 199
    aget-object v6, v6, v3

    .line 200
    .line 201
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzef;->zza(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzef;->zze:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->zza:[I

    .line 213
    .line 214
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzb:[Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzc:[Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzc()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1

    .line 226
    :cond_7
    if-le v8, v10, :cond_8

    .line 227
    .line 228
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzem;->zzb(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-direct {v0, v10, v3, v9, v7}, Lcom/google/android/gms/internal/measurement/zzef;->zza(IIII)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    invoke-static {v13, v8, v10}, Lcom/google/android/gms/internal/measurement/zzem;->zza(III)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    aput v4, v3, v12

    .line 242
    .line 243
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->zza:[I

    .line 244
    .line 245
    array-length v3, v3

    .line 246
    if-le v8, v3, :cond_9

    .line 247
    .line 248
    ushr-int/lit8 v4, v3, 0x1

    .line 249
    .line 250
    const/4 v12, 0x1

    .line 251
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-int/2addr v4, v3

    .line 256
    or-int/2addr v4, v12

    .line 257
    const v5, 0x3fffffff    # 1.9999999f

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eq v4, v3, :cond_9

    .line 265
    .line 266
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->zza:[I

    .line 267
    .line 268
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->zza:[I

    .line 273
    .line 274
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzb:[Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzb:[Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzc:[Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzc:[Ljava/lang/Object;

    .line 289
    .line 290
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->zza:[I

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    invoke-static {v9, v13, v10}, Lcom/google/android/gms/internal/measurement/zzem;->zza(III)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    aput v4, v3, v7

    .line 298
    .line 299
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzb:[Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v1, v3, v7

    .line 302
    .line 303
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzc:[Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v2, v1, v7

    .line 306
    .line 307
    iput v8, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzg:I

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzc()V

    .line 310
    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    return-object v18

    .line 315
    :cond_a
    const/16 v18, 0x0

    .line 316
    .line 317
    move v12, v4

    .line 318
    move/from16 v16, v14

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    goto/16 :goto_2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->zzb()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->zzb()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzg:I

    .line 13
    .line 14
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzj:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzen;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzen;-><init>(Lcom/google/android/gms/internal/measurement/zzef;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzj:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method final zza(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzg:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method final zza(II)V
    .locals 8

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge p1, v1, :cond_2

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzb:[Ljava/lang/Object;

    aget-object v5, v4, v1

    .line 22
    aput-object v5, v4, p1

    .line 23
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzc:[Ljava/lang/Object;

    aget-object v7, v6, v1

    aput-object v7, v6, p1

    .line 24
    aput-object v3, v4, v1

    .line 25
    aput-object v3, v6, v1

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzef;->zza:[I

    aget v4, v3, v1

    aput v4, v3, p1

    .line 27
    aput v2, v3, v1

    .line 28
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzeo;->zza(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, p2

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zze:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzem;->zza(Ljava/lang/Object;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zze:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/measurement/zzem;->zza(Ljava/lang/Object;II)V

    return-void

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zza:[I

    aget v3, v1, v2

    and-int v4, v3, p2

    if-ne v4, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 32
    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzem;->zza(III)I

    move-result p1

    aput p1, v1, v2

    return-void

    :cond_1
    move v2, v4

    goto :goto_0

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzb:[Ljava/lang/Object;

    aput-object v3, p2, p1

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzc:[Ljava/lang/Object;

    aput-object v3, p2, p1

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zza:[I

    aput v2, p2, p1

    return-void
.end method

.method final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zze:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzb()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zze:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzc()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:I

    return-void
.end method

.method final zzd()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zze()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->zzb()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Lcom/google/android/gms/internal/measurement/zzef;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method final zzf()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->zzb()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Lcom/google/android/gms/internal/measurement/zzef;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method final zzg()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->zzb()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeg;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzeg;-><init>(Lcom/google/android/gms/internal/measurement/zzef;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
