.class final Lcom/google/android/gms/internal/measurement/zzfs;
.super Lcom/google/android/gms/internal/measurement/zzfd;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzfd<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final zzb:Lcom/google/android/gms/internal/measurement/zzfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfs<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient zzc:Lcom/google/android/gms/internal/measurement/zzeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzeq<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeq;->zza()Lcom/google/android/gms/internal/measurement/zzeq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfi;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfs;-><init>(Lcom/google/android/gms/internal/measurement/zzeq;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfs;->zzb:Lcom/google/android/gms/internal/measurement/zzfs;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzeq;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzeq<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>(Ljava/util/Comparator;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 5
    .line 6
    return-void
.end method

.method private final zza(II)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/measurement/zzfs<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfs;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeq;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzeq;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zza:Ljava/util/Comparator;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfs;-><init>(Lcom/google/android/gms/internal/measurement/zzeq;Ljava/util/Comparator;)V

    return-object v0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zza:Ljava/util/Comparator;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/util/Comparator;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object p1

    return-object p1
.end method

.method private final zzc(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method

.method private final zzd(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    not-int p1, p1

    .line 24
    return p1
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zza:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfj;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzfj;->zza()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd;->comparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-gt v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzer;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfz;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-gez v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    return v3

    .line 68
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    return v1

    .line 82
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    if-lez v5, :cond_3

    .line 88
    .line 89
    :catch_0
    return v3

    .line 90
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzj()Lcom/google/android/gms/internal/measurement/zzfz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zza:Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzer;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfz;

    .line 48
    .line 49
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    :cond_5
    return v2

    .line 72
    :cond_6
    return v0

    .line 73
    :catch_0
    return v2

    .line 74
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfs;->containsAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
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

.method public final last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/measurement/zzfd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/android/gms/internal/measurement/zzfd<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc(Ljava/lang/Object;Z)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zza(II)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object p1

    return-object p1
.end method

.method final zza(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/measurement/zzfd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/android/gms/internal/measurement/zzfd<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfd;->zzb(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object p1

    return-object p1
.end method

.method final zzb([Ljava/lang/Object;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzer;->zzb([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final zzb(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/measurement/zzfd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/android/gms/internal/measurement/zzfd<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfs;->zza(II)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzfz<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzer;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfz;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzeq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzeq<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    return-object v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzer;->zzf()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final zzg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzer;->zzg()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzer;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final zzi()Lcom/google/android/gms/internal/measurement/zzfd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzfd<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zza:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/util/Comparator;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzeq;->zzd()Lcom/google/android/gms/internal/measurement/zzeq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfs;-><init>(Lcom/google/android/gms/internal/measurement/zzeq;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final zzj()Lcom/google/android/gms/internal/measurement/zzfz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzfz<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeq;->zzd()Lcom/google/android/gms/internal/measurement/zzeq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzer;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfz;

    .line 12
    .line 13
    return-object v0
.end method
