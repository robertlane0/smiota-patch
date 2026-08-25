.class final Lcom/google/android/gms/measurement/internal/zzfl;
.super Lcom/google/android/gms/measurement/internal/zzgw;
.source "Source"


# static fields
.field static final zza:Landroid/util/Pair;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaa:Ljava/lang/String;

.field private zzab:Z

.field private zzac:J

.field public zzb:Lcom/google/android/gms/measurement/internal/zzfo;

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzfp;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzfp;

.field public final zze:Lcom/google/android/gms/measurement/internal/zzfp;

.field public final zzf:Lcom/google/android/gms/measurement/internal/zzfp;

.field public final zzg:Lcom/google/android/gms/measurement/internal/zzfp;

.field public final zzh:Lcom/google/android/gms/measurement/internal/zzfp;

.field public final zzi:Lcom/google/android/gms/measurement/internal/zzfp;

.field public final zzj:Lcom/google/android/gms/measurement/internal/zzfr;

.field public final zzk:Lcom/google/android/gms/measurement/internal/zzfp;

.field public final zzl:Lcom/google/android/gms/measurement/internal/zzfp;

.field public final zzm:Lcom/google/android/gms/measurement/internal/zzfn;

.field public final zzn:Lcom/google/android/gms/measurement/internal/zzfr;

.field public final zzo:Lcom/google/android/gms/measurement/internal/zzfn;

.field public final zzp:Lcom/google/android/gms/measurement/internal/zzfp;

.field public zzq:Z

.field public zzr:Lcom/google/android/gms/measurement/internal/zzfn;

.field public zzs:Lcom/google/android/gms/measurement/internal/zzfn;

.field public zzt:Lcom/google/android/gms/measurement/internal/zzfp;

.field public final zzu:Lcom/google/android/gms/measurement/internal/zzfr;

.field public final zzv:Lcom/google/android/gms/measurement/internal/zzfr;

.field public final zzw:Lcom/google/android/gms/measurement/internal/zzfp;

.field public final zzx:Lcom/google/android/gms/measurement/internal/zzfm;

.field private zzz:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    .line 6
    const-string v0, "last_upload"

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    .line 16
    .line 17
    const-string v0, "last_upload_attempt"

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    .line 25
    .line 26
    const-string v0, "backoff"

    .line 27
    .line 28
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zze:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    .line 34
    .line 35
    const-string v0, "last_delete_stale"

    .line 36
    .line 37
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzf:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    .line 43
    .line 44
    const-string v0, "time_before_start"

    .line 45
    .line 46
    const-wide/16 v3, 0x2710

    .line 47
    .line 48
    invoke-direct {p1, p0, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    .line 54
    .line 55
    const-string v0, "session_timeout"

    .line 56
    .line 57
    const-wide/32 v3, 0x1b7740

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzl:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfn;

    .line 66
    .line 67
    const-string v0, "start_new_session"

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfn;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzm:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    .line 76
    .line 77
    const-string v0, "last_pause_time"

    .line 78
    .line 79
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzp:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 83
    .line 84
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 85
    .line 86
    const-string v0, "non_personalized_ads"

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 93
    .line 94
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfn;

    .line 95
    .line 96
    const-string v0, "allow_remote_dynamite"

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzfn;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzo:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 103
    .line 104
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    .line 105
    .line 106
    const-string v0, "midnight_offset"

    .line 107
    .line 108
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzg:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 112
    .line 113
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    .line 114
    .line 115
    const-string v0, "first_open_time"

    .line 116
    .line 117
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzh:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 121
    .line 122
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    .line 123
    .line 124
    const-string v0, "app_install_time"

    .line 125
    .line 126
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzi:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 130
    .line 131
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 132
    .line 133
    const-string v0, "app_instance_id"

    .line 134
    .line 135
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzj:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 139
    .line 140
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfn;

    .line 141
    .line 142
    const-string v0, "app_backgrounded"

    .line 143
    .line 144
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzfn;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzr:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 148
    .line 149
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfn;

    .line 150
    .line 151
    const-string v0, "deep_link_retrieval_complete"

    .line 152
    .line 153
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzfn;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzs:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 157
    .line 158
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    .line 159
    .line 160
    const-string v0, "deep_link_retrieval_attempts"

    .line 161
    .line 162
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzt:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 166
    .line 167
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 168
    .line 169
    const-string v0, "firebase_feature_rollouts"

    .line 170
    .line 171
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzu:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 175
    .line 176
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 177
    .line 178
    const-string v0, "deferred_attribution_cache"

    .line 179
    .line 180
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzv:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 184
    .line 185
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    .line 186
    .line 187
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 188
    .line 189
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzw:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 193
    .line 194
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfm;

    .line 195
    .line 196
    const-string v0, "default_event_parameters"

    .line 197
    .line 198
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfm;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzx:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method protected final f_()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzn()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzz:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "has_been_opened"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzq:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzz:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfo;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const/4 v8, 0x0

    .line 59
    const-string v5, "health_monitor"

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfo;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzfk;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v4, Lcom/google/android/gms/measurement/internal/zzfl;->zzb:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 66
    .line 67
    return-void
.end method

.method final zza(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzaa:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzac:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 4
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzaa:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzab:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 7
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzac:J

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzaa:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzab:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzaa:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzaa:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzaa:Ljava/lang/String;

    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 17
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzaa:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzab:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final zza(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 20
    const-string v1, "use_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zza(J)Z
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzl:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzp:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzkw;->zzi()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "%032X"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final zzb(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzc(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzc(Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    const-string v1, "App measurement setting deferred collection"

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzd(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzg()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "admob_app_id"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final zze()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final zzg()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzaa()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzz:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method final zzh()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzg()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "gmp_app_id"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method final zzi()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzg()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "admob_app_id"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method final zzj()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzg()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "use_service"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzg()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method final zzk()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzv()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzg()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method final zzv()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzg()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "measurement_enabled"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzg()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method protected final zzw()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzg()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "previous_os_version"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzl()Lcom/google/android/gms/measurement/internal/zzai;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzaa()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzg()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method

.method final zzx()Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzz:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "deferred_analytics_collection"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
