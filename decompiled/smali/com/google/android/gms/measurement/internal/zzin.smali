.class public final Lcom/google/android/gms/measurement/internal/zzin;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "Source"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzik;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private volatile zzb:Lcom/google/android/gms/measurement/internal/zzik;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzik;

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/zzik;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Landroid/app/Activity;

.field private volatile zzf:Z

.field private volatile zzg:Lcom/google/android/gms/measurement/internal/zzik;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzik;

.field private zzi:Z

.field private final zzj:Ljava/lang/Object;

.field private zzk:Lcom/google/android/gms/measurement/internal/zzik;

.field private zzl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzj:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzd:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzik;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzh:Lcom/google/android/gms/measurement/internal/zzik;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzik;)Lcom/google/android/gms/measurement/internal/zzik;
    .locals 0

    const/4 p1, 0x0

    .line 212
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzh:Lcom/google/android/gms/measurement/internal/zzik;

    return-object p1
.end method

.method private static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 168
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 169
    array-length v0, p0

    if-lez v0, :cond_0

    .line 170
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    .line 171
    :cond_0
    const-string p0, ""

    .line 172
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzik;Z)V
    .locals 12
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzc:Lcom/google/android/gms/measurement/internal/zzik;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    goto :goto_0

    .line 95
    :goto_1
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Ljava/lang/String;

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 97
    :goto_3
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzik;

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzik;->zza:Ljava/lang/String;

    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/zzik;->zzc:J

    iget-boolean v9, p2, Lcom/google/android/gms/measurement/internal/zzik;->zze:Z

    iget-wide v10, p2, Lcom/google/android/gms/measurement/internal/zzik;->zzf:J

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzik;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v4

    goto :goto_4

    :cond_2
    move-object v2, p2

    .line 98
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzc:Lcom/google/android/gms/measurement/internal/zzik;

    .line 99
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzip;

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzip;-><init>(Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzik;JZ)V

    .line 102
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzik;J)V
    .locals 14
    .param p2    # Lcom/google/android/gms/measurement/internal/zzik;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_0

    .line 55
    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    const-string v0, "screen_class"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string v2, "screen_view"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v13

    const/4 v12, 0x1

    move-object v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    .line 58
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzik;JZLandroid/os/Bundle;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzik;Landroid/os/Bundle;Z)V
    .locals 4

    .line 150
    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 151
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_3

    .line 152
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 153
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 155
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 156
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 158
    :goto_1
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzc:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    .line 159
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzik;JZLandroid/os/Bundle;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzat:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 105
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    .line 106
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    invoke-direct {p0, p5, v1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzik;ZJ)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 107
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    if-eqz p5, :cond_2

    .line 108
    invoke-direct {p0, p5, v1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzik;ZJ)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 109
    iget-wide v3, p2, Lcom/google/android/gms/measurement/internal/zzik;->zzc:J

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzik;->zzc:J

    cmp-long p5, v3, v5

    if-nez p5, :cond_3

    iget-object p5, p2, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Ljava/lang/String;

    .line 110
    invoke-static {p5, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p2, Lcom/google/android/gms/measurement/internal/zzik;->zza:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzik;->zza:Ljava/lang/String;

    .line 111
    invoke-static {p5, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_f

    .line 112
    :cond_3
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzcc:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    new-instance p5, Landroid/os/Bundle;

    if-eqz p6, :cond_4

    invoke-direct {p5, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_5
    :goto_1
    move-object v8, p5

    .line 115
    invoke-static {p1, v8, v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzik;Landroid/os/Bundle;Z)V

    if-eqz p2, :cond_8

    .line 116
    iget-object p5, p2, Lcom/google/android/gms/measurement/internal/zzik;->zza:Ljava/lang/String;

    if-eqz p5, :cond_6

    .line 117
    const-string p6, "_pn"

    invoke-virtual {v8, p6, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_6
    iget-object p5, p2, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Ljava/lang/String;

    if-eqz p5, :cond_7

    .line 119
    const-string p6, "_pc"

    invoke-virtual {v8, p6, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_7
    const-string p5, "_pi"

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzik;->zzc:J

    invoke-virtual {v8, p5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 121
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    sget-object p5, Lcom/google/android/gms/measurement/internal/zzaq;->zzat:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {p2, p5}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result p2

    const-wide/16 p5, 0x0

    if-eqz p2, :cond_a

    if-eqz v2, :cond_a

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznt;->zzb()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzav:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zzb()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzbz:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzk()Lcom/google/android/gms/measurement/internal/zzjw;

    move-result-object p2

    .line 127
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzjw;->zza(J)J

    move-result-wide p2

    goto :goto_2

    .line 128
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzk()Lcom/google/android/gms/measurement/internal/zzjw;

    move-result-object p2

    .line 129
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb()J

    move-result-wide p2

    :goto_2
    cmp-long p4, p2, p5

    if-lez p4, :cond_a

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object p4

    invoke-virtual {p4, v8, p2, p3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Landroid/os/Bundle;J)V

    .line 131
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzaq;->zzcc:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result p2

    const-string p3, "auto"

    if-eqz p2, :cond_c

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzy;->zzj()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_b

    .line 133
    const-string p2, "_mt"

    const-wide/16 v0, 0x1

    invoke-virtual {v8, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 134
    :cond_b
    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzik;->zze:Z

    if-eqz p2, :cond_c

    const-string p3, "app"

    :cond_c
    move-object v4, p3

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzaq;->zzcc:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    .line 137
    iget-boolean p4, p1, Lcom/google/android/gms/measurement/internal/zzik;->zze:Z

    if-eqz p4, :cond_d

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzik;->zzf:J

    cmp-long p4, v0, p5

    if-eqz p4, :cond_d

    move-wide v6, v0

    goto :goto_3

    :cond_d
    move-wide v6, p2

    .line 138
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzf()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v3

    const-string v5, "_vs"

    .line 139
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_4

    .line 140
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzf()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object p2

    const-string p3, "_vs"

    invoke-virtual {p2, v4, p3, v8}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    :cond_f
    :goto_4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzaq;->zzcc:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzik;->zze:Z

    if-eqz p2, :cond_10

    .line 143
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzh:Lcom/google/android/gms/measurement/internal/zzik;

    .line 144
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzh()Lcom/google/android/gms/measurement/internal/zzis;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Lcom/google/android/gms/measurement/internal/zzik;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzik;ZJ)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zze()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zza(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 146
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzik;->zzd:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzk()Lcom/google/android/gms/measurement/internal/zzjw;

    move-result-object v2

    .line 148
    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzjw;->zza(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 149
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzik;->zzd:Z

    :cond_1
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzin;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzik;J)V
    .locals 0

    .line 208
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzik;J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzik;JZLandroid/os/Bundle;)V
    .locals 0

    const/4 p6, 0x0

    .line 209
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzik;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzik;ZJ)V
    .locals 0

    const/4 p2, 0x0

    .line 211
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzik;ZJ)V

    return-void
.end method

.method private final zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzik;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzik;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzik;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zzg()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzik;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzcc:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzg:Lcom/google/android/gms/measurement/internal/zzik;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzg:Lcom/google/android/gms/measurement/internal/zzik;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/measurement/internal/zzik;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzcc:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzh:Lcom/google/android/gms/measurement/internal/zzik;

    return-object p1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    return-object p1
.end method

.method public final bridge synthetic zza()V
    .locals 0

    .line 207
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zza()V

    return-void
.end method

.method public final zza(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzcc:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    .line 183
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzi:Z

    .line 184
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zze:Landroid/app/Activity;

    if-eq p1, v2, :cond_0

    .line 185
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzj:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zze:Landroid/app/Activity;

    .line 187
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzf:Z

    .line 188
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzcb:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzy;->zzj()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 191
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzg:Lcom/google/android/gms/measurement/internal/zzik;

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzit;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 193
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 194
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 195
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 196
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzcb:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzg:Lcom/google/android/gms/measurement/internal/zzik;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzio;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 200
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/Runnable;)V

    return-void

    .line 201
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzik;

    move-result-object v0

    .line 202
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzik;Z)V

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zze()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zze;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zza;J)V

    .line 206
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    return-void

    .line 176
    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzik;

    const-string v1, "name"

    .line 177
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 178
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 179
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzik;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 180
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzd:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzk()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzk()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzk()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/zzkw;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzik;->zza:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzkw;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzk()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v0, 0x64

    if-eqz p2, :cond_6

    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_6

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzk()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 82
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 83
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_8

    .line 84
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzk()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 86
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    if-nez p2, :cond_9

    .line 89
    const-string v1, "null"

    goto :goto_0

    :cond_9
    move-object v1, p2

    .line 90
    :goto_0
    const-string v2, "Setting current screen to name, class"

    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzik;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zzg()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 92
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzd:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 93
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzik;Z)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;J)V
    .locals 13

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzcc:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzk()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    const-string v0, "Manual screen reporting is disabled."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzj:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzi:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzk()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    const-string v0, "Cannot log screen view event when the app is in the background."

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    if-eqz p1, :cond_6

    .line 14
    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x64

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_3

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzk()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    const-string v2, "Invalid screen name length for screen view. Length"

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    monitor-exit v1

    return-void

    .line 21
    :cond_3
    const-string v3, "screen_class"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_5

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzk()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    const-string v0, "Invalid screen class length for screen view. Length"

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    monitor-exit v1

    return-void

    :cond_5
    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    move-object v3, v0

    :goto_0
    if-nez v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zze:Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 30
    :cond_7
    const-string v0, "Activity"

    :cond_8
    :goto_1
    move-object v4, v0

    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzf:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzf:Z

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzik;->zza:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzkw;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzk()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    const-string v0, "Ignoring call to log screen view event with duplicate parameters."

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 38
    monitor-exit v1

    return-void

    .line 39
    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    const-string v1, "Logging screen view with name, class"

    if-nez v3, :cond_a

    .line 42
    const-string v2, "null"

    goto :goto_2

    :cond_a
    move-object v2, v3

    :goto_2
    if-nez v4, :cond_b

    .line 43
    const-string v5, "null"

    goto :goto_3

    :cond_b
    move-object v5, v4

    .line 44
    :goto_3
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzc:Lcom/google/android/gms/measurement/internal/zzik;

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    .line 46
    :goto_4
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzik;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zzg()J

    move-result-wide v5

    const/4 v7, 0x1

    move-wide v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzik;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 48
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzc:Lcom/google/android/gms/measurement/internal/zzik;

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzg:Lcom/google/android/gms/measurement/internal/zzik;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v10

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzim;

    move-object v6, p0

    move-object v7, p1

    move-object v9, v0

    move-object v8, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Lcom/google/android/gms/measurement/internal/zzin;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzik;J)V

    .line 53
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/Runnable;)V

    return-void

    .line 54
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzik;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 165
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzl:Ljava/lang/String;

    .line 166
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzk:Lcom/google/android/gms/measurement/internal/zzik;

    .line 167
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzab()Lcom/google/android/gms/measurement/internal/zzik;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic zzb()V
    .locals 0

    .line 24
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzb()V

    return-void
.end method

.method public final zzb(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzcc:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzi:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzf:Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzcb:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzy;->zzj()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzir;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzir;-><init>(Lcom/google/android/gms/measurement/internal/zzin;J)V

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzik;

    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzc:Lcom/google/android/gms/measurement/internal/zzik;

    .line 14
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zziq;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzik;J)V

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzik;

    if-nez p1, :cond_2

    :goto_0
    return-void

    .line 19
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v1, "id"

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzik;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    const-string v1, "name"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzik;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "referrer_name"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic zzc()V
    .locals 0

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzc()V

    return-void
.end method

.method public final zzc(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzj:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zze:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zze:Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzd()V
    .locals 0

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzd()V

    return-void
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zze()Lcom/google/android/gms/measurement/internal/zza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
