.class final Lcom/google/android/gms/internal/measurement/zzla;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzla$zzb;,
        Lcom/google/android/gms/internal/measurement/zzla$zza;,
        Lcom/google/android/gms/internal/measurement/zzla$zzd;,
        Lcom/google/android/gms/internal/measurement/zzla$zzc;
    }
.end annotation


# static fields
.field static final zza:Z

.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zze:Z

.field private static final zzf:Z

.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzla$zzc;

.field private static final zzh:Z

.field private static final zzi:Z

.field private static final zzj:J

.field private static final zzk:J

.field private static final zzl:J

.field private static final zzm:J

.field private static final zzn:J

.field private static final zzo:J

.field private static final zzp:J

.field private static final zzq:J

.field private static final zzr:J

.field private static final zzs:J

.field private static final zzt:J

.field private static final zzu:J

.field private static final zzv:J

.field private static final zzw:J

.field private static final zzx:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzla;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zzb:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzla;->zzc()Lsun/misc/Unsafe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zzc:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzb()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzla;->zzd:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzla;->zzd(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/zzla;->zze:Z

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzla;->zzd(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzla;->zzf:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zza()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzla$zza;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzla$zza;-><init>(Lsun/misc/Unsafe;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzla$zzb;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzla$zzb;-><init>(Lsun/misc/Unsafe;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzla$zzd;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzla$zzd;-><init>(Lsun/misc/Unsafe;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzla;->zzg:Lcom/google/android/gms/internal/measurement/zzla$zzc;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzla;->zze()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzla;->zzh:Z

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzla;->zzd()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzla;->zzi:Z

    .line 85
    .line 86
    const-class v0, [B

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Class;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzla;->zzj:J

    .line 94
    .line 95
    const-class v2, [Z

    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Class;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v4, v4

    .line 102
    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzla;->zzk:J

    .line 103
    .line 104
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzla;->zzc(Ljava/lang/Class;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v4, v2

    .line 109
    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzla;->zzl:J

    .line 110
    .line 111
    const-class v2, [I

    .line 112
    .line 113
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Class;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-long v4, v4

    .line 118
    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzla;->zzm:J

    .line 119
    .line 120
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzla;->zzc(Ljava/lang/Class;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-long v4, v2

    .line 125
    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzla;->zzn:J

    .line 126
    .line 127
    const-class v2, [J

    .line 128
    .line 129
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Class;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-long v4, v4

    .line 134
    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzla;->zzo:J

    .line 135
    .line 136
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzla;->zzc(Ljava/lang/Class;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v4, v2

    .line 141
    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzla;->zzp:J

    .line 142
    .line 143
    const-class v2, [F

    .line 144
    .line 145
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Class;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-long v4, v4

    .line 150
    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzla;->zzq:J

    .line 151
    .line 152
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzla;->zzc(Ljava/lang/Class;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-long v4, v2

    .line 157
    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzla;->zzr:J

    .line 158
    .line 159
    const-class v2, [D

    .line 160
    .line 161
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Class;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-long v4, v4

    .line 166
    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzla;->zzs:J

    .line 167
    .line 168
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzla;->zzc(Ljava/lang/Class;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-long v4, v2

    .line 173
    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzla;->zzt:J

    .line 174
    .line 175
    const-class v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Class;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-long v4, v4

    .line 182
    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzla;->zzu:J

    .line 183
    .line 184
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzla;->zzc(Ljava/lang/Class;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-long v4, v2

    .line 189
    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzla;->zzv:J

    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzla;->zzf()Ljava/lang/reflect/Field;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    if-nez v3, :cond_4

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzla$zzc;->zza:Lsun/misc/Unsafe;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    :goto_1
    const-wide/16 v2, -0x1

    .line 208
    .line 209
    :goto_2
    sput-wide v2, Lcom/google/android/gms/internal/measurement/zzla;->zzw:J

    .line 210
    .line 211
    const-wide/16 v2, 0x7

    .line 212
    .line 213
    and-long/2addr v0, v2

    .line 214
    long-to-int v1, v0

    .line 215
    sput v1, Lcom/google/android/gms/internal/measurement/zzla;->zzx:I

    .line 216
    .line 217
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    if-ne v0, v1, :cond_6

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    const/4 v0, 0x0

    .line 228
    :goto_3
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzla;->zza:Z

    .line 229
    .line 230
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static zza([BJ)B
    .locals 3

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zzg:Lcom/google/android/gms/internal/measurement/zzla$zzc;

    sget-wide v1, Lcom/google/android/gms/internal/measurement/zzla;->zzj:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzla$zzc;->zza(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static zza(Ljava/lang/Object;J)I
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zzg:Lcom/google/android/gms/internal/measurement/zzla$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzla$zzc;->zze(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zzc:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic zza(Ljava/lang/Object;JB)V
    .locals 0

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzla;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zzg:Lcom/google/android/gms/internal/measurement/zzla$zzc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzla$zzc;->zza(Ljava/lang/Object;JD)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JF)V
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zzg:Lcom/google/android/gms/internal/measurement/zzla$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzla$zzc;->zza(Ljava/lang/Object;JF)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JI)V
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zzg:Lcom/google/android/gms/internal/measurement/zzla$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzla$zzc;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JJ)V
    .locals 6

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zzg:Lcom/google/android/gms/internal/measurement/zzla$zzc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzla$zzc;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zzg:Lcom/google/android/gms/internal/measurement/zzla$zzc;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzla$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JZ)V
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zzg:Lcom/google/android/gms/internal/measurement/zzla$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzla$zzc;->zza(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zza([BJB)V
    .locals 3

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zzg:Lcom/google/android/gms/internal/measurement/zzla$zzc;

    sget-wide v1, Lcom/google/android/gms/internal/measurement/zzla;->zzj:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzla$zzc;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zza()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzla;->zzi:Z

    return v0
.end method

.method private static zzb(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzla;->zzi:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zzg:Lcom/google/android/gms/internal/measurement/zzla$zzc;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzla$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static zzb(Ljava/lang/Object;J)J
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zzg:Lcom/google/android/gms/internal/measurement/zzla$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzla$zzc;->zzf(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic zzb(Ljava/lang/Object;JB)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzla;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzb(Ljava/lang/Object;JZ)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzla;->zzd(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzb()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzla;->zzh:Z

    return v0
.end method

.method private static zzc(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzla;->zzi:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zzg:Lcom/google/android/gms/internal/measurement/zzla$zzc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzla$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static zzc()Lsun/misc/Unsafe;
    .locals 1

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkz;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzc(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method static synthetic zzc(Ljava/lang/Object;JZ)V
    .locals 0

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzla;->zze(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzc(Ljava/lang/Object;J)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zzg:Lcom/google/android/gms/internal/measurement/zzla$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzla$zzc;->zzb(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static zzd(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zzg:Lcom/google/android/gms/internal/measurement/zzla$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzla$zzc;->zzc(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static zzd(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 33
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 34
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzd(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzla;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzd()Z
    .locals 10

    .line 2
    const-class v0, Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzla;->zzc:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    const-string v4, "objectFieldOffset"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/reflect/Field;

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    const-string v4, "arrayBaseOffset"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    const-string v4, "arrayIndexScale"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    const-string v0, "getInt"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    const-string v0, "putInt"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    const-string v0, "getLong"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    const-string v0, "putLong"

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v4, v8, v6

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    const-string v0, "getObject"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    const-string v0, "putObject"

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v1, v8, v6

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    .line 14
    :cond_1
    const-string v0, "getByte"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    const-string v0, "putByte"

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    const-string v0, "getBoolean"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    const-string v0, "putBoolean"

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    const-string v0, "getFloat"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    const-string v0, "putFloat"

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    const-string v0, "getDouble"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    const-string v0, "putDouble"

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v6

    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzla;->zzb:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeArrayOperations"

    invoke-virtual {v1, v2, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private static zzd(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 23
    const-class v0, [B

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zza()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 24
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzla;->zzd:Ljava/lang/Class;

    .line 25
    const-string v3, "peekLong"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    const-string v3, "pokeLong"

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v4, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    const-string v3, "pokeInt"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v9, v6, [Ljava/lang/Class;

    aput-object p0, v9, v2

    aput-object v8, v9, v7

    aput-object v4, v9, v5

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    const-string v3, "peekInt"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object p0, v9, v2

    aput-object v4, v9, v7

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    const-string v3, "pokeByte"

    new-array v4, v5, [Ljava/lang/Class;

    aput-object p0, v4, v2

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    const-string v3, "peekByte"

    new-array v4, v7, [Ljava/lang/Class;

    aput-object p0, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    const-string v3, "pokeByteArray"

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Class;

    aput-object p0, v9, v2

    aput-object v0, v9, v7

    aput-object v8, v9, v5

    aput-object v8, v9, v6

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    const-string v3, "peekByteArray"

    new-array v4, v4, [Ljava/lang/Class;

    aput-object p0, v4, v2

    aput-object v0, v4, v7

    aput-object v8, v4, v5

    aput-object v8, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method static zze(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zzg:Lcom/google/android/gms/internal/measurement/zzla$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzla$zzc;->zzd(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static zze(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzla;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zze()Z
    .locals 11

    .line 2
    const-string v0, "copyMemory"

    const-string v1, "getLong"

    const-class v2, Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzla;->zzc:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    const-string v5, "objectFieldOffset"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v4

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v2, v8, v4

    aput-object v5, v8, v6

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzla;->zzf()Ljava/lang/reflect/Field;

    move-result-object v8

    if-nez v8, :cond_1

    return v4

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zza()Z

    move-result v8

    if-eqz v8, :cond_2

    return v6

    .line 8
    :cond_2
    const-string v8, "getByte"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v5, v9, v4

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    const-string v8, "putByte"

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v5, v9, v4

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    const-string v8, "getInt"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v5, v9, v4

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    const-string v8, "putInt"

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v5, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    new-array v8, v6, [Ljava/lang/Class;

    aput-object v5, v8, v4

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    const-string v1, "putLong"

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v5, v8, v4

    aput-object v5, v8, v6

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    .line 14
    new-array v8, v1, [Ljava/lang/Class;

    aput-object v5, v8, v4

    aput-object v5, v8, v6

    aput-object v5, v8, v7

    invoke-virtual {v3, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v8, 0x5

    .line 15
    new-array v8, v8, [Ljava/lang/Class;

    aput-object v2, v8, v4

    aput-object v5, v8, v6

    aput-object v2, v8, v7

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    invoke-virtual {v3, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzla;->zzb:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v1, v2, v3, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method static zzf(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zzg:Lcom/google/android/gms/internal/measurement/zzla$zzc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzla$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zzf()Ljava/lang/reflect/Field;
    .locals 3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zza()Z

    move-result v0

    const-class v1, Ljava/nio/Buffer;

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "effectiveDirectAddress"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    const-string v0, "address"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic zzg(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzla;->zzk(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic zzh(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzla;->zzl(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic zzi(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzla;->zzm(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic zzj(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzla;->zzn(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static zzk(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p2, p1

    .line 15
    ushr-int/2addr p0, p2

    .line 16
    int-to-byte p0, p0

    .line 17
    return p0
.end method

.method private static zzl(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p2, p1

    .line 14
    ushr-int/2addr p0, p2

    .line 15
    int-to-byte p0, p0

    .line 16
    return p0
.end method

.method private static zzm(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzla;->zzk(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static zzn(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzla;->zzl(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
