.class public abstract Lcom/google/android/gms/internal/measurement/zzgj;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzgj<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzgi<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzjj;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zza:I

    .line 6
    .line 7
    return-void
.end method

.method protected static zza(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzie;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zziu;

    .line 5
    .line 6
    const-string v1, " is null."

    .line 7
    .line 8
    const-string v2, "Element at index "

    .line 9
    .line 10
    const/16 v3, 0x25

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/internal/measurement/zziu;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zziu;->zzd()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zziu;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_8

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int/2addr p0, p1

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    :goto_1
    if-lt v1, p1, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 91
    .line 92
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Lcom/google/android/gms/internal/measurement/zzgt;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast p0, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    instance-of v0, p0, Ljava/util/Collection;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move-object v5, p0

    .line 128
    check-cast v5, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-int/2addr v4, v5

    .line 135
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    sub-int/2addr p0, v0

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/lit8 v1, v1, -0x1

    .line 186
    .line 187
    :goto_3
    if-lt v1, v0, :cond_6

    .line 188
    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_7
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    return-void
.end method


# virtual methods
.method public final zzbh()Lcom/google/android/gms/internal/measurement/zzgt;
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzbm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgt;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb()Lcom/google/android/gms/internal/measurement/zzhi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zza(Lcom/google/android/gms/internal/measurement/zzhi;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()Lcom/google/android/gms/internal/measurement/zzgt;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, 0x3e

    .line 37
    .line 38
    const-string v4, "ByteString"

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/2addr v3, v5

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v3, "Serializing "

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " to a "

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " threw an IOException (should never happen)."

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final zzbi()[B
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzbm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zza([B)Lcom/google/android/gms/internal/measurement/zzhi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zza(Lcom/google/android/gms/internal/measurement/zzhi;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, 0x3e

    .line 34
    .line 35
    const-string v4, "byte array"

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v3, v5

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "Serializing "

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " to a "

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " threw an IOException (should never happen)."

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method zzbj()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method zzc(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
