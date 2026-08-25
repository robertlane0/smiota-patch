.class public final Lcom/google/android/gms/internal/measurement/zzfa;
.super Lcom/google/android/gms/internal/measurement/zzez;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzez<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzez;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzfb;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzfb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzep;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzex;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Ljava/util/Collection;)Lcom/google/android/gms/internal/measurement/zzey;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    iget v7, v1, Lcom/google/android/gms/internal/measurement/zzex;->zzb:I

    .line 65
    .line 66
    add-int/2addr v7, v5

    .line 67
    shl-int/2addr v7, v5

    .line 68
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzex;->zza:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v9, v8

    .line 71
    if-le v7, v9, :cond_5

    .line 72
    .line 73
    array-length v9, v8

    .line 74
    if-ltz v7, :cond_4

    .line 75
    .line 76
    shr-int/lit8 v10, v9, 0x1

    .line 77
    .line 78
    add-int/2addr v9, v10

    .line 79
    add-int/2addr v9, v5

    .line 80
    if-ge v9, v7, :cond_2

    .line 81
    .line 82
    add-int/lit8 v7, v7, -0x1

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    shl-int/lit8 v9, v7, 0x1

    .line 89
    .line 90
    :cond_2
    if-gez v9, :cond_3

    .line 91
    .line 92
    const v9, 0x7fffffff

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iput-object v7, v1, Lcom/google/android/gms/internal/measurement/zzex;->zza:[Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzex;->zzc:Z

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 105
    .line 106
    const-string v1, "cannot store more than MAX_VALUE elements"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_5
    :goto_1
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/zzec;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzex;->zza:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v8, v1, Lcom/google/android/gms/internal/measurement/zzex;->zzb:I

    .line 118
    .line 119
    mul-int/lit8 v9, v8, 0x2

    .line 120
    .line 121
    aput-object v6, v7, v9

    .line 122
    .line 123
    mul-int/lit8 v6, v8, 0x2

    .line 124
    .line 125
    add-int/2addr v6, v5

    .line 126
    aput-object v4, v7, v6

    .line 127
    .line 128
    add-int/2addr v8, v5

    .line 129
    iput v8, v1, Lcom/google/android/gms/internal/measurement/zzex;->zzb:I

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/2addr v3, v4

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 138
    .line 139
    iput-boolean v5, v1, Lcom/google/android/gms/internal/measurement/zzex;->zzc:Z

    .line 140
    .line 141
    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzex;->zzb:I

    .line 142
    .line 143
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzex;->zza:[Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzfm;->zza(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfm;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzfb;-><init>(Lcom/google/android/gms/internal/measurement/zzeu;ILjava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method
