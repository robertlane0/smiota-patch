.class public final Lcom/google/android/gms/measurement/internal/zzis;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "Source"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjn;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzer;

.field private volatile zzc:Ljava/lang/Boolean;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzag;

.field private final zze:Lcom/google/android/gms/measurement/internal/zzkh;

.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/measurement/internal/zzag;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzf:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkh;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zze:Lcom/google/android/gms/measurement/internal/zzkh;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjn;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Lcom/google/android/gms/measurement/internal/zzis;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/measurement/internal/zziv;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zziv;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzgz;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzd:Lcom/google/android/gms/measurement/internal/zzag;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjf;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzgz;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzg:Lcom/google/android/gms/measurement/internal/zzag;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzer;)Lcom/google/android/gms/measurement/internal/zzer;
    .locals 0

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzb:Lcom/google/android/gms/measurement/internal/zzer;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzis;)Lcom/google/android/gms/measurement/internal/zzjn;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzjn;

    return-object p0
.end method

.method private final zza(Z)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzg()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzy()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object p1

    return-object p1
.end method

.method private final zza(Landroid/content/ComponentName;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzb:Lcom/google/android/gms/measurement/internal/zzer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzb:Lcom/google/android/gms/measurement/internal/zzer;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzaf()V

    :cond_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzis;Landroid/content/ComponentName;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final zza(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzg:Lcom/google/android/gms/measurement/internal/zzag;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(J)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzaf()V

    return-void
.end method

.method private final zzaj()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method private final zzak()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zze:Lcom/google/android/gms/measurement/internal/zzkh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zza()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzd:Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzai:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final zzal()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzc:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzj()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzg()Lcom/google/android/gms/measurement/internal/zzes;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzag()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "Checking service availability"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v4, 0xbdfcb8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    if-eq v2, v1, :cond_8

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-eq v2, v4, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq v2, v0, :cond_4

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    if-eq v2, v0, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x12

    .line 92
    .line 93
    if-eq v2, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "Unexpected service status"

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    const/4 v0, 0x0

    .line 113
    :goto_2
    const/4 v1, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "Service updating"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "Service invalid"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "Service disabled"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v4, "Service container out of date"

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zzj()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/16 v4, 0x4423

    .line 179
    .line 180
    if-ge v2, v4, :cond_6

    .line 181
    .line 182
    :goto_3
    const/4 v0, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    if-nez v0, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/4 v1, 0x0

    .line 188
    :goto_4
    const/4 v0, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "Service missing"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "Service available"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :goto_5
    if-nez v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzy;->zzy()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v2, "No way to upload. Consider using the full version of Analytics"

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    move v3, v0

    .line 246
    :goto_6
    if-eqz v3, :cond_b

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Z)V

    .line 253
    .line 254
    .line 255
    :cond_b
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzc:Ljava/lang/Boolean;

    .line 260
    .line 261
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzc:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    return v0
.end method

.method private final zzam()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzab()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Inactivity, disconnecting from the service"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzah()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final zzan()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzf:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Processing queued up service tasks"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzf:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Task exception while flushing queue"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzf:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzg:Lcom/google/android/gms/measurement/internal/zzag;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzc()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzis;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzan()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzis;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzam()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/measurement/internal/zzis;)Lcom/google/android/gms/measurement/internal/zzer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzb:Lcom/google/android/gms/measurement/internal/zzer;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/measurement/internal/zzis;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzak()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()V
    .locals 0

    .line 106
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zza()V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzw;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziy;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zziy;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzw;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzw;Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzw;[B)V

    return-void

    .line 105
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzw;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v5

    .line 45
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzji;

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzw;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    .line 53
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjk;

    move-object v2, p0

    move-object v7, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzw;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzaj()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Lcom/google/android/gms/measurement/internal/zzao;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v5

    .line 29
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjh;

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Lcom/google/android/gms/measurement/internal/zzis;ZZLcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzer;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzb:Lcom/google/android/gms/measurement/internal/zzer;

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzak()V

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzan()V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzer;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzb()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzaj()Z

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x64

    :goto_0
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_6

    if-ne v4, v1, :cond_6

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v5, v1, :cond_1

    .line 9
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 11
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v9, :cond_2

    .line 12
    :try_start_0
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_2
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzkr;

    if-eqz v9, :cond_3

    .line 15
    :try_start_1
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v9

    const-string v10, "Failed to send user property to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_3
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzw;

    if-eqz v9, :cond_4

    .line 18
    :try_start_2
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v9

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v9

    const-string v10, "Failed to send conditional user property to the service"

    .line 21
    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzik;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 74
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzja;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzja;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzik;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzkr;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzaj()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Lcom/google/android/gms/measurement/internal/zzkr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/google/android/gms/measurement/internal/zziu;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zziu;-><init>(Lcom/google/android/gms/measurement/internal/zzis;ZLcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Lcom/google/android/gms/measurement/internal/zzw;)Z

    move-result v4

    .line 35
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    .line 37
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 v3, 0x1

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjg;-><init>(Lcom/google/android/gms/measurement/internal/zzis;ZZLcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzw;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziz;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zziz;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v7

    .line 41
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjj;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkr;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v8

    .line 49
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjl;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkr;",
            ">;>;Z)V"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzix;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzix;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzab()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzb:Lcom/google/android/gms/measurement/internal/zzer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected final zzac()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzje;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final zzad()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzb()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzaj()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzev;->zzab()V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziw;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zziw;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final zzae()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzev;->zzac()Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final zzaf()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzab()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzal()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjn;->zzb()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzy()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzn()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzn()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/high16 v2, 0x10000

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v1, "com.google.android.gms.measurement.START"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzn()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjn;->zza(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    return-void
.end method

.method final zzag()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzc:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzah()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjn;->zza()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzn()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzb:Lcom/google/android/gms/measurement/internal/zzer;

    .line 27
    .line 28
    return-void
.end method

.method final zzai()Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzal()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzj()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v2, 0x310c4

    .line 24
    .line 25
    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final bridge synthetic zzb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzb()V

    return-void
.end method

.method public final bridge synthetic zzc()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzc()V

    return-void
.end method

.method public final bridge synthetic zzd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzd()V

    return-void
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zze()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzhh;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzf()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzes;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzg()Lcom/google/android/gms/measurement/internal/zzes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzis;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzh()Lcom/google/android/gms/measurement/internal/zzis;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzin;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzi()Lcom/google/android/gms/measurement/internal/zzin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzev;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzjw;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzk()Lcom/google/android/gms/measurement/internal/zzjw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzai;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzl()Lcom/google/android/gms/measurement/internal/zzai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzm()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzn()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzn()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzex;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzo()Lcom/google/android/gms/measurement/internal/zzex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzkw;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zzez;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzfl;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzy;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final zzz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
