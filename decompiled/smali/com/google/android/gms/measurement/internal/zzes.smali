.class public final Lcom/google/android/gms/measurement/internal/zzes;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "Source"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzg:J

    .line 5
    .line 6
    return-void
.end method

.method private final zzai()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqa;->zzb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzbq:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "Disabled IID for tests."

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzn()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    :try_start_1
    const-string v2, "getInstance"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    new-array v4, v3, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v5, Landroid/content/Context;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object v5, v4, v6

    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzn()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v4, v3, v6

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    return-object v0

    .line 93
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzk()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzj()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :catch_2
    return-object v1
.end method


# virtual methods
.method final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 30
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzb()V

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzn;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzab()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzac()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzes;->zzb:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzaf()I

    move-result v5

    int-to-long v5, v5

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 10
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzes;->zzd:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzy;->zzf()J

    move-result-wide v8

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 14
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzes;->zzf:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_0

    .line 15
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzy:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzn()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzn()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzes;->zzf:J

    .line 16
    :cond_0
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzes;->zzf:J

    .line 17
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzy:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 18
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgd;->zzab()Z

    move-result v14

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v15

    iget-boolean v15, v15, Lcom/google/android/gms/measurement/internal/zzfl;->zzq:Z

    const/16 v16, 0x1

    xor-int/lit8 v15, v15, 0x1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzb()V

    move-wide/from16 v17, v12

    .line 22
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzy:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zzab()Z

    move-result v12

    if-nez v12, :cond_1

    const/4 v12, 0x0

    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzai()Ljava/lang/String;

    move-result-object v12

    .line 24
    :goto_0
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzy:Lcom/google/android/gms/measurement/internal/zzgd;

    move-object/from16 v20, v1

    .line 25
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfl;->zzh:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v21, v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    move-result-wide v1

    cmp-long v22, v1, v17

    if-nez v22, :cond_2

    .line 26
    iget-wide v1, v13, Lcom/google/android/gms/measurement/internal/zzgd;->zza:J

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    :goto_1
    move-object/from16 v3, v20

    goto :goto_2

    :cond_2
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 27
    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/zzgd;->zza:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_1

    .line 28
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzag()I

    move-result v20

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzy;->zzi()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v13

    .line 31
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgx;->zzb()V

    move-wide/from16 v22, v1

    .line 32
    const-string v1, "google_analytics_ssaid_collection_enabled"

    invoke-virtual {v13, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v1, v21

    move/from16 v21, v4

    move-object/from16 v4, v18

    move-wide/from16 v18, v22

    const/16 v22, 0x0

    :goto_3
    const/4 v13, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    move-object/from16 v1, v21

    move/from16 v21, v4

    move-object/from16 v4, v18

    move-wide/from16 v18, v22

    const/16 v22, 0x1

    goto :goto_3

    .line 34
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v23

    .line 35
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 36
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzfl;->zzg()Landroid/content/SharedPreferences;

    move-result-object v13

    move-object/from16 v23, v1

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v13, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v13, 0x0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzad()Ljava/lang/String;

    move-result-object v24

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    const-string v13, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_5

    const/16 v16, 0x0

    :goto_6
    move v13, v1

    goto :goto_7

    .line 39
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_6

    .line 40
    :goto_7
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzes;->zzg:J

    move-wide/from16 v26, v1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzbb:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzes;->zzh:Ljava/util/List;

    move-object/from16 v28, v1

    goto :goto_8

    :cond_6
    const/16 v28, 0x0

    .line 43
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zzb()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzbn:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzae()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_9
    move-object v1, v3

    move-object/from16 v25, v16

    move-object/from16 v3, v17

    goto :goto_a

    :cond_7
    const/16 v29, 0x0

    goto :goto_9

    :goto_a
    const-wide/16 v16, 0x0

    move-object/from16 v2, v23

    move/from16 v23, v13

    move v13, v14

    move v14, v15

    move-object v15, v12

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic zza()V
    .locals 0

    .line 44
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zza()V

    return-void
.end method

.method protected final zzaa()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzn()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzn()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, "unknown"

    .line 21
    .line 22
    const-string v5, "Unknown"

    .line 23
    .line 24
    const/high16 v6, -0x80000000

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    move-object v8, v5

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "Error retrieving app installer package name. appId"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    if-nez v4, :cond_2

    .line 70
    .line 71
    const-string v4, "manual_install"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v7, "com.android.vending"

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzn()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v8, v5

    .line 115
    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 116
    .line 117
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_1
    move-object v7, v5

    .line 121
    move-object v5, v8

    .line 122
    goto :goto_3

    .line 123
    :catch_2
    move-object v7, v5

    .line 124
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "Error retrieving package info. appId, appName"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v8, v5

    .line 142
    move-object v5, v7

    .line 143
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzes;->zza:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzd:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzb:Ljava/lang/String;

    .line 148
    .line 149
    iput v6, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzc:I

    .line 150
    .line 151
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzes;->zze:Ljava/lang/String;

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzf:J

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzn()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/GoogleServices;->initialize(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v5, 0x1

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    const/4 v6, 0x0

    .line 180
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzy:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzo()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_6

    .line 191
    .line 192
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzy:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzp()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v8, "am"

    .line 199
    .line 200
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_6
    const/4 v7, 0x0

    .line 209
    :goto_6
    or-int/2addr v6, v7

    .line 210
    if-nez v6, :cond_8

    .line 211
    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzez;->zzg()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v8, "GoogleService failed to initialize (no status)"

    .line 223
    .line 224
    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzez;->zzg()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v10, "GoogleService failed to initialize, status"

    .line 249
    .line 250
    invoke-virtual {v8, v10, v9, v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    .line 254
    .line 255
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzy:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzac()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    packed-switch v4, :pswitch_data_0

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzez;->zzv()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const-string v8, "App measurement disabled"

    .line 273
    .line 274
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzez;->zzg()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-string v8, "Invalid scion state in identity"

    .line 286
    .line 287
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzez;->zzv()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 301
    .line 302
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzez;->zzk()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 315
    .line 316
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const-string v8, "App measurement disabled via the init parameters"

    .line 329
    .line 330
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzez;->zzv()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const-string v8, "App measurement disabled via the manifest"

    .line 343
    .line 344
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzez;->zzv()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 357
    .line 358
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const-string v8, "App measurement deactivated via the init parameters"

    .line 371
    .line 372
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzez;->zzv()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const-string v8, "App measurement deactivated via the manifest"

    .line 385
    .line 386
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    const-string v8, "App measurement collection enabled"

    .line 399
    .line 400
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_8
    if-nez v4, :cond_9

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_9
    const/4 v5, 0x0

    .line 407
    :goto_9
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzj:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzk:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzl:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 414
    .line 415
    .line 416
    if-eqz v7, :cond_a

    .line 417
    .line 418
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzy:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 419
    .line 420
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzo()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzk:Ljava/lang/String;

    .line 425
    .line 426
    :cond_a
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zzb()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_b

    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzaq;->zzcp:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 437
    .line 438
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_b

    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzn()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const-string v6, "google_app_id"

    .line 449
    .line 450
    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/zzil;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    goto :goto_a

    .line 455
    :catch_3
    move-exception v3

    .line 456
    goto/16 :goto_f

    .line 457
    .line 458
    :cond_b
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->getGoogleAppId()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_c

    .line 467
    .line 468
    move-object v6, v3

    .line 469
    goto :goto_b

    .line 470
    :cond_c
    move-object v6, v4

    .line 471
    :goto_b
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzj:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zzb()Z

    .line 474
    .line 475
    .line 476
    move-result v6
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 477
    const-string v7, "admob_app_id"

    .line 478
    .line 479
    if-eqz v6, :cond_f

    .line 480
    .line 481
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzaq;->zzbn:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 486
    .line 487
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_f

    .line 492
    .line 493
    new-instance v6, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzn()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-direct {v6, v8}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    const-string v8, "ga_app_id"

    .line 503
    .line 504
    invoke-virtual {v6, v8}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_d

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_d
    move-object v3, v8

    .line 516
    :goto_c
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzl:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_e

    .line 523
    .line 524
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_10

    .line 529
    .line 530
    :cond_e
    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzk:Ljava/lang/String;

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_10

    .line 542
    .line 543
    new-instance v3, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    .line 544
    .line 545
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzn()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-direct {v3, v4}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v7}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzk:Ljava/lang/String;

    .line 557
    .line 558
    :cond_10
    :goto_d
    if-eqz v5, :cond_12

    .line 559
    .line 560
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const-string v4, "App measurement enabled for app package, google app id"

    .line 569
    .line 570
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzes;->zza:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzj:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_11

    .line 579
    .line 580
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzk:Ljava/lang/String;

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_11
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzj:Ljava/lang/String;

    .line 584
    .line 585
    :goto_e
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 586
    .line 587
    .line 588
    goto :goto_10

    .line 589
    :goto_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 598
    .line 599
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v4, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_12
    :goto_10
    const/4 v0, 0x0

    .line 607
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzh:Ljava/util/List;

    .line 608
    .line 609
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzbb:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 614
    .line 615
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_16

    .line 620
    .line 621
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v3, "analytics.safelisted_events"

    .line 629
    .line 630
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zzf(Ljava/lang/String;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_15

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-nez v3, :cond_13

    .line 641
    .line 642
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzk()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_15

    .line 665
    .line 666
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    const-string v6, "safelisted event"

    .line 677
    .line 678
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-nez v4, :cond_14

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzh:Ljava/util/List;

    .line 686
    .line 687
    :cond_16
    :goto_11
    if-eqz v1, :cond_17

    .line 688
    .line 689
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzn()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzi:I

    .line 698
    .line 699
    return-void

    .line 700
    :cond_17
    iput v2, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzi:I

    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzab()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzes;->zza:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method final zzac()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzj:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method final zzad()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzk:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method final zzae()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzl:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method final zzaf()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzc:I

    .line 5
    .line 6
    return v0
.end method

.method final zzag()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzi:I

    .line 5
    .line 6
    return v0
.end method

.method final zzah()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzh:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic zzb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic zzc()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic zzd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzd()V

    .line 2
    .line 3
    .line 4
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
    const/4 v0, 0x1

    .line 2
    return v0
.end method
