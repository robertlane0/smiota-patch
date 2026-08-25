.class final synthetic Lcom/google/android/gms/measurement/internal/zzhg;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzhh;

.field private final zzb:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzb:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzof;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzcm:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzx:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfl;->zzx:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfm;->zza()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    instance-of v8, v7, Ljava/lang/String;

    .line 81
    .line 82
    if-nez v8, :cond_4

    .line 83
    .line 84
    instance-of v8, v7, Ljava/lang/Long;

    .line 85
    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    instance-of v8, v7, Ljava/lang/Double;

    .line 89
    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/16 v9, 0x1b

    .line 106
    .line 107
    invoke-virtual {v8, v9, v6, v6, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzez;->zzk()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "Invalid default event parameter type. Name, value"

    .line 119
    .line 120
    invoke-virtual {v5, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zze(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzez;->zzk()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v6, "Invalid default event parameter name. Name"

    .line 139
    .line 140
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    if-nez v7, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "param"

    .line 155
    .line 156
    const/16 v8, 0x64

    .line 157
    .line 158
    invoke-virtual {v5, v6, v4, v8, v7}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5, v2, v4, v7}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzy;->zze()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Landroid/os/Bundle;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v3, 0x1a

    .line 194
    .line 195
    invoke-virtual {v1, v3, v6, v6, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzk()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfl;->zzx:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzh()Lcom/google/android/gms/measurement/internal/zzis;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_1
    return-void
.end method
