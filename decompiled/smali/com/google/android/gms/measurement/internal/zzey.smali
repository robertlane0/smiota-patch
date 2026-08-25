.class final Lcom/google/android/gms/measurement/internal/zzey;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:I

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/Object;

.field private final synthetic zzd:Ljava/lang/Object;

.field private final synthetic zze:Ljava/lang/Object;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzez;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzf:Lcom/google/android/gms/measurement/internal/zzez;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzey;->zza:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzc:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzd:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzey;->zze:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzf:Lcom/google/android/gms/measurement/internal/zzez;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzy:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzz()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzf:Lcom/google/android/gms/measurement/internal/zzez;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Lcom/google/android/gms/measurement/internal/zzez;)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzf:Lcom/google/android/gms/measurement/internal/zzez;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzy;->zzg()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzf:Lcom/google/android/gms/measurement/internal/zzez;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x43

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Lcom/google/android/gms/measurement/internal/zzez;C)C

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzf:Lcom/google/android/gms/measurement/internal/zzez;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x63

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Lcom/google/android/gms/measurement/internal/zzez;C)C

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzf:Lcom/google/android/gms/measurement/internal/zzez;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzb(Lcom/google/android/gms/measurement/internal/zzez;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmp-long v5, v1, v3

    .line 65
    .line 66
    if-gez v5, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzf:Lcom/google/android/gms/measurement/internal/zzez;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzy;->zzf()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Lcom/google/android/gms/measurement/internal/zzez;J)J

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string v1, "01VDIWEA?"

    .line 82
    .line 83
    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzey;->zza:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzf:Lcom/google/android/gms/measurement/internal/zzez;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Lcom/google/android/gms/measurement/internal/zzez;)C

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzf:Lcom/google/android/gms/measurement/internal/zzez;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zzb(Lcom/google/android/gms/measurement/internal/zzez;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzb:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzc:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzd:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzey;->zze:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    invoke-static {v9, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzez;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/lit8 v6, v6, 0x18

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string v6, "2"

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ":"

    .line 144
    .line 145
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/16 v3, 0x400

    .line 160
    .line 161
    if-le v2, v3, :cond_3

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzb:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzb:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 171
    .line 172
    const-wide/16 v2, 0x1

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzf:Lcom/google/android/gms/measurement/internal/zzez;

    .line 179
    .line 180
    const/4 v1, 0x6

    .line 181
    const-string v2, "Persisted config not initialized. Not logging error/warn"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
