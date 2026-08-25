.class final Lcom/google/android/gms/measurement/internal/zzii;
.super Lcom/google/android/gms/measurement/internal/zzkl;
.source "Source"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzkk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 191
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)[B
    .locals 29
    .param p1    # Lcom/google/android/gms/measurement/internal/zzao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    .line 1
    const-string v2, "_r"

    const-wide/16 v4, 0x1

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 4
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzy:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzae()V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaq;->zzax:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v6

    const/4 v13, 0x0

    if-nez v6, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-array v0, v13, [B

    return-object v0

    .line 10
    :cond_0
    const-string v6, "_iap"

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v14, 0x0

    if-nez v6, :cond_1

    const-string v6, "_iapx"

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v4, "Generating a payload for this event is not available. package_name, event_name"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v14

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcc$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzcc$zzf$zza;

    move-result-object v15

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 17
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v6

    if-nez v6, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-array v0, v13, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 21
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()Z

    move-result v7

    if-nez v7, :cond_3

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    new-array v0, v13, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    return-object v0

    .line 25
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcc$zzg;->zzbf()Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-result-object v7

    const-string v9, "android"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-result-object v7

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 28
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 30
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 32
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v9

    const-wide/32 v16, -0x80000000

    cmp-long v11, v9, v16

    if-eqz v11, :cond_7

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 34
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-result-object v9

    .line 35
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zzb()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaq;->zzbn:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    goto :goto_0

    .line 39
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    goto :goto_0

    .line 41
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    goto :goto_0

    .line 43
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    goto :goto_0

    .line 45
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 47
    :cond_c
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 48
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzy:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzab()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzy;->zzg(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzj()Ljava/lang/String;

    .line 51
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 52
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 53
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v9, :cond_e

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    .line 55
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v10, :cond_e

    .line 56
    :try_start_3
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v17, v15

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    .line 57
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_f

    .line 61
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    new-array v0, v13, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    return-object v0

    :cond_e
    move-object/from16 v17, v15

    .line 65
    :cond_f
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzl()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v9

    .line 66
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgw;->zzaa()V

    .line 67
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 68
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-result-object v9

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzl()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v10

    .line 70
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgw;->zzaa()V

    .line 71
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 72
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-result-object v9

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzl()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzf()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-result-object v9

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzl()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :try_start_6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 76
    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 78
    :try_start_7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 79
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 80
    :cond_10
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 82
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 83
    const-string v15, "_lte"

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_3

    :cond_11
    const/4 v8, 0x1

    goto :goto_2

    :cond_12
    const/4 v11, 0x0

    :goto_3
    const-wide/16 v25, 0x0

    if-eqz v11, :cond_13

    .line 84
    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Ljava/lang/Object;

    if-nez v8, :cond_14

    .line 85
    :cond_13
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzkt;

    const-string v20, "auto"

    const-string v21, "_lte"

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v22

    .line 87
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v19, v9

    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v8, v18

    .line 88
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzkt;)Z

    .line 90
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzg()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgx;->zzl()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzj()Z

    move-result v9

    if-eqz v9, :cond_18

    move-object v9, v7

    .line 93
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 95
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzj()Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zze(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 96
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v10

    const-string v11, "Turning off ad personalization due to account type"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 97
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 98
    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 99
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 100
    const-string v15, "_npa"

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 101
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    :cond_16
    move-object v10, v6

    .line 102
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkt;

    move-object v11, v8

    const-string v8, "auto"

    move-object v15, v9

    const-string v9, "_npa"

    .line 103
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v18

    move-object v13, v15

    move-object v15, v10

    move-wide/from16 v10, v18

    .line 104
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 105
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_17
    move-object v15, v6

    move-object v13, v9

    goto :goto_4

    :cond_18
    move-object v15, v6

    move-object v13, v7

    .line 106
    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzcc$zzk;

    const/4 v7, 0x0

    .line 107
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_19

    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcc$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;

    move-result-object v8

    .line 109
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;

    move-result-object v8

    .line 110
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzkt;

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;

    move-result-object v8

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzg()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v9

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzk$zza;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzcc$zzk;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 113
    :cond_19
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzof;->zzb()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaq;->zzcn:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaq;->zzco:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Lcom/google/android/gms/measurement/internal/zzao;)Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v6

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzfd;->zzb:Landroid/os/Bundle;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzi(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v7

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/measurement/internal/zzfd;I)V

    .line 122
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfd;->zzb:Landroid/os/Bundle;

    goto :goto_6

    .line 123
    :cond_1a
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzan;->zzb()Landroid/os/Bundle;

    move-result-object v6

    .line 124
    :goto_6
    const-string v7, "_c"

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    const-string v8, "Marking in-app purchase as real-time"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v6, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    const-string v4, "_o"

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->zzf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v4

    const-string v5, "_dbg"

    invoke-virtual {v4, v6, v5, v12}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v4

    invoke-virtual {v4, v6, v2, v12}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 132
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzak;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    move-object v5, v15

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v8, v5

    move-object v11, v6

    const-wide/16 v5, 0x0

    move-object v14, v7

    move-object v12, v8

    const-wide/16 v7, 0x0

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v27, v17

    move-object/from16 v28, v20

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v9, v25

    :goto_7
    move-object v12, v2

    goto :goto_8

    :cond_1c
    move-object/from16 v19, v6

    move-object/from16 v28, v13

    move-object/from16 v18, v15

    move-object/from16 v27, v17

    const/16 v21, 0x0

    .line 133
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzak;->zzf:J

    .line 134
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    .line 135
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzak;->zza(J)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    move-wide v9, v3

    goto :goto_7

    .line 136
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 137
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzal;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzy:Lcom/google/android/gms/measurement/internal/zzgd;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    move-object/from16 v5, p2

    move-object/from16 v11, v19

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcc$zzc;->zzj()Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    move-result-object v3

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzal;->zzc:J

    .line 139
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    .line 140
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    move-result-object v3

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzal;->zzd:J

    .line 141
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    move-result-object v3

    .line 142
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzal;->zze:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzan;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcc$zze;->zzm()Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;

    move-result-object v6

    .line 144
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzal;->zze:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzg()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zze$zza;)Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;

    goto :goto_9

    :cond_1d
    move-object/from16 v13, v28

    .line 147
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-result-object v2

    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcc$zzh;->zza()Lcom/google/android/gms/internal/measurement/zzcc$zzh$zza;

    move-result-object v4

    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcc$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzcc$zzd$zza;

    move-result-object v5

    iget-wide v6, v12, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 150
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzcc$zzd$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcc$zzd$zza;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    .line 151
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzd$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcc$zzd$zza;

    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzh$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzd$zza;)Lcom/google/android/gms/internal/measurement/zzcc$zzh$zza;

    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzki;->e_()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v4

    .line 155
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 156
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 157
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzd()Ljava/util/List;

    move-result-object v7

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzf()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzf()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 160
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzo;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zze()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzf()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-result-object v0

    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcc$zzc$zza;->zzf()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 165
    :cond_1e
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzf;->zzk()J

    move-result-wide v2

    cmp-long v0, v2, v25

    if-eqz v0, :cond_1f

    .line 166
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 167
    :cond_1f
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzf;->zzj()J

    move-result-wide v4

    cmp-long v6, v4, v25

    if-eqz v6, :cond_20

    .line 168
    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    goto :goto_a

    :cond_20
    if-eqz v0, :cond_21

    .line 169
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    .line 170
    :cond_21
    :goto_a
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzf;->zzv()V

    .line 171
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-result-object v0

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzy;->zzf()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-result-object v0

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-result-object v0

    const/4 v2, 0x1

    .line 174
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;

    move-object/from16 v0, v27

    .line 175
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/zzcc$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzcc$zzf$zza;

    .line 176
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzf()J

    move-result-wide v2

    move-object/from16 v15, v18

    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/measurement/internal/zzf;->zza(J)V

    .line 177
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzcc$zzg$zza;->zzg()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(J)V

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 181
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzg()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgj;->zzbi()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 184
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 185
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v21

    :catch_2
    move-exception v0

    .line 186
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 187
    new-array v0, v2, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    return-object v0

    .line 189
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 190
    throw v0
.end method

.method protected final zze()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
